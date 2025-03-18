#!/bin/bash

# Obtém os IDs dos 5 últimos commits
git log --format='%H' -n 5
