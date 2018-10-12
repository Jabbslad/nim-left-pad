import unittest

import leftpad
test "can append nothing to empty string":
  check leftPad("", 0) == ""

test "leftpad 1 empty string":
    check leftPad("", 1) == " "

test "leftpad 1 blank string":
  check leftPad("          ", 1) == "           "

test "can append nothing non-empty string":
  check leftPad("hi", 0) == "hi"

test "left pad 1 non-empty string":
  check leftPad("hi", 1) == " hi"

test "left pad 10 non-empty string":
  check leftPad("hi", 10) == "          hi"
