#!/bin/bash

# WARNING: This deletes all files and folders generated by scripts in this folder.

echo "Removing all generated files..."
rm -r ../{html,json,repos}
rm -r env