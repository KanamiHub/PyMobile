#!/bin/bash
apt upgrade && apt update
apt install --upgrade python-pip
pip install buildozer flask gunicorn
gunicorn --port 8000 app:app