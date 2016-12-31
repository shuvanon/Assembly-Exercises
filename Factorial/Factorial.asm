.code
main proc
    mov al,5
    mov bl, al
    mov al, 1
    jmp lvl
    
    lvl:
        cmp bl,1
        je exit
        
        mul bl
        sub bl,1
        
        jmp lvl
    
    exit:
        mov ah,2
        mov dl, al
        int 21h
        end main