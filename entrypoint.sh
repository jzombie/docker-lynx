#!/bin/sh
# entrypoint.sh

# Check if a URL is provided
if [ "$1" ]; then
    # If a URL is provided, open Lynx with that URL
    exec lynx "$1"
else
    # If no URL is provided, just start Lynx normally
    exec lynx
fi

