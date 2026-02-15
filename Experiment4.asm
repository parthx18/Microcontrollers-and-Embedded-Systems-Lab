;Logical AND 
MOV A, #0F5H 
MOV R0, #0A3H 
ANL A, R0 
SJMP $ 

;Logical OR 
MOV A, #55H 
MOV R1, #AAH 
ORL A, R1 
SJMP $ 

;Logical XOR 
MOV A, #5AH 
MOV R2, #3CH 
XRL A, R2 
SJMP $ 

;Complement and Clear 
MOV A, #96H 
CPL A 
CLR C 
SJMP $ 

;Rotate Left/Right 
MOV A, #09H 
RL A 
RR A 
SJMP $ 

;Swap Nibbles 
MOV A, #3CH 
SWAP A 
SJMP $
