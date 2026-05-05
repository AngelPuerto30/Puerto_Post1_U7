ORG 100h

section .text
start:

 mov ah, 06h
 xor al, al
 xor cx, cx
 mov dx, 184Fh
 mov bh, 07h
 int 10h

 mov ah, 02h
 xor bh, bh
 mov dh, 02h
 mov dl, 0Ah
 int 10h

 mov ah, 09h
 mov al, "A"
 xor bh, bh
 mov bl, 1Eh
 mov cx, 1
 int 10h

 mov ah, 02h
 xor bh, bh
 mov dh, 03h
 mov dl, 0Ah
 int 10h

 mov ah, 09h
 mov al, "U"
 xor bh, bh
 mov bl, 0Ch
 mov cx, 1
 int 10h

 mov ah, 02h
 xor bh, bh
 mov dh, 03h
 mov dl, 0Bh
 int 10h

 mov ah, 09h
 mov al, "7"
 xor bh, bh
 mov bl, 0Ch
 mov cx, 1
 int 10h

 mov ah, 07h
 int 21h

 mov ah, 4Ch
 xor al, al
 int 21h