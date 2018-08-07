#!/usr/bin/env python3
# PYTHON_ARGCOMPLETE_OK
# Authors:
#   Leon Romanovsky <leonro@mellanox.com>
#   Jason Gunthorpe <jgg@mellanox.com>
import os
import sys

# Load our support module
sys.path.append(os.path.dirname(__file__));
import utils.cmdline;
import plugins;

cmd_modules = {
    "cmd_setup",
    "cmd_images",
    "cmd_run",
    "cmd_make",
    };

if __name__ == "__main__":
    utils.cmdline.main(cmd_modules,plugins);
