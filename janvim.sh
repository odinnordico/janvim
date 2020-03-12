#!/bin/bash

DIR=`pwd`

SPACEVIM_CONF="./.config/nvim/init.vim"

NVIM_CMD_OPTS="-u $SPACEVIM_CONF"

NVIM_CMD="$DIR/bin/nvim"


$NVIM_CMD $NVIM_CMD_OPTS

