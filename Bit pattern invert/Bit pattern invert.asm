.data
.code
    mov al, 0dch
    mov cx,8
    
    rev:
        shl al,1
        rcr bl,1
        loop rev
        mov al,bl