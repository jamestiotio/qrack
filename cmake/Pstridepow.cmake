if (FPPOW EQUAL 4)
    set(PSTRIDEPOW "18" CACHE STRING "Stride of parallel for loops (as a power of 2)")
else (FPPOW EQUAL 4)
    set(PSTRIDEPOW "14" CACHE STRING "Stride of parallel for loops (as a power of 2)")
endif (FPPOW EQUAL 4)