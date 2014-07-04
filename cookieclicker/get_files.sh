#!/bin/bash

start /wait wget http://orteil.dashnet.org/cookieclicker/index.html
start /wait wget -r -A '*.js' http://orteil.dashnet.org/cookieclicker/
start /wait cd img && wget -r -A '*.png' http://://orteil.dashnet.org/cookieclicker/img