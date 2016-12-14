#!/bin/bash
echo "Wiersze, w ktorych nie wystepuja 'kt' obok siebie:"
grep kt nazwa.txt -v
