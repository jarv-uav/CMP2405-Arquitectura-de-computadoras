; suma_win.asm - Suma 3 + 4 y devuelve el resultado a Windows
; Ensamblador NASM, Windows de 64 bits

global main            ; "main" es donde empieza el programa

section .text          ; Aquí van las instrucciones
main:
    mov  eax, 3        ; EAX <- 3
    add  eax, 4        ; EAX <- EAX + 4   (EAX = 7)
    ret                ; Termina; Windows recibe el valor de EAX