#!/bin/bash

sudo systemctl enable tailscaled
sudo systemctl start tailscaled

sudo tailscale login
