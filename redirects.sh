#!/bin/bash
echo only output
find /etc -name grub >grub.out
echo only error
find /etc -name grub 2>errs.out
echo both error and output
find /etc -name grub &>both.out

