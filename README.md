# wxc-images

A project containing some useful image build file.

- base
  - os
    - ubuntu
      - 20.04: cd base/os/ubuntu && docker build . -t wxc252/ubuntu:20.04-tools --build-arg=IMAGE_TAG=20.04
      - 22.04: cd base/os/ubuntu && docker build . -t wxc252/ubuntu:22.04-tools
