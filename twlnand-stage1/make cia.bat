@echo off
make_cia --srl="Stage1-DSiWare.nds"
copy "Stage1-DSiWare.cia" "../7zfile/sdroot/_nds/twloader/cia/TWLoader - TWLNAND side.cia"
copy "Stage1-DSiWare.cia" "../TWLoader-update/TWLoader - TWLNAND side.cia"
make_cia --srl="Stage1-DSiWare-TWLTouch.nds"
copy "Stage1-DSiWare-TWLTouch.cia" "../7zfile/sdroot/_nds/twloader/cia/TWLoader - TWLNAND side (part 1.1).cia"
copy "Stage1-DSiWare-TWLTouch.cia" "../TWLoader-update/TWLoader - TWLNAND side (part 1.1).cia"
pause