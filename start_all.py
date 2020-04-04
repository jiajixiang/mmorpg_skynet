#!/usr/bin/python
# -*- coding: utf-8 -*-
import sys
import os, subprocess, os.path
this_dir = os.path.dirname(os.path.abspath(__file__))

def main():
    assert(this_dir == os.getcwd())
    os.system('chmod +x skynet/skynet')

    print('------- game start -----------')
    os.system('skynet/skynet config/game.lua >> log/game.log 2>&1 &')

if __name__ == "__main__":
    main()