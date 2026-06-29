DEFAULT_FOLDER = helix/rev3_5rows

HELIX_TOP_DIR := $(patsubst %/,%,$(dir $(lastword $(MAKEFILE_LIST))))
