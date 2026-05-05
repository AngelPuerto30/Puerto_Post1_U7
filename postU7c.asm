ORG 100h

section .data
 titulo db "UNIDAD 7 - PANTALLA Y TECLADO", "$"
 filaT equ 5
 colT equ 25

section .text
start:

 mov ah, 06h
 xor al, al
 xor cx, cx
 mov dx, 184Fh
 mov bh, 07h
 int 10h

 mov si, titulo
 mov dl, colT
 mov dh, filaT

.bucle:
 mov al, [si]
 cmp al, "$"
 je .fin

 mov ah, 02h
 xor bh, bh
 int 10h

 mov ah, 09h
 xor bh, bh
 mov bl, 0Ah
 mov cx, 1
 int 10h

 inc si
 inc dl
 jmp .bucle

.fin:
 mov ah, 07h
 int 21h

 mov ah, 4Ch
 xor al, al
 int 21h