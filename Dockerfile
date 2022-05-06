FROM ghcr.io/dock0/pkgforge:latest
RUN pacman -S --needed --noconfirm arch-install-scripts
RUN gem install --no-user-install targit
