org 100h
.stack 100h
.model small
.data
    m db "hello$"

.code
    mov ah,9
    lea dx,m
    int 21h