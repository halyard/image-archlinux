FROM ghcr.io/dock0/pkgforge:latest
RUN pacman -S --needed --noconfirm mkinitcpio arch-install-scripts parted
RUN gem install --no-user-install httpclient
