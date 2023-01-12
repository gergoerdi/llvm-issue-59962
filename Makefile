MOD	= worduino-avr
DUMPS	= $(MOD).ll.o.dump $(MOD).ll.s.o.dump

.PHONY: all clean
.SUFFIXES:

all: $(DUMPS)
	colordiff -u $(DUMPS) || exit 0

clean:
	rm -f $(DUMPS)

%.ll.s: %.ll
	llc-15 -march=avr -mcpu=atmega32u4 $< -filetype=asm -o $@

%.s.o: %.s
	llvm-mc-15 --arch=avr --mcpu=atmega32u4 $< -filetype=obj -o $@

%.ll.o: %.ll
	llc-15 -march=avr -mcpu=atmega32u4 $< -filetype=obj -o $@

%.o.dump: %.o
	avr-objdump -d $< | tail -n +5 > $@
