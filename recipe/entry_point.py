#!/spare/local/nwani/pyinstaller_stuff/dev/bin/python
# -*- coding: utf-8 -*-
import sys
import six
import tqdm
import cpr
import cpr.api
import cpr.cli
import cpr.detection
import cpr.replacement

if __name__ == '__main__':
    cpr.cli.cli(sys.argv[1:])
