PCBNAME=spam
AUTHOR="Tim Heath <crashcartpro@gmail.com>  ,  Matthew O'Gorman <mog@rldn.net>"
REV=4.0
STACK=+
SOLDERMASK=red
SILKSCREEN=white
#CUSTOMPCB=/home/mog/nonapt/pcb/src/pcb
#CUSTOMPCB_ARGS=--photo-mask-colour $(SOLDERMASK) --photo-silk-colour $(SILKSCREEN)
all: get_submodule

get_submodule:
	../update_submodule.sh

-include ../meatstand_common/schematics/production_Makefile
