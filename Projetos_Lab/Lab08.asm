TITLE Operações_Aritiméticas_Básicas
.model small
.code
    main proc
        MOV AL,6  ; movendo o valor 6 para AL 
        MOV BL,4  ; movendo o valor 4 para BL 
        SUB AL,BL ; subtração entre 6 e 4

        MOV AL,7  ; movendo o valor 7 para AL 
        MOV BL,2  ; movendo o valor 2 para BL 
        ADD AL,BL ; adicição entre 7 e 2

        MOV AL,6 ; movendo o valor 6 para AL 
        NEG AL   ; aplicando o complemento de 2 em 6 
        MOV BL,6 ; movendo o valor 6 para BL 
        NEG BL   ; aplicando o complemento de 2 em 6
        ADD AL,BL; adição de entre 6 e 6 (ambos no complemento de 2)

        MOV AL,8 ; movendo o valor 8 para AL 
        NEG AL   ; aplicando o complemento de 2 em 8
        MOV BL, 3 ; movendo o valor 3 para BL 
        ADD AL, BL ; adição entre 8 (CPL 2) e 3

        
        MOV AH,4CH
        INT 21h    ;fechando o programa
    main endp
end main