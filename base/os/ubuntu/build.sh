#!/bin/bash

set -eux

curdir=$(cd `dirname $0`;pwd)
cd $curdir

image_name=$1
image_tag=$2
platform=$3

sudo chmod 755 -R wxc

target_image=wxc252/$image_name:$image_tag-tools

sudo docker buildx build . -t $target_image --build-arg=IMAGE_NAME=$image_name --build-arg=IMAGE_TAG=$image_tag --push --platform=$platform



