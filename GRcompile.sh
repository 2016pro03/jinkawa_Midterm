#!/bin/sh

platex report
dvipdfmx report
open report.pdf
