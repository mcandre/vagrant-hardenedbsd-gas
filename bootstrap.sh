#!/bin/sh
sudo hbsd-update &&
    sudo pkg update &&
    sudo pkg install -y binutils &&
    sudo pkg clean -y
