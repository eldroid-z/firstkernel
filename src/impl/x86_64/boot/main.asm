global start

section .text
bits 32
start:
    ; print 'OK'
    ; [0xb8000] - Beginging of Video Memory
    mov dword [0xb8000], 0x2f4b2f4f
    ; freeze cpu until further commands
    hlt