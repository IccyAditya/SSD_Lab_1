#!/bin/bash

awk -F, '{add += $NF} END {print add}' $1
