#!/bin/bash

Date=$1
GameTime=$2
AMPM=$3
awk '{print $1," "$2, " "$5," "$6}' $Date* | grep -i -E "$GameTime.*$AMPM"
