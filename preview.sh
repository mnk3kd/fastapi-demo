#!/bin/bash

cd app
/home/gitpod/.pyenv/shims/uvicorn main:app --reload --port 8080 --log-level debug
