.code
    mov al, 03h
    mov bl, 03h
    sub al, 08h
    mul al
    
    mov ah,2
    mov dl, al
    int 21h