#!/bin/bash

ENV_SECRETS='../environment-secret' # Add secrets file
podman run --rm -it --env-file=$ENV_SECRETS -p 8080:8080 --name=plug-dev csh-plug:latest 

