!ifdef MEM_LAYOUT !eof
MEM_LAYOUT = 1

ADDR_BASIC_AREA         = $0800	; 2048
ADDR_BASIC_ROM          = $A000
ADDR_UPPER_RAM          = $C000	; 49152
ADDR_CASSETTE_BUFFER    = $033C	; 828
ADDR_CARTRIDGE_ROM      = $8000	; 32768
ADDR_LAST_USED_DEVICE   = $BA

ADDR_CHAR_COLOR         = $0286
ADDR_CUR_BORDER_COLOR   = $D020
