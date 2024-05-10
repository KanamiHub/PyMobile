#!/bin/bash
apt upgrade && apt update
apt install --upgrade python-pip
pip install buildozer flask gunicorn
gunicorn app:app