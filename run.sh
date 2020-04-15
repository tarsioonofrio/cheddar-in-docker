#!/usr/bin/env bash
container_home=$(pwd)/container-home
bash x11docker tarsioonofrio/cheddar --home=$container_home --hostdisplay --clipboard
