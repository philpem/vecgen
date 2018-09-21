#!/bin/sh
latex vecgen
latex vecgen
dvips vecgen -o
ps2pdf vecgen.ps
