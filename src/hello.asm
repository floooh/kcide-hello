    org 200h
    db 7Fh, 7Fh, "HELLO", 1
_start:
    call F003h
    db 23h
    db "HELLO WORLD!\n\r"
    db 0
    ret