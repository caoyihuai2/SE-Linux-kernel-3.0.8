/* Generated by firmware/Makefile */
    .section .rodata
    .p2align 2
_fw_whiteheat_fw_bin:
    .incbin "firmware/whiteheat.fw"
_fw_end:
   .section .rodata.str,"aMS",%progbits,1
    .p2align 2
_fw_whiteheat_fw_name:
    .string "whiteheat.fw"
    .section .builtin_fw,"a",%progbits
    .p2align 2
    .long _fw_whiteheat_fw_name
    .long _fw_whiteheat_fw_bin
    .long _fw_end - _fw_whiteheat_fw_bin
