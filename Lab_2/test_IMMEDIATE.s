.global _start
.text
_start:
    // Move immediate values with optional shifts
    MOVZ    X1, #0xff, LSL #48       // Valid 64-bit shift
    // MOVZ    X2, #0xff, LSL #8        // Invalid shift, will cause assembler error

    // Add with immediate
    ADD     X3, X1, #0xdd, LSL #12   // Valid ADD with shift
    // ADD     X4, X1, #0xdd, LSL #4    // Invalid shift, will cause assembler error

    // End of program
    YIELD
