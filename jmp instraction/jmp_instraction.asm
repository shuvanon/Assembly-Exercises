.code
    first:
    mov dl, 1   ; print 1
    add dl, 48  ; avoid ASCII
    mov ah, 2   ; output
    int 21h
    jmp second  ; Call other level
    
    second:
    mov dl, 0
    add dl, 48
    mov ah, 2
    int 21h
    jmp first
    