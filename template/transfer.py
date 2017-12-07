#!/usr/bin/env python
import glob
from pdf2png import convert_pdf

filelist = glob.glob("*.pdf")
for filename in filelist:
    convert_pdf(filename, "./")

