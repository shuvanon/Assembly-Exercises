.code
    mov al,15
    mov ah,15
    xor al,al
    mov cl,3
    shr ax,cl
    add al,90h
    adc ah,0
    
    
    ; in this step ah=02, al=70 
    mov ah,2
    mov dx, ax
    int 21h