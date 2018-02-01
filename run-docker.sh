#! /bin/bash

sudo docker run -p 80:1127 -v $PWD/pool:/pool -d universeroc/mini-breakpad-server
