ORG 0000H
MOV 50H, #02H
MOV 51H, #02H
START:
    MOV R0, 50H
    MOV R1, 51H
LOOP:
    MOV A, R0
    JZ A_0
    MOV A, R1
    JZ B_0
    DEC R0
    DEC R1
    SJMP LOOP
A_0:
    MOV A, R1
    JZ EQUAL
    MOV R2, #0FFH
    SJMP DONE
B_0:
    MOV R2, #01H
    SJMP DONE
EQUAL:
    MOV R2, #00H
DONE:
    MOV 52H, R2
    SJMP DONE
END