#!/usr/bin/env bash

sudo mkdir /flask-video-stream/
sudo cp -r . /flask-video-stream/
sudo cp flask-video-stream.service /etc/systemd/system/

pip install requirements.txt
sudo systemctl start flask-video-stream
sudo systemctl enable flask-video-stream
