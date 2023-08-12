#!/bin/bash
sudo apt install git
sudo apt install net-tools
sudo apt update
sudo apt install apache2
sudo systemctl start apache2
sudo systemctl enable apache2
