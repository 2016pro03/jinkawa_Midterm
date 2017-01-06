#!/bin/sh

platex report
platex report
dvipdfmx report
open report.pdf
