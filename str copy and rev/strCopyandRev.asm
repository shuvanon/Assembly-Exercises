.data
str1 DB 'abcde'
str2 DB 'qwert'

.code
    mov ax, @data
    mov ds, ax
    mov es, ax
    
    lea si, str1
    lea di, str2
    
    cld
    mov cl,5
    rep 
    movsb 