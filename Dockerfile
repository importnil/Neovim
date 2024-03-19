FROM ubuntu:latest

# Install essentials.
RUN apt update \
    && apt install -y \
    git curl wget g++ unzip ninja-build gettext libtool libtool-bin autoconf automake cmake pkg-config doxygen python3-venv npm

# Install Neovim (nightly).
RUN wget https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage && chmod +x nvim.appimage
RUN ./nvim.appimage --appimage-extract
RUN ln -s /squashfs-root/AppRun /usr/bin/nvim

# Install latest Go.
RUN wget https://go.dev/dl/go1.22.1.linux-amd64.tar.gz && tar -C /usr/local -xzpvf go1.22.1.linux-amd64.tar.gz

# Setup context.
RUN useradd -ms /bin/bash user
USER user
WORKDIR /home/user
ENV PATH=$PATH:/usr/local/go/bin
COPY --chown=user:user . /home/user/.config/nvim/

# Install Vim-Plug.
RUN sh -c 'curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
