PREFIX ?= /usr/local

all:
	# nothing to do.
	# echo to install dformat in /bin, type
	#
	# make install PREFIX=/
	# default prefix is ${PREFIX}
	#

install: dformat; cp $< ${PREFIX}/bin
