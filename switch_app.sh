#!/bin/bash

sudo systemctl stop    isu-ruby.service
sudo systemctl disable isu-ruby.service

sudo systemctl start   isu-go.service
sudo systemctl enable  isu-go.service
