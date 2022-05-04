del FreeMU_Core.o FreeMU_Core.asm FreeMU_Core.lyn.event

cd include
del *.o
cd ..
make FreeMU_Core.asm
make FreeMU_Core.o
make "include/_Definitions.h.o"
make "include/MokhaRAMSpace.o"
lyn FreeMU_Core.o include/_Definitions.h.o include/MokhaRAMSpace.o -longcalls >> FreeMU_Core.lyn.event
del *.o
cd include
del *.o
cd ..

del FreeMU_ButtonPress.o FreeMU_ButtonPress.asm FreeMU_ButtonPress.lyn.event

cd include
del *.o
cd ..
make FreeMU_ButtonPress.asm
make FreeMU_ButtonPress.o
make "include/_Definitions.h.o"
make "include/MokhaRAMSpace.o"
lyn FreeMU_ButtonPress.o include/_Definitions.h.o include/MokhaRAMSpace.o -longcalls >> FreeMU_ButtonPress.lyn.event
del *.o
cd include
del *.o
cd ..


del FreeMU_Event.o FreeMU_Event.asm FreeMU_Event.lyn.event

cd include
del *.o
cd ..
make FreeMU_Event.asm
make FreeMU_Event.o
make "include/_Definitions.h.o"
make "include/MokhaRAMSpace.o"
lyn FreeMU_Event.o include/_Definitions.h.o include/MokhaRAMSpace.o -longcalls >> FreeMU_Event.lyn.event
del *.o
cd include
del *.o
cd ..


del FreeMU_Extra.o FreeMU_Extra.asm FreeMU_Extra.lyn.event

cd include
del *.o
cd ..
make FreeMU_Extra.asm
make FreeMU_Extra.o
make "include/_Definitions.h.o"
make "include/MokhaRAMSpace.o"
lyn FreeMU_Extra.o include/_Definitions.h.o include/MokhaRAMSpace.o -longcalls >> FreeMU_Extra.lyn.event
del *.o
cd include
del *.o
cd ..
pause

