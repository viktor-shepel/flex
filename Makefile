# Makefile for source rpm: flex
# $Id$
NAME := flex
SPECFILE = $(firstword $(wildcard *.spec))

include ../common/Makefile.common
