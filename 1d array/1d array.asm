 .model small
 .data
    a db 1,2,3,4,5
.code

main proc
    mov ax, @data
    mov ds,ax
    
    mov al,0
    mov cx,4
    mov DI,0
    
    sum:
        mov al,a[DI]
        add al, a[DI+1]
        
        mov ah,2
        add al,48
        mov dl,al
        int 21h
        
        INC DI
        DEC cx
        
        cmp cx,0
        jne sum
     
     main endp
end main