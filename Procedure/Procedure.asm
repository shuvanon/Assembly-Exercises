.model small
.stack 100h
.code
main proc
    call p1
    jmp exit
    
    p1 proc
        call p2
        mov ah,2
        mov dl, '3'
        int 21h
        ret
    
    p2 proc
        call p3
        mov ah,2
        mov dl, '2'
        int 21h
        ret
        
    p3 proc
        mov ah,2
        mov dl, '1'
        int 21h
        ret
    
    exit:
        mov ah, 4ch
        int 21h