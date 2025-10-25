#!/usr/bin/env bash

# NOTE: this is just a helper script for testing keymap-drawer locally and requires keymap-drawer to be installed.

keymap -c keymap-drawer/config.yaml parse -k kanata.kbd > keymap-drawer/kanata_keymap.yaml
keymap -c keymap-drawer/config.yaml draw keymap-drawer/kanata_keymap.yaml > keymap-drawer/kanata_keymap_test.svg
