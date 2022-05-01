halyard/image-archlinux
=======

[![GitHub Workflow Status](https://img.shields.io/github/workflow/status/halyard/image-archlinux/Build)](https://github.com/halyard/image-archlinux/actions))
[![GitHub release](https://img.shields.io/github/release/halyard/image-archlinux.svg)](https://github.com/halyard/image-archlinux/releases)
[![License](https://img.shields.io/github/license/halyard/image-archlinux)](https://github.com/halyard/image-archlinux/blob/master/LICENSE)

A minimal Archlinux image, for use as a VM baseline.

## Usage

To build a new image, update the submodule and run `make`. This launches the docker build container and builds the image.

To start a shell in the build environment for manual actions, run `make manual`.

This image has pacman keys initialized.

## License

The scripts in this repo are released under the MIT License. See the bundled LICENSE file for details. The packages and other content stored in root.tar.xz retains its original licenses.

