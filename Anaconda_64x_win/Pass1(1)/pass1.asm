START 100
LABEL1  MOVER R1,='5'
        ADD R1,VAR1
        SUB R2,='1'
VAR1    DC 10
        LTORG
        MOVER R2,='10'
        ORIGIN 200
LABEL2  DS 2
        END
