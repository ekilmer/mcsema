BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; DEC16r
    mov dx, 0x30
    ;TEST_BEGIN_RECORDING
    dec dx
    ;TEST_END_RECORDING
