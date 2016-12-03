#!/bin/bash

pgrep bash

cat /proc/1/environ

cat /proc/1/environ | tr '\0' '\n'

