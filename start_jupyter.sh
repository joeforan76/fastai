#!/bin/bash

jupyter notebook 2>&1 | tee /tmp/jupyter_output.txt
