#!/bin/sh
export HOME=/home/azureuser
erl -compile ./client/erlang/websocket.erl
erl -noshell -s websocket start -s init stop