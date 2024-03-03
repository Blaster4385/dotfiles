#!/bin/bash

killall conky
conky &
conky -y -1440 &
