ORG 100h

section .data
 msg1 db "Arquitectura de Computadores", 0Dh, 0Ah, "$"
 msg2 db "Unidad 7: Pantalla y Teclado", 0Dh, 0Ah, "$"
 msg3 db "Laboratorio POST-1", 0Dh, 0Ah, "$"

section .text
start:

 mov ah, 09h
 mov dx, msg1
 int 21h

 mov dx, msg2
 int 21h

 mov dx, msg3
 int 21h

 mov ah, 4Ch
 xor al, al
 int 21h