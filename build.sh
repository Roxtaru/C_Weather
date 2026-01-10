#!/bin/bash

gcc test.c -o weather_app \
  -lraylib -lcurl -lcjson \
  -lGL -lm -lpthread -ldl -lrt -lX11

