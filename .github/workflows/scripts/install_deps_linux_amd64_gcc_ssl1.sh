#!/bin/bash -ex
# Ubuntu 20.04

export DEBIAN_FRONTEND=noninteractive

apt-get --assume-yes update

# Install dependencies
apt-get --assume-yes install build-essential
