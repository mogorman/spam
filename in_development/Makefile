PCBNAME=spam
REV=4.0
SOLDERMASK=red
SILKSCREEN=white
#CUSTOMPCB=/home/mog/nonapt/pcb/src/pcb
#CUSTOMPCB_ARGS=--photo-mask-colour $(SOLDERMASK) --photo-silk-colour $(SILKSCREEN)

all: get_submodule

get_submodule:
	../update_submodule.sh

-include ../meatstand_common/schematics/production_Makefile
