#!/bin/bash

packwiz update --all | grep -o "for .*:" | sed -e "s/^for //" -e "s/:$//"
