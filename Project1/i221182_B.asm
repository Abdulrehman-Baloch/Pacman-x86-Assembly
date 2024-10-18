INCLUDE Irvine32.inc
INCLUDE macros.inc
includelib Winmm.lib
PlaySound PROTO,
      pszSound:PTR BYTE,
      hmod:DWORD,
      fdwSound:DWORD
.data

; MAZE FOR LEVEL 1

beginningSound db ".\pacman_beginning.wav",0
ChompSound db ".\pacman_chomp.wav",0
DeathSound db ".\pacman_death.wav",0
FruitSound db ".\pacman_eatfruit.wav",0

maze1 db 120 dup("-") ; ROW 1
     ; ROW 2
     db ("|") ,56 dup(" "),("+"),(" ")
     db ("|")
     db(" "),("+"), 25 dup(" "),("+"),(" ")
     db ("|"),(" "),("+"),27 dup(" "),("|")

    ; ROW 3
     db ("|") ,56 dup(" "),("+"),(" "),("|")
     db(" "),("+"), 25 dup(" "),("+"),(" ")
     db ("|"),(" "),("+"),27 dup(" "),("|")

    ; ROW 4
     db ("|") ,56 dup(" "),("+"),(" ")
     db ("|")
     db(" "),("+"), 25 dup(" "),("+"),(" ")
     db ("|"),(" "),("+"),27 dup(" "),("|")
    
    ; ROW 5
     db ("|") ,8 dup(" "),("+"),(" ")
     db ("|"),(" "),("+"),13 dup(" "),("+"),(" ")
     db ("|"),(" "),("+")
     db 87 dup(" "),("|")
   
     ; ROW 6
     db ("|") ,8 dup(" "),("+"),(" ")
     db ("|"),(" "),("+"),13 dup(" "),("+"),(" ")
     db ("|"),(" "),("+")
     db 87 dup(" "),("|")

     ;ROW 7
     db ("|") ,8 dup(" "),("+"),(" "),("|"),(" "),("+"),13 dup(" ")
     db ("+"),(" "),("|")
     db (" "),("+"),25 dup(" "),("+"),(" ")
     db ("|")
     db (" "),("+"),25 dup(" "),("+"),(" ")
     db ("|"),(" "),("+"),27 dup(" "),("|")
    
    ; ROW 8
     db ("|") ,8 dup(" "),("+"),(" "),("|"),(" "),("+"),13 dup(" ")
     db ("+"),(" "),("|")
     db (" "),("+"),25 dup(" "),("+"),(" "),("|")
     db (" "),("+"),25 dup(" "),("+"),(" ")
     db ("|"),(" "),("+"),27 dup(" "),("|")

    ; ROW 9
     db ("|") ,8 dup(" "),("+"),(" "),("|"),(" "),("+"),13 dup(" ")
     db ("+"),(" "),("|")
     db (" "),("+"),25 dup(" "),("+"),(" ")
     db ("|")
     db (" "),("+"),25 dup(" "),("+"),(" ")
     db ("|"),(" "),("+"),27 dup(" "),("|")

    ; ROW 10
     db ("|"),118 dup(" "),("|")

    ; ROW 11
     db ("|"),118 dup(" "),("|")

    ; ROW 12
     db ("|") ,8 dup(" "),("+"),(" "),("|"),(" "), ("+"),13 dup(" ")
     db ("+"),(" "),("|")
     db (" "),("+"),25 dup(" "),("+"),(" ")
     db ("|")
     db (" "),("+"),25 dup(" "),("+"),(" ")
     db ("|"),(" "),("+"),27 dup(" "),("|")

    ; ROW 13
     db ("|") ,8 dup(" "),("+"),(" "),("|"),(" "), ("+"),13 dup(" ")
     db ("+"),(" "),("|")
     db (" "),("+"),25 dup(" "),("+"),(" ")
     db ("|")
     db (" "),("+"),25 dup(" "),("+"),(" ")
     db ("|"),(" "),("+"),27 dup(" "),("|")

   ; ROW 14
     db ("|") ,8 dup(" "),("+"),(" "),("|"),(" "), ("+"),13 dup(" ")
     db ("+"),(" "),("|")
     db (" "),("+"),25 dup(" "),("+"),(" ")
     db ("|")
     db (" "),("+"),25 dup(" "),("+"),(" ")
     db ("|"),(" "),("+"),27 dup(" "),("|")
   
    ; ROW 15
     db ("|") ,8 dup(" "),("+"),(" "),("|"),(" "), ("+"),13 dup(" ")
     db ("+"),(" "),("|")
     db (" "),("+"),87 dup(" ")
     db ("|")

    ; ROW 16
     db ("|") ,8 dup(" "),("+"),(" "),("|"),(" "), ("+"),13 dup(" ")
     db ("+"),(" "),("|")
     db (" "),("+"),87 dup(" ")
     db ("|")
   
   ; ROW 17
     db ("|") ,8 dup(" "),("+"),(" "),("|"),(" "), ("+"),13 dup(" ")
     db ("+"),(" "),("|")
     db (" "),("+"),25 dup(" "),("+"),(" ")
     db ("|")
     db (" "),("+"),25 dup(" "),("+"),(" ")
     db ("|"),(" "),("+"),27 dup(" "),("|")

    ; ROW 18
     db ("|") ,8 dup(" "),("+"),(" "),("|"),(" "), ("+"),13 dup(" ")
     db ("+"),(" "),("|")
     db (" "),("+"),25 dup(" "),("+"),(" ")
     db ("|")
     db (" "),("+"),25 dup(" "),("+"),(" ")
     db ("|"),(" "),("+"),27 dup(" "),("|")

   ; ROW 19
     db ("|") ,8 dup(" "),("+"),(" "),("|"),(" "), ("+"),13 dup(" ")
     db ("+"),(" "),("|")
     db (" "),("+"),25 dup(" "),("+"),(" ")
     db ("|")
     db (" "),("+"),25 dup(" "),("+"),(" ")
     db ("|"),(" "),("+"),27 dup(" "),("|")
   
   ; ROW 20
     db ("|"),118 dup(" "),("|")

   ; ROW 21
     db ("|"),118 dup(" "),("|")
    
   ; ROW 22
     db ("|"),118 dup(" "),("|")
    
   ; ROW 23
     db ("|"),118 dup(" "),("|")

   ; ROW 24
    db ("|"),118 dup(" "),("|")

   ; ROW 25
    db ("|"),118 dup(" "),("|")

   ; ROW 26
    db ("|"),118 dup(" "),("|")

   ; ROW 27
    db ("|"),118 dup(" "),("|")

   ; ROW 28
    db ("|"),118 dup(" "),("|")

   ; ROW 29
    db ("|"),118 dup(" "),("|")

   ; ROW 30
    db 120 dup("-"),0
    
; MAZE FOR LEVEL 2
maze2 db 120 dup("-") ; ROW 1
     ; ROW 2
     db ("|") ,56 dup(" "),("*"),(" ")
     db ("|")
     db(" "),("*"), 25 dup(" "),("*"),(" ")
     db ("|"),(" "),("+"),27 dup(" "),("|")

    ; ROW 3
     db ("|") ,56 dup(" "),("*"),(" "),("|")
     db(" "),("*"), 25 dup(" "),("*"),(" ")
     db ("|"),(" "),("*"),27 dup(" "),("|")

    ; ROW 4
     db ("|") ,56 dup(" "),("*"),(" ")
     db ("|")
     db(" "),("*"), 25 dup(" "),("*"),(" ")
     db ("|"),(" "),("*"),27 dup(" "),("|")
    
    ; ROW 5
     db ("|") ,8 dup(" "),("*"),(" ")
     db ("|"),(" "),("*"),13 dup(" "),("*"),(" ")
     db ("|"),(" "),("*")
     db 87 dup(" "),("|")
   
     ; ROW 6
     db ("|") ,8 dup(" "),("*"),(" ")
     db ("|"),(" "),("*"),13 dup(" "),("*"),(" ")
     db ("|"),(" "),("*")
     db 87 dup(" "),("|")

     ;ROW 7
     db ("|") ,8 dup(" "),("*"),(" "),("|"),(" "),("*"),13 dup(" ")
     db ("*"),(" "),("|")
     db (" "),("*"),25 dup(" "),("*"),(" ")
     db ("|")
     db (" "),("*"),25 dup(" "),("*"),(" ")
     db ("|"),(" "),("*"),27 dup(" "),("|")
    
    ; ROW 8
     db ("|") ,8 dup(" "),("*"),(" "),("|"),(" "),("*"),13 dup(" ")
     db ("*"),(" "),("|")
     db (" "),("*"),25 dup(" "),("*"),(" "),("|")
     db (" "),("*"),25 dup(" "),("*"),(" ")
     db ("|"),(" "),("*"),27 dup(" "),("|")

    ; ROW 9
     db ("|") ,8 dup(" "),("*"),(" "),("|"),(" "),("*"),13 dup(" ")
     db ("*"),(" "),("|")
     db (" "),("*"),25 dup(" "),("*"),(" ")
     db ("|")
     db (" "),("*"),25 dup(" "),("*"),(" ")
     db ("|"),(" "),("*"),27 dup(" "),("|")

    ; ROW 10
     db ("|"),118 dup(" "),("|")

    ; ROW 11
     db ("|"),118 dup(" "),("|")

    ; ROW 12
     db ("|") ,8 dup(" "),("*"),(" "),("|"),(" "), ("*"),13 dup(" ")
     db ("*"),(" "),("|")
     db (" "),("*"),25 dup(" "),("*"),(" ")
     db ("|")
     db (" "),("*"),25 dup(" "),("*"),(" ")
     db ("|"),(" "),("*"),27 dup(" "),("|")

    ; ROW 13
     db ("|") ,8 dup(" "),("*"),(" "),("|"),(" "), ("*"),13 dup(" ")
     db ("*"),(" "),("|")
     db (" "),("*"),25 dup(" "),("*"),(" ")
     db ("|")
     db (" "),("*"),25 dup(" "),("*"),(" ")
     db ("|"),(" "),("*"),27 dup(" "),("|")

   ; ROW 14
     db ("|") ,8 dup(" "),("*"),(" "),("|"),(" "), ("*"),13 dup(" ")
     db ("*"),(" "),("|")
     db (" "),("*"),25 dup(" "),("*"),(" ")
     db ("|")
     db (" "),("*"),25 dup(" "),("*"),(" ")
     db ("|"),(" "),("*"),27 dup(" "),("|")
   
    ; ROW 15
     db ("|") ,8 dup(" "),("*"),(" "),("|"),(" "), ("*"),13 dup(" ")
     db ("*"),(" "),("|")
     db (" "),("*"),87 dup(" ")
     db ("|")

    ; ROW 16
     db ("|") ,8 dup(" "),("*"),(" "),("|"),(" "), ("*"),13 dup(" ")
     db ("*"),(" "),("|")
     db (" "),("*"),87 dup(" ")
     db ("|")
   
   ; ROW 17
     db ("|") ,8 dup(" "),("*"),(" "),("|"),(" "), ("*"),13 dup(" ")
     db ("*"),(" "),("|")
     db (" "),("*"),25 dup(" "),("*"),(" ")
     db ("|")
     db (" "),("*"),25 dup(" "),("*"),(" ")
     db ("|"),(" "),("*"),27 dup(" "),("|")

    ; ROW 18
     db ("|") ,8 dup(" "),("*"),(" "),("|"),(" "), ("*"),13 dup(" ")
     db ("*"),(" "),("|")
     db (" "),("*"),25 dup(" "),("*"),(" ")
     db ("|")
     db (" "),("*"),25 dup(" "),("*"),(" ")
     db ("|"),(" "),("*"),27 dup(" "),("|")

   ; ROW 19
     db ("|") ,8 dup(" "),("*"),(" "),("|"),(" "), ("*"),13 dup(" ")
     db ("*"),(" "),("|")
     db (" "),("*"),25 dup(" "),("*"),(" ")
     db ("|")
     db (" "),("*"),25 dup(" "),("*"),(" ")
     db ("|"),(" "),("*"),27 dup(" "),("|")
   
   ; ROW 20
     db ("|"),118 dup(" "),("|")

   ; ROW 21
     db ("|"),118 dup(" "),("|")
    
   ; ROW 22
     db ("|"),8 dup(" "),("*"),(" "),("|"),(" "),("*")
     db 28 dup(" "),("*"),(" "),("|"),(" "),("*")
     db 26 dup(" "),("*"),(" "),("|"),(" "),("*")
     db 26 dup(" "),("*"),(" "),("|"),(" "),("*")
     db 10 dup(" "),("|")
    
   ; ROW 23
     db ("|"),8 dup(" "),("*"),(" "),("|"),(" "),("*")
     db 28 dup(" "),("*"),(" "),("|"),(" "),("*")
     db 26 dup(" "),("*"),(" "),("|"),(" "),("*")
     db 26 dup(" "),("*"),(" "),("|"),(" "),("*")
     db 10 dup(" "),("|")

   ; ROW 24
     db ("|"),8 dup(" "),("*"),(" "),("|"),(" "),("*")
     db 28 dup(" "),("*"),(" "),("|"),(" "),("*")
     db 26 dup(" "),("*"),(" "),("|"),(" "),("*")
     db 26 dup(" "),("*"),(" "),("|"),(" "),("*")
     db 10 dup(" "),("|")

   ; ROW 25
    db ("|"),5 dup(" "),5 dup("-"),("|"),5 dup("-")
    db 22 dup(" "),5 dup("-"),("|"),5 dup("-")
    db 20 dup(" "),5 dup("-"),("|"),5 dup("-")
    db 20 dup(" "),5 dup("-"),("|"),5 dup("-")
    db 7 dup(" "),("|")

   ; ROW 26
    db ("|"),8 dup(" "),("*"),(" "),("|"),(" "),("*")
    db 28 dup(" "),("*"),(" "),("|"),(" "),("*")
    db 26 dup(" "),("*"),(" "),("|"),(" "),("*")
    db 26 dup(" "),("*"),(" "),("|"),(" "),("*")
    db 10 dup(" "),("|")

   ; ROW 27
    db ("|"),8 dup(" "),("*"),(" "),("|"),(" "),("*")
    db 28 dup(" "),("*"),(" "),("|"),(" "),("*")
    db 26 dup(" "),("*"),(" "),("|"),(" "),("*")
    db 26 dup(" "),("*"),(" "),("|"),(" "),("*")
    db 10 dup(" "),("|")

   ; ROW 28
    db ("|"),8 dup(" "),("*"),(" "),("|"),(" "),("*")
    db 28 dup(" "),("*"),(" "),("|"),(" "),("*")
    db 26 dup(" "),("*"),(" "),("|"),(" "),("*")
    db 26 dup(" "),("*"),(" "),("|"),(" "),("*")
    db 10 dup(" "),("|")

   ; ROW 29
    db ("|"),118 dup(" "),("|")

   ; ROW 30
    db 120 dup("-"),0



; MAZE FOR LEVEL 3
maze3 db 120 dup("-") ; ROW 1
     ; ROW 2
     db ("|") ,56 dup(" "),("$"),(" ")
     db ("|")
     db(" "),("$"), 25 dup(" "),("$"),(" ")
     db ("|"),(" "),("$"),27 dup(" "),("|")

    ; ROW 3
     db ("|") ,56 dup(" "),("$"),(" "),("|")
     db(" "),("$"), 25 dup(" "),("$"),(" ")
     db ("|"),(" "),("$"),27 dup(" "),("|")

    ; ROW 4
     db ("|") ,56 dup(" "),("$"),(" ")
     db ("|")
     db(" "),("$"), 25 dup(" "),("$"),(" ")
     db ("|"),(" "),("$"),27 dup(" "),("|")
    
    ; ROW 5
     db ("|") ,8 dup(" "),("$"),(" ")
     db ("|"),(" "),("$"),13 dup(" "),("$"),(" ")
     db ("|"),(" "),("$")
     db 87 dup(" "),("|")
   
     ; ROW 6
     db ("|") ,8 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 6 dup(" "),("|"),(" "),("$"),4 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 12 dup(" "),("|"),(" "),("$")
     db 26 dup(" "),("|"),(" "),("$")
     db 32 dup(" "),("|"),(" "),("$")
     db 8 dup(" "),("|")

     ;ROW 7
     db ("|") ,8 dup(" "),("$"),(" "),("|"),(" "),("$"),6 dup(" "),("|"),6 dup(" ")
     db ("$"),(" "),("|"),(" "),("$")
     db 12 dup(" "),("|"),12 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 11 dup(" "),("|"),13 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 16 dup(" "),("|"),10 dup(" "),("|")
    
    ; ROW 8
     db ("|") ,8 dup(" "),("$"),(" "),("|"),(" "),("$"),4 dup(" "),("$"),(" "),("|"),6 dup(" ")
     db ("$"),(" "),("|"),(" "),("$")
     db 10 dup(" "),("$"),(" "),("|"),12 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 9 dup(" "),("$"),(" "),("|"),13 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 14 dup(" "),("$"),(" "),("|"),10 dup(" "),("|")

    ; ROW 9
     db ("|") ,8 dup(" "),("$"),(" "),("|"),(" "),("$"),6 dup(" "),("|"),6 dup(" ")
     db ("$"),(" "),("|"),(" "),("$")
     db 12 dup(" "),("|"),12 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 11 dup(" "),("|"),13 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 16 dup(" "),("|"),10 dup(" "),("|")

    ; ROW 10
     db ("|"),19 dup(" "),("|"),(" "),("$")
     db 21 dup(" "),("|"),(" "),("$")
     db 26 dup(" "),("|"),(" "),("$")
     db 32 dup(" "),("|"),(" "),("$")
     db 8 dup(" "),("|")

    ; ROW 11
     db ("|"),118 dup(" "),("|")

    ; ROW 12
     db ("|") ,8 dup(" "),("$"),(" "),("|"),(" "), ("$"),13 dup(" ")
     db ("$"),(" "),("|")
     db (" "),("$"),25 dup(" "),("$"),(" ")
     db ("|")
     db (" "),("$"),25 dup(" "),("$"),(" ")
     db ("|"),(" "),("$"),27 dup(" "),("|")

    ; ROW 13
     db ("|") ,8 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 6 dup(" "),("|"),(" "),("$"),4 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 12 dup(" "),("|"),(" "),("$")
     db 10 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 11 dup(" "),("|"),(" "),("$")
     db 11 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 16 dup(" "),("|"),(" "),("$")
     db 8 dup(" "),("|")

   ; ROW 14
     db ("|") ,8 dup(" "),("$"),(" "),("|"),(" "), ("$"),6 dup(" "),("|"),6 dup(" ")
     db ("$"),(" "),("|"),(" "),("$")
     db 12 dup(" "),("|"),12 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 11 dup(" "),("|"),13 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 16 dup(" "),("|"),10 dup(" "),("|")
   
    ; ROW 15
     db ("|") ,8 dup(" "),("$"),(" "),("|"),(" "), ("$"),4 dup(" "),("$"),(" "),("|"),6 dup(" ")
     db ("$"),(" "),("|"),(" "),("$")
     db 10 dup(" "),("$"),(" "),("|")
     db 26 dup(" "),("$"),(" "),("|")
     db 32 dup(" "),("$"),(" "),("|")
     db 10 dup(" "),("|")
     

    ; ROW 16
     db ("|") ,8 dup(" "),("$"),(" "),("|"),(" "), ("$"),6 dup(" "),("|"),6 dup(" ")
     db ("$"),(" "),("|"),(" "),("$")
     db 12 dup(" "),("|")
     db 28 dup(" "),("|")
     db 34 dup(" "),("|")
     db 10 dup(" "),("|")
     
   
   ; ROW 17
     db ("|") ,8 dup(" "),("$"),(" "),("|"),(" "), ("$"),6 dup(" "),("|"),(" "),("$"),4 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 12 dup(" "),("|"),(" "),("$"),10 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 11 dup(" "),("|"),(" "),("$")
     db 11 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 16 dup(" "),("|"),(" "),("$")
     db 8 dup(" "),("|")

    ; ROW 18
     db ("|") ,8 dup(" "),("$"),(" "),("|"),(" "), ("$"),13 dup(" ")
     db ("$"),(" "),("|")
     db (" "),("$"),25 dup(" "),("$"),(" ")
     db ("|")
     db (" "),("$"),25 dup(" "),("$"),(" ")
     db ("|"),(" "),("$"),27 dup(" "),("|")

   ; ROW 19
     db ("|") ,8 dup(" "),("$"),(" "),("|"),(" "), ("$"),13 dup(" ")
     db ("$"),(" "),("|")
     db (" "),("$"),25 dup(" "),("$"),(" ")
     db ("|")
     db (" "),("$"),25 dup(" "),("$"),(" ")
     db ("|"),(" "),("$"),27 dup(" "),("|")
   
   ; ROW 20
     db ("|"),118 dup(" "),("|")

   ; ROW 21
     db ("|"),118 dup(" "),("|")
    
   ; ROW 22
     db ("|"),8 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 28 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 26 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 26 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 10 dup(" "),("|")
    
   ; ROW 23
     db ("|"),8 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 28 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 26 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 26 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 10 dup(" "),("|")

   ; ROW 24
     db ("|"),8 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 28 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 26 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 26 dup(" "),("$"),(" "),("|"),(" "),("$")
     db 10 dup(" "),("|")

   ; ROW 25
    db ("|"),5 dup(" "),5 dup("-"),("|"),5 dup("-")
    db 22 dup(" "),5 dup("-"),("|"),5 dup("-")
    db 20 dup(" "),5 dup("-"),("|"),5 dup("-")
    db 20 dup(" "),5 dup("-"),("|"),5 dup("-")
    db 7 dup(" "),("|")

   ; ROW 26
    db ("|"),8 dup(" "),("$"),(" "),("|"),(" "),("$")
    db 28 dup(" "),("$"),(" "),("|"),(" "),("$")
    db 26 dup(" "),("$"),(" "),("|"),(" "),("$")
    db 26 dup(" "),("$"),(" "),("|"),(" "),("$")
    db 10 dup(" "),("|")

   ; ROW 27
    db ("|"),8 dup(" "),("$"),(" "),("|"),(" "),("$")
    db 28 dup(" "),("$"),(" "),("|"),(" "),("$")
    db 26 dup(" "),("$"),(" "),("|"),(" "),("$")
    db 26 dup(" "),("$"),(" "),("|"),(" "),("$")
    db 10 dup(" "),("|")

   ; ROW 28
    db ("|"),8 dup(" "),("$"),(" "),("|"),(" "),("$")
    db 28 dup(" "),("$"),(" "),("|"),(" "),("$")
    db 26 dup(" "),("$"),(" "),("|"),(" "),("$")
    db 26 dup(" "),("$"),(" "),("|"),(" "),("$")
    db 10 dup(" "),("|")

   ; ROW 29
    db ("|"),118 dup(" "),("|")

   ; ROW 30
    db 120 dup("-"),0

levelCheck BYTE ?
temp byte ?
maxColumns byte 120
maxRows byte 30

strScore BYTE "Score : ",0
score BYTE ?

liveString BYTE "Lives: ",0
lives BYTE ?

LevelString BYTE "Level: ",0

xPos BYTE 2
yPos BYTE 9

xFruitPos BYTE ?
yFruitPos BYTE ?
RandomColor BYTE ?
CoinFlag byte ?
CollisionFlag byte ?
inputChar BYTE ?

; Front screen messages
name1 BYTE "$$$$$$$\   $$$$$$\   $$$$$$\  $$\      $$\  $$$$$$\  $$\   $$\ ",0 
name2 BYTE "$$  __$$\ $$  __$$\ $$  __$$\ $$$\    $$$ |$$  __$$\ $$$\  $$ |",0
name3 BYTE "$$ |  $$ |$$ /  $$ |$$ /  \__|$$$$\  $$$$ |$$ /  $$ |$$$$\ $$ |",0
name4 BYTE "$$$$$$$  |$$$$$$$$ |$$ |      $$\$$\$$ $$ |$$$$$$$$ |$$ $$\$$ |",0
name5 BYTE "$$  ____/ $$  __$$ |$$ |      $$ \$$$  $$ |$$  __$$ |$$ \$$$$ |",0
name6 BYTE "$$ |      $$ |  $$ |$$ |  $$\ $$ |\$  /$$ |$$ |  $$ |$$ |\$$$ |",0
name7 BYTE "$$ |      $$ |  $$ |\$$$$$$  |$$ | \_/ $$ |$$ |  $$ |$$ | \$$ |",0
name8 BYTE "\__|      \__|  \__| \______/ \__|     \__|\__|  \__|\__|  \__|",0
                                                                                                                             
UserMessage BYTE " ENTER YOUR NAME: ", 0
playerName byte 15 dup(?)


; MainMenu screen messages
MainMenuName1 BYTE " ********************************** MAIN MENU ************************************* ",0
MainMenuName2 BYTE " *  PRESS 1 FOR LEVEL 1                                                           * ",0
MainMenuName3 BYTE " *  PRESS 2 FOR LEVEL 2                                                           * ",0
MainMenuName4 BYTE " *  PRESS 3 FOR LEVEL 3                                                           * ",0
MainMenuName5 BYTE " *  PRESS 4 FOR INSTRUCTION                                                       * ",0
MainMenuName6 BYTE " *  PRESS 5 TO EXIT                                                               * ",0
MainMenuName7 BYTE " ********************************************************************************** ",0
MenuChar BYTE ?

; Introduction screen messages
instruction0 BYTE "************************* INSTRUCTIONS *************************", 0
instruction1 BYTE "*                   WELCOME TO MY PACMAN GAME!                 *", 0
instruction2 BYTE "*  Eat the dots while avoiding the ghosts.                     *", 0
instruction3 BYTE "*  Use 'W' to move UP, 'S' to move DOWN.                       *", 0
instruction4 BYTE "*  'A' to move LEFT, and 'D' to move RIGHT.                    *", 0
instruction5 BYTE "*  Press 'P' to pause the game.                                *", 0
instruction6 BYTE "*  Collect as many dots as you can to score points.            *", 0
instruction7 BYTE "*  Be careful! Colliding with a ghost will cost you a life.    *", 0
instruction8 BYTE "*  You have 3 lives. The game ends when you run out of lives.  *", 0
instruction9 BYTE "*                    GOOD LUCK OUT THERE!                      *", 0
instruction10 BYTE"****************************************************************",0

ghostOneX BYTE 30   ; Initial X position of the ghost1
ghostOneY BYTE 10   ; Initial Y position of the ghost1

ghostTwoX BYTE 30   ; Initial X position of the ghost2
ghostTwoY BYTE 15  ; Initial Y position of the ghost2

ghostThreeX BYTE 30   ; Initial X position of the ghost3
ghostThreeY BYTE 20   ; Initial Y position of the ghost3

ghostMaxX BYTE 120 ; Max X position of the ghost
ghostMaxY BYTE 30 ; Max Y position of the ghost
ghostFlag BYTE ?
RandomGhost BYTE ?
RandomGhost1 BYTE ?
RandomGhost2 BYTE ?
; Pause Screen Messages

pauseMessage1 BYTE "  /$$$$$$                                          /$$$$$$$                                               /$$",0
pauseMessage2 BYTE " /$$__  $$                                        | $$__  $$                                             | $$",0
pauseMessage3 BYTE "| $$  \__/  /$$$$$$  /$$$$$$/$$$$   /$$$$$$       | $$  \ $$ /$$$$$$  /$$   /$$  /$$$$$$$  /$$$$$$   /$$$$$$$",0
pauseMessage4 BYTE "| $$ /$$$$ |____  $$| $$_  $$_  $$ /$$__  $$      | $$$$$$$/|____  $$| $$  | $$ /$$_____/ /$$__  $$ /$$__  $$",0
pauseMessage5 BYTE "| $$|_  $$  /$$$$$$$| $$ \ $$ \ $$| $$$$$$$$      | $$____/  /$$$$$$$| $$  | $$|  $$$$$$ | $$$$$$$$| $$  | $$",0
pauseMessage6 BYTE "| $$  \ $$ /$$__  $$| $$ | $$ | $$| $$_____/      | $$      /$$__  $$| $$  | $$ \____  $$| $$_____/| $$  | $$",0
pauseMessage7 BYTE "|  $$$$$$/|  $$$$$$$| $$ | $$ | $$|  $$$$$$$      | $$     |  $$$$$$$|  $$$$$$/ /$$$$$$$/|  $$$$$$$|  $$$$$$$",0
pauseMessage8 BYTE " \______/  \_______/|__/ |__/ |__/ \_______/      |__/      \_______/ \______/ |_______/  \_______/ \_______/",0
                                                                                                             
                                                                                                             
                                                                                                             
; GameOver Screen Messages                                                            

gameOver1 BYTE "  /$$$$$$   /$$$$$$  /$$      /$$ /$$$$$$$$        /$$$$$$  /$$    /$$ /$$$$$$$$ /$$$$$$$  /$$",0
gameOver2 BYTE " /$$__  $$ /$$__  $$| $$$    /$$$| $$_____/       /$$__  $$| $$   | $$| $$_____/| $$__  $$| $$",0
gameOver3 BYTE "| $$  \__/| $$  \ $$| $$$$  /$$$$| $$            | $$  \ $$| $$   | $$| $$      | $$  \ $$| $$",0
gameOver4 BYTE "| $$ /$$$$| $$$$$$$$| $$ $$/$$ $$| $$$$$         | $$  | $$|  $$ / $$/| $$$$$   | $$$$$$$/| $$",0
gameOver5 BYTE "| $$|_  $$| $$__  $$| $$  $$$| $$| $$__/         | $$  | $$ \  $$ $$/ | $$__/   | $$__  $$|__/",0
gameOver6 BYTE "| $$  \ $$| $$  | $$| $$\  $ | $$| $$            | $$  | $$  \  $$$/  | $$      | $$  \ $$ ",0   
gameOver7 BYTE "|  $$$$$$/| $$  | $$| $$ \/  | $$| $$$$$$$$      |  $$$$$$/   \  $/   | $$$$$$$$| $$  | $$ /$$",0
gameOver8 BYTE " \______/ |__/  |__/|__/     |__/|________/       \______/     \_/    |________/|__/  |__/|__/",0
  
playerName1 BYTE "Player Name: ",0
TotalScore BYTE "Total Score: ",0
OverChar BYTE ?

pressM BYTE "Press M for Main Menu",0
pressE BYTE "Press E to Exit the Game",0

.code
DisplayName PROC
    
    mov eax, yellow
    call SetTextColor
    ; displaying PACMAN on the front page
    mov dl, 34
    mov dh, 10
    call Gotoxy
    mov edx, OFFSET name1
    call WriteString

    mov dl, 34
    mov dh, 11
    call Gotoxy
    mov edx, OFFSET name2
    call WriteString

    mov dl, 34
    mov dh, 12
    call Gotoxy
    mov edx, OFFSET name3
    call WriteString

    mov dl, 34
    mov dh, 12
    call Gotoxy
    mov edx, OFFSET name4
    call WriteString

    mov dl, 34
    mov dh, 13
    call Gotoxy
    mov edx, OFFSET name5
    call WriteString

    mov dl, 34
    mov dh, 14
    call Gotoxy
    mov edx, OFFSET name6
    call WriteString

    mov dl, 34
    mov dh, 15
    call Gotoxy
    mov edx, OFFSET name7
    call WriteString

    ;mov dl, 34
    ;mov dh, 16
    mGotoxy 34,16
    mov edx, OFFSET name8
    call WriteString

     ; displaying "Enter name" message
    mov eax,black+(white*16)
    call SetTextColor
    mGotoxy 55,23
    mWriteln "Enter Your Name: "
    ;mov edx, OFFSET UserMessage
    ;call WriteString

    ; Reading the user name
    mov eax, black+(white*16)
    call SetTextColor
    mov edx,offset playerName
    mov ecx,255
    call readstring
    mov eax, black
    call SettextColor
    ; Clear the screen before exiting
    call Clrscr

ret
DisplayName ENDP

Main_Menu PROC
    mov eax, black+(lightCyan*16)
    call SetTextColor

    ; Display the main menu title
    mov dl, 25
    mov dh, 10
    call Gotoxy
    mov edx, OFFSET MainMenuName1
    call WriteString

    mov dl, 25
    mov dh, 11
    call Gotoxy
    mov edx, OFFSET MainMenuName2
    call WriteString

    mov dl, 25
    mov dh, 12
    call Gotoxy
    mov edx, OFFSET MainMenuName3
    call WriteString

    mov dl, 25
    mov dh, 13
    call Gotoxy
    mov edx, OFFSET MainMenuName4
    call WriteString

    mov dl, 25
    mov dh, 14
    call Gotoxy
    mov edx, OFFSET MainMenuName5
    call WriteString
    
    mov dl, 25
    mov dh, 15
    call Gotoxy
    mov edx, OFFSET MainMenuName6
    call WriteString

    mov dl, 25
    mov dh, 16
    call Gotoxy
    mov edx, OFFSET MainMenuName7
    call WriteString

    mov eax, white
    call SetTextColor
    mov dl,30
    mov dh,20
    call readChar
    mov menuchar,al
    mov levelCheck,al
    call clrscr
ret
Main_Menu ENDP


Instruction PROC
    mov eax, black+(lightcyan*16)
    call SetTextColor

    ; Displaying instructions text here
    mov dl, 35
    mov dh, 8
    call Gotoxy
    mov edx, OFFSET instruction0
    call WriteString

    mov dl, 35
    mov dh, 10
    call Gotoxy
    mov edx, OFFSET instruction1
    call WriteString

    mov dl, 35
    mov dh, 12
    call Gotoxy
    mov edx, OFFSET instruction2
    call WriteString

    mov dl, 35
    mov dh, 14
    call Gotoxy
    mov edx, OFFSET instruction3
    call WriteString

    mov dl, 35
    mov dh, 16
    call Gotoxy
    mov edx, OFFSET instruction4
    call WriteString

    mov dl, 35
    mov dh, 18
    call Gotoxy
    mov edx, OFFSET instruction5
    call WriteString

    mov dl, 35
    mov dh, 20
    call Gotoxy
    mov edx, OFFSET instruction6
    call WriteString

    mov dl, 35
    mov dh, 22
    call Gotoxy
    mov edx, OFFSET instruction7
    call WriteString

    mov dl, 35
    mov dh, 24
    call Gotoxy
    mov edx, OFFSET instruction8
    call WriteString

    mov dl, 35
    mov dh, 26
    call Gotoxy
    mov edx, OFFSET instruction9
    call WriteString

    mov dl, 35
    mov dh, 28
    call Gotoxy
    mov edx, OFFSET instruction10
    call WriteString

    mov eax, white
    call SetTextColor
    mov dl, 30
    mov dh, 27
    mov edx, offset MenuChar
    call readChar
    mov menuchar, al
    call clrscr
    ret

Instruction ENDP


DrawPlayer PROC
    ; draw player at (xPos,yPos):
    mov eax,black+(white*16) ;(blue*16)
    call SetTextColor
    mov dl,xPos
    mov dh,yPos
    call Gotoxy
    mov al,'<'
    call WriteChar
    
    ; draw lives at (xPos,yPos)
    mov eax,black+(red*16) ;(blue*16)
    call SetTextColor
    mov dl,0
    mov dh,32
    call Gotoxy
    mov edx,OFFSET liveString
    call WriteString
    mov al,lives
    call WriteInt

 ; draw level at (xPos,yPos)
    ;mov eax,0
    mov eax,black+(white*16)
    call setTextColor
    mov dl,0
    mov dh,33
    call Gotoxy
    mov edx,OFFSET levelString
    call WriteString
    mov edx,offset levelCheck
    call Writestring

    mov eax,black
    call SetTextColor
    ret
DrawPlayer ENDP

UpdatePlayer PROC
    mov eax,cyan+(white*16) ;(blue*16)
    call SetTextColor
    mov dl,xPos
    mov dh,yPos
    call Gotoxy
    mov al," "
    call WriteChar
    ret
UpdatePlayer ENDP


Levels PROC
    cmp levelCheck,'1'
    je level1Maze
    cmp levelCheck,'2'
    je level2Maze
    cmp levelCheck,'3'
    je level3Maze

    level1Maze:
    mov edi,offset maze1
    push edi
    call DrawMaze
    ret

    level2Maze:
    mov edi,offset maze2
    push edi
    call DrawMaze
    ret

    level3Maze:
    mov edi,offset maze3
    push edi
    call DrawMaze
    ret

Levels ENDP

DrawMaze PROC
    push ebp
    mov ebp ,esp
    mov edi,[ebp+8]

    mov dl,0
    mov dh,0
    call Gotoxy
    mov bl,0
    loop1:
        cmp bl,maxRows
        je EndPoint
        mov cl,0
        loop2:
            cmp cl,maxColumns
            je Nextline 
            mov al,[edi]
             ; Check if the character is a wall ('-' or '|') and set light cyan color
            cmp al, '-'
            je SetColor
            cmp al, '|'
            je SetColor
            jmp NotWall

        SetColor:
            mov eax, black+(white*16)
            call SetTextColor
        NotWall:
            call WriteChar
            inc edi
            inc cl
         jmp loop2

    Nextline:
           call crlf
           inc bl
    jmp loop1
    
    EndPoint:
           pop ebp
           ret 4
DrawMaze ENDp

CollectCoins PROC
    mov CoinFlag,1
    mov ebx, 0
    mov bl, yPos                    ; Current y-coordinate
    dec bl
    imul ebx, 120             ; Total characters in one horizontal line
    mov ecx, 0
    mov cl, xPos
    add ebx, ecx               ; Add x-coordinate

    ; Check the level
    cmp levelCheck,'1'
    je Coins1
    cmp levelCheck,'2'
    je Coins2
    cmp levelCheck,'3'
    je Coins3
    
    Coins1: ; checking collection of coins in level1
    mov al, maze1[ebx]
    cmp al," "
    je  NoCollision

    cmp al,"+"
    je coinCollision1

    ; If a space do not set coin flag
    mov CoinFlag, 0
    jmp NoCollision
coinCollision1:
    add score,1;
    mov maze1[ebx]," "
    ret

   Coins2:  ; checking collection of coins in level2
    mov al, maze2[ebx]
    cmp al," "
    je  NoCollision

    cmp al,"*"
    je coinCollision2

    ; If a space do not set coin flag
    mov CoinFlag, 0
    jmp NoCollision
coinCollision2:
    add score,2;
    mov maze2[ebx]," "
    ret

    Coins3:  ; checking collection of coins in level3
    mov al, maze3[ebx]
    cmp al," "
    je  NoCollision

    cmp al,"$"
    je coinCollision3

    ; If a space do not set coin flag
    mov CoinFlag, 0
    jmp NoCollision
coinCollision3:
    add score,5;
    mov maze3[ebx]," "

NoCollision:
    ret

CollectCoins ENDP

CollisionCheck PROC, y:BYTE, x:BYTE
    mov eax, 0
    mov ebx , 0 
    mov al, y           ; yPos
    mov bl, maxColumns  ; Total Columns
    mul bl              ; mul yPos with columns
    movsx bx, x
    add ax, bx           ; Result + xPos

    cmp levelCheck,'1'
    je Wall1
    cmp levelCheck,'2'
    je Wall2
    cmp levelCheck,'3'
    je Wall3

    Wall1:
    mov al, maze1[eax]
    cmp al, '-'
    je  is_Wall1
    cmp al, '|'
    je  is_Wall1
    not_Wall1:
          mov CollisionFlag, 0
          jmp done
    is_Wall1:
          mov CollisionFlag, 1
          jmp done

    Wall2:
    mov al, maze2[eax]
    cmp al, '-'
    je  is_Wall2
    cmp al, '|'
    je  is_Wall2
    not_Wall2:
          mov CollisionFlag, 0
          jmp done
    is_Wall2:
          mov CollisionFlag, 1
          jmp done

    Wall3:
    mov al, maze3[eax]
    cmp al, '-'
    je  is_Wall3
    cmp al, '|'
    je  is_Wall3
    not_Wall3:
          mov CollisionFlag, 0
          jmp done
    is_Wall3:
          mov CollisionFlag, 1
          jmp done
done:
    ret
CollisionCheck ENDP

CheckGhostCollision PROC, y:BYTE, x:BYTE
    mov eax, 0
    mov ebx , 0 
    mov al, y           ; yPos
    mov bl, maxColumns  ; Total Columns
    mul bl              ; mul yPos with columns
    movsx bx, x
    add ax, bx           ; Result + xPos

    cmp levelCheck,'1'
    je collision1
    cmp levelCheck,'2'
    je collision2
    cmp levelCheck,'3'
    je collision3
    
    collision1:
    mov al, maze1[eax]
    cmp al, '-'
    je  is_Wall1
    cmp al, '|'
    je  is_Wall1
    
    not_Wall1:
          mov ghostFlag, 0
          jmp done
    is_Wall1:
          mov ghostFlag, 1
          jmp done

    collision2:
    mov al, maze2[eax]
    cmp al, '-'
    je  is_Wall2
    cmp al, '|'
    je  is_Wall2
    
    not_Wall2:
          mov ghostFlag, 0
          jmp done
    is_Wall2:
          mov ghostFlag, 1
          jmp done

    collision3:
    mov al, maze3[eax]
    cmp al, '-'
    je  is_Wall3
    cmp al, '|'
    je  is_Wall3
    
    not_Wall3:
          mov ghostFlag, 0
          jmp done
    is_Wall3:
          mov ghostFlag, 1
          jmp done

done:
    ret
CheckGhostCollision ENDP

DrawGhost1 PROC
    ; draw Ghost at (xPos,yPos):
    mov eax,red+(white*16) ;(blue*16)
    call SetTextColor
    mov dl,ghostOneX
    mov dh,ghostOneY
    call Gotoxy
    mov al,'G'
    call WriteChar

    ret
DrawGhost1 ENDP

UpdateGhost1 PROC
     mov eax,red+(white*16) ;(blue*16)
    call SetTextColor
    mov dl,ghostOneX
    mov dh,ghostOneY
    call Gotoxy
    mov al," "
    call WriteChar
    ret
UpdateGhost1 ENDP

DrawGhost2 PROC
    ; draw Ghost at (xPos,yPos):
     mov eax,red+(white*16) ;(blue*16)
    call SetTextColor
    mov dl,ghostTwoX
    mov dh,ghostTwoY
    call Gotoxy
    mov al,'@'
    call WriteChar
    ret
DrawGhost2 ENDP

UpdateGhost2 PROC
    mov eax,red+(white*16);(blue*16)
    call SetTextColor
    mov dl,ghostTwoX
    mov dh,ghostTwoY
    call Gotoxy
    mov al," "
    call WriteChar
    ret
UpdateGhost2 ENDP

DrawGhost3 PROC
    ; draw Ghost at (xPos,yPos):
    mov eax,red+(white*16) 
    call SetTextColor
    mov dl,ghostThreeX
    mov dh,ghostThreeY
    call Gotoxy
    mov al,'&'
    call WriteChar
    ret
DrawGhost3 ENDP

UpdateGhost3 PROC
     mov eax,red+(white*16) ;(blue*16)
    call SetTextColor
    mov dl,ghostThreeX
    mov dh,ghostThreeY
    call Gotoxy
    mov al," "
    call WriteChar
    ret
UpdateGhost3 ENDP

RandomInRange1 PROC
    mov eax , 5
    call RandomRange
    mov RandomGhost , al
    ret
RandomInRange1 ENDP

GhostMovement1 PROC
    
    cmp RandomGhost,1
    je move_Left

    cmp RandomGhost,2
    je move_Right

    cmp RandomGhost,3
    je move_Up

    cmp RandomGhost,4
    je move_Down

    jne update

    move_Up:
        mov dl, ghostOneX
        mov dh, ghostOneY
        sub dh,1
        invoke CheckGhostCollision,dh,dl
        cmp ghostFlag , 1
        je update
        call UpdateGhost1
        sub ghostOneY,1
        call DrawGhost1
        mov eax, 100
        call Delay
        ret

    move_Down:
        mov dl, ghostOneX
        mov dh, ghostOneY
        inc dh
        invoke CheckGhostCollision, dh, dl
        cmp ghostFlag , 1
        je update
        call UpdateGhost1
        add ghostOneY,1
        call DrawGhost1
        mov eax, 100
        call Delay
        ret

    move_Left:
        mov dl, ghostOneX
        mov dh, ghostOneY
        sub dl, 2
        invoke CheckGhostCollision, dh,dl    
        cmp ghostFlag , 1
        je update
        call UpdateGhost1
        sub ghostOneX,2
        call DrawGhost1
        mov eax, 100
        call Delay
        ret

    move_Right:
        mov dl, ghostOneX
        mov dh, ghostOneY
        add dl, 1
        invoke CheckGhostCollision, dh, dl   
        cmp ghostflag , 1
        je update
        call UpdateGhost1
        add ghostOneX,2
        call DrawGhost1
        mov eax, 100
        call Delay
        ret

         update:
            call RandomInRange1
        ret
GhostMovement1 ENDP

GhostMovement2 PROC
    cmp RandomGhost,1
    je move_Left

    cmp RandomGhost,2
    je move_Right

    cmp RandomGhost,3
    je move_Up

    cmp RandomGhost,4
    je move_Down

    jne update

    move_Up:
        mov dl, ghostOneX
        mov dh, ghostOneY
        sub dh,1
        invoke CheckGhostCollision,dh,dl
        cmp ghostFlag , 1
        je update
        call UpdateGhost1
        sub ghostOneY,1
        call DrawGhost1
        mov eax, 50
        call Delay
        ret

    move_Down:
        mov dl, ghostOneX
        mov dh, ghostOneY
        inc dh
        invoke CheckGhostCollision, dh, dl
        cmp ghostFlag , 1
        je update
        call UpdateGhost1
        add ghostOneY,1
        call DrawGhost1
        mov eax, 50
        call Delay
        ret

    move_Left:
        mov dl, ghostOneX
        mov dh, ghostOneY
        sub dl, 2
        invoke CheckGhostCollision, dh,dl    
        cmp ghostFlag , 1
        je update
        call UpdateGhost1
        sub ghostOneX,2
        call DrawGhost1
        mov eax, 50
        call Delay
        ret

    move_Right:
        mov dl, ghostOneX
        mov dh, ghostOneY
        add dl, 1
        invoke CheckGhostCollision, dh, dl   
        cmp ghostflag , 1
        je update
        call UpdateGhost1
        add ghostOneX,2
        call DrawGhost1
        mov eax, 50
        call Delay
        ret

         update:
            call RandomInRange1
        ret
       
GhostMovement2 ENDP

GhostMovement3 PROC
    cmp RandomGhost,1
    je move_Left

    cmp RandomGhost,2
    je move_Right

    cmp RandomGhost,3
    je move_Up

    cmp RandomGhost,4
    je move_Down

    jne update

    move_Up:
        mov dl, ghostOneX
        mov dh, ghostOneY
        sub dh,1
        invoke CheckGhostCollision,dh,dl
        cmp ghostFlag , 1
        je update
        call UpdateGhost1
        sub ghostOneY,1
        call DrawGhost1
        mov eax, 10
        call Delay

        ret

    move_Down:
        mov dl, ghostOneX
        mov dh, ghostOneY
        inc dh
        invoke CheckGhostCollision, dh, dl
        cmp ghostFlag , 1
        je update
        call UpdateGhost1
        add ghostOneY,1
        call DrawGhost1
        mov eax, 10
        call Delay
        ret

    move_Left:
        mov dl, ghostOneX
        mov dh, ghostOneY
        sub dl, 2
        invoke CheckGhostCollision, dh,dl    
        cmp ghostFlag , 1
        je update
        call UpdateGhost1
        sub ghostOneX,2
        call DrawGhost1 
        mov eax, 10
        call Delay
        ret

    move_Right:
        mov dl, ghostOneX
        mov dh, ghostOneY
        add dl, 1
        invoke CheckGhostCollision, dh, dl   
        cmp ghostflag , 1
        je update
        call UpdateGhost1
        add ghostOneX,2
        call DrawGhost1
        mov eax, 10
        call Delay
        ret

         update:
            call RandomInRange1
ret       
GhostMovement3 ENDP

RandomInRange2 PROC
    mov eax , 5
    call RandomRange
    mov RandomGhost1 , al
    ret
RandomInRange2 ENDP

GhostMovement4 PROC
    cmp RandomGhost1,1
    je move_Left

    cmp RandomGhost1,2
    je move_Right

    cmp RandomGhost1,3
    je move_Up

    cmp RandomGhost1,4
    je move_Down

    jne update
    move_Up:
        mov dl, ghostTwoX
        mov dh, ghostTwoY
        sub dh,1
        invoke CheckGhostCollision,dh,dl
        cmp ghostFlag , 1
        je update
        call UpdateGhost2
        sub ghostTwoY,1
        call DrawGhost2
        mov eax, 10
        call Delay

        ret

    move_Down:
        mov dl, ghostTwoX
        mov dh, ghostTwoY
        inc dh
        invoke CheckGhostCollision, dh, dl
        cmp ghostFlag , 1
        je update
        call UpdateGhost2
        add ghostTwoY,1
        call DrawGhost2
        mov eax, 10
        call Delay
        ret

    move_Left:
        mov dl, ghostTwoX
        mov dh, ghostTwoY
        sub dl, 2
        invoke CheckGhostCollision, dh,dl    
        cmp ghostFlag , 1
        je update
        call UpdateGhost2
        sub ghostTwoX,2
        call DrawGhost2
        mov eax, 10
        call Delay
        ret

    move_Right:
        mov dl, ghostTwoX
        mov dh, ghostTwoY
        add dl, 1
        invoke CheckGhostCollision, dh, dl   
        cmp ghostflag , 1
        je update
        call UpdateGhost2
        add ghostTwoX,2
        call DrawGhost2
        mov eax, 10
        call Delay
        ret

         update:
            call RandomInRange2
ret       
GhostMovement4 ENDP

RandomInRange3 PROC
    mov eax , 5
    call RandomRange
    mov RandomGhost2 , al
    ret
RandomInRange3 ENDP

GhostMovement5 PROC
    cmp RandomGhost2,1
    je move_Left

    cmp RandomGhost2,2
    je move_Right

    cmp RandomGhost2,3
    je move_Up

    cmp RandomGhost2,4
    je move_Down

    jne update
    move_Up:
        mov dl, ghostThreeX
        mov dh, ghostThreeY
        sub dh,1
        invoke CheckGhostCollision,dh,dl
        cmp ghostFlag , 1
        je update
        call UpdateGhost3
        sub ghostThreeY,1
        call DrawGhost3
        mov eax, 10
        call Delay

        ret

    move_Down:
        mov dl, ghostThreeX
        mov dh, ghostThreeY
        inc dh
        invoke CheckGhostCollision, dh, dl
        cmp ghostFlag , 1
        je update
        call UpdateGhost3
        add ghostThreeY,1
        call DrawGhost3
        mov eax, 10
        call Delay
        ret

    move_Left:
        mov dl, ghostThreeX
        mov dh, ghostThreeY
        sub dl, 2
        invoke CheckGhostCollision, dh,dl    
        cmp ghostFlag , 1
        je update
        call UpdateGhost3
        sub ghostThreeX,2
        call DrawGhost3
        mov eax, 10
        call Delay
        ret

    move_Right:
        mov dl, ghostThreeX
        mov dh, ghostThreeY
        add dl, 1
        invoke CheckGhostCollision, dh, dl   
        cmp ghostflag , 1
        je update
        call UpdateGhost3
        add ghostThreeX,2
        call DrawGhost3
        mov eax, 10
        call Delay
        ret

         update:
            call RandomInRange3
ret       
GhostMovement5 ENDP

PauseScreen PROC
  
    call clrscr
    mov eax, white
    call SetTextColor
    mov dl, 12
    mov dh, 13
    call Gotoxy
    mov edx, OFFSET pauseMessage1
    call WriteString

    mov dl, 12
    mov dh, 14
    call Gotoxy
    mov edx, OFFSET pauseMessage2
    call WriteString

    mov dl, 12
    mov dh, 15
    call Gotoxy
    mov edx, OFFSET pauseMessage3
    call WriteString

    mov dl, 12
    mov dh, 16
    call Gotoxy
    mov edx, OFFSET pauseMessage4
    call WriteString

    mov dl, 12
    mov dh, 17
    call Gotoxy
    mov edx, OFFSET pauseMessage5
    call WriteString

    mov dl, 12
    mov dh, 18
    call Gotoxy
    mov edx, OFFSET pauseMessage6
    call WriteString

    mov dl, 12
    mov dh, 19
    call Gotoxy
    mov edx, OFFSET pauseMessage7
    call WriteString

    mov dl, 12
    mov dh, 20
    call Gotoxy
    mov edx, OFFSET pauseMessage8
    call WriteString

    call readchar
    mov inputChar,al
    call clrscr
    call Levels      ; FOR LEVELS
    call Randomize
ret
PauseScreen ENDP

UpdateLivesOnCollision1 PROC
    
    mov al, ghostOneY
    cmp al, yPos
    jne NoCollision

    mov al, ghostOneX
    cmp al, xPos
    jne NoCollision
    INVOKE PlaySound, OFFSET DeathSound,NULL,11h
    dec lives
    mov xPos, 2
    mov yPos, 9
    call drawPlayer
NoCollision:
    ret

UpdateLivesOnCollision1 ENDP

UpdateLivesOnCollision2 PROC
    
    mov al, ghostTwoY
    cmp al, yPos
    jne NoCollision

    mov al, ghostTwoX
    cmp al, xPos
    jne NoCollision
    INVOKE PlaySound, OFFSET DeathSound,NULL,11h
    dec lives
    mov xPos, 2
    mov yPos, 9
    call drawPlayer
NoCollision:
    ret
UpdateLivesOnCollision2 ENDP

UpdateLivesOnCollision3 PROC
    
    mov al, ghostThreeY
    cmp al, yPos
    jne NoCollision

    mov al, ghostThreeX
    cmp al, xPos
    jne NoCollision
    INVOKE PlaySound, OFFSET DeathSound,NULL,11h
    dec lives
    mov xPos, 2
    mov yPos, 9
    call drawPlayer
NoCollision:
    ret
UpdateLivesOnCollision3 ENDP

CreateRandomFruit PROC
    mov eax, 0
    mov eax,100
    call RandomRange
    add eax, 2
    mov xFruitPos,al
    mov eax,20
    call RandomRange
    inc eax
    mov yFruitPos,al
    ret
CreateRandomFruit ENDP

CreateRandomColor PROC
    mov eax, 50
    call RandomRange
    mov RandomColor, al
    ret
CreateRandomColor ENDP

DrawFruit PROC
    ;call CreateRandomColor
    mov eax, brown+(white*16) ;(red * 16)
    call SetTextColor
    mov dl,xFruitPos
    mov dh,yFruitPos
    call Gotoxy
    mov al,"%"
    call WriteChar
    ret
DrawFruit ENDP

CollectFruit PROC
    mov bl,xPos
    cmp bl,xFruitPos
    jne notCollecting
    mov bl,yPos
    cmp bl,yFruitPos
    jne notCollecting
    ; player is intersecting fruit:
    add score, 10
    INVOKE PlaySound, OFFSET FruitSound,NULL,11h
    call CreateRandomFruit
    call DrawFruit
    notCollecting:
ret

CollectFruit ENDP

Teleportation PROC
    mov al, xPos
    cmp al, 118
    jne notAtTeleportPoint

    ; Teleportation point reached, wrap around to the other side
    mov xPos, 2
    ;call UpdatePlayer
    call DrawPlayer
    mov eax, 20
    call Delay
    
notAtTeleportPoint:
    ret

Teleportation ENDP
gameOverScreen PROC
    call clrscr
    mov eax, red+(black*16)
    call SetTextColor
    mov dl, 18
    mov dh, 13
    call Gotoxy
    mov edx, OFFSET gameOver1
    call WriteString

    mov dl, 18
    mov dh, 14
    call Gotoxy
    mov edx, OFFSET gameOver2
    call WriteString

    mov dl, 18
    mov dh, 15
    call Gotoxy
    mov edx, OFFSET gameOver3
    call WriteString

   
    mov dl, 18
    mov dh, 16
    call Gotoxy
    mov edx, OFFSET gameOver4
    call WriteString

    mov dl, 18
    mov dh, 17
    call Gotoxy
    mov edx, OFFSET gameOver5
    call WriteString

    mov dl, 18
    mov dh, 18
    call Gotoxy
    mov edx, OFFSET gameOver6
    call WriteString

    mov dl, 18
    mov dh, 19
    call Gotoxy
    mov edx, OFFSET gameOver7
    call WriteString

    mov dl, 18
    mov dh, 20
    call Gotoxy
    mov edx, OFFSET gameOver8
    call WriteString
    
    mov dl, 2
    mov dh, 28
    call gotoxy
    mov edx, offset playerName1
    call writestring
    
    mov dl, 15
    mov dh, 28
    call gotoxy
    mov edx, offset playerName
    call writestring
   
    mov dl, 2
    mov dh, 29
    call gotoxy
    mov edx, offset TotalScore
    call writestring

    mov dl, 15
    mov dh, 29
    call gotoxy
    mov al, score
    call writeInt
  
    mov dl, 108
    mov dh, 28
    call gotoxy
    mov edx, offset pressM
    call writestring
    
    mov dl, 108
    mov dh, 29
    call gotoxy
    mov edx, offset pressE
    call writestring
   
   
    mov eax, white
    call SetTextColor
    mov dl,30
    mov dh,20
    call readChar
    mov Overchar,al
    call clrscr
ret

gameOverScreen ENDP


; MAIN PROCEDURE
MAIN PROC
    call DisplayName ; FRONT PAGE
    INVOKE PlaySound, OFFSET beginningSound,NULL,11h
    mainMenuLoop:   ; Main Menu
         mov lives,3  ; defining here for moving from game over screen to main menu
         mov score,0
         call Main_Menu
         cmp MenuChar, '1' ; 1 is for level 1
         je StartGame
         cmp MenuChar, '2' ; 2 is for level 2
         je StartGame
         cmp MenuChar, '3' ; 3 is for level 3
         je StartGame
         cmp MenuChar, '4' ; 4 is for instruction page
         je InstructionCall
         cmp MenuChar, '5' ; 5 is to exit game from the menu
         je ExitGame
    jmp mainMenuLoop      ; main menu screen wont be cleared until user enters one of the above options

    InstructionCall:
          call Instruction  ; calls the instruction proc
          jmp mainMenuLoop  ; after clearing the instruction screen, main menu is displayed again

    StartGame:
          call Levels      ; FOR LEVELS
          call Randomize

          cmp levelCheck,'2' ; If level is 2, then introduce fruits in the game
          je Fruit
   
          jmp gameLoop

    Fruit:
          call CreateRandomFruit ; creating random fruits in the game using RandomRange function
          call DrawFruit         ; Drawing the fruit on the screen using the random x and y positions

    gameLoop:

    call CollectCoins  ; to increment score when player collides with the coin
    call CollectFruit  ; to increment score by 10 when player collides with fruit
    call DrawPlayer  
    call Teleportation
    cmp levelCheck,'1'
    je GhostMove1
    cmp levelCheck,'2'
    je GhostMove2
    cmp levelCheck,'3'
    je GhostMove3

    GhostMove1:
         call GhostMovement1 ; in level 1, ghost moves slow
         jmp skip
    GhostMove2:
         call GhostMovement2; in level 2, ghost moves faster than level 1 ghost
         jmp skip
    GhostMove3:
         call GhostMovement3 ; in level 3, the speed of player and ghost is fastest
         call GhostMovement4
         call GhostMovement5
         call UpdateLivesOnCollision2
         call UpdateLivesOnCollision3
       
    skip:
    call UpdateLivesOnCollision1 ; decrement lives if ghost collides with player and also update the players position after collision
    cmp lives,0 ; if lives are zero, display game over screen 
    je gameOver
    ;INVOKE PlaySound, OFFSET ChompSound,NULL,11h
    mov eax,black+(lightcyan*16) ;(black * 16)
    call SetTextColor

   ; draw score
    mov dl,0
    mov dh,31
    call Gotoxy
    mov edx,OFFSET strScore
    call WriteString
    mov al,score
    call writeint  
    
    mov eax,black
    call SetTextColor
    ; look for keyboard input

    mov bl , inputchar 
    mov  eax, 100
    call Delay           
    call ReadKey        
    mov inputchar , al 
    cmp al , 1 
    jne retain 
    mov al , bl
    mov inputchar , bl
    retain : 
    mov inputChar,al

    cmp inputChar,"x"
    je exitGame
     
    cmp inputChar,"w"
    je moveUp

    cmp inputChar,"s"
    je moveDown

    cmp inputChar,"a"
    je moveLeft

    cmp inputChar,"d"
    je moveRight

    cmp inputChar,"p" ; if pressed p, display the pause screen
    je PauseGame

    cmp inputChar,27 ; 27 = ascii for escape button
    je exitGame
    
    jmp gameLoop
   
    moveUp:
        mov dl , xPos 
        mov dh , yPos 
        sub dh,1 
        invoke CollisionCheck , dh , dl  
        cmp CollisionFlag ,  1 
        je skipup 
        mov ecx, 1
        jumpLoop:
            call UpdatePlayer
            dec yPos
            call DrawPlayer
            mov eax,20
            call Delay
        loop jumpLoop
        skipup:
        jmp gameLoop
       
    moveDown:
        mov dl , xPos 
        mov dh , yPos 
        inc dh
        invoke CollisionCheck , dh , dl 
        cmp CollisionFlag ,  1 
        je skipDown
        call UpdatePlayer
        inc yPos
        call DrawPlayer
        mov eax,20
        call Delay

        skipDown:
        jmp gameLoop

    moveLeft:
        mov dl , xPos 
        mov dh , yPos 
        sub dl,2
        invoke CollisionCheck , dh , dl 
        cmp CollisionFlag ,  1 
        je skipLeft
        call UpdatePlayer
        dec xPos
        call DrawPlayer
        mov eax,20
        call Delay
        skipLeft:
              jmp gameLoop

    moveRight:
        mov dl , xPos 
        mov dh , yPos 
        add dl , 2       
        invoke CollisionCheck , dh , dl 
        cmp CollisionFlag ,  1 
        je skipRight
        call UpdatePlayer
        inc xPos
        call DrawPlayer
        mov eax,20
        call Delay

        skipRight:
               jmp gameLoop

    PauseGame:
        call PauseScreen
        jmp gameLoop

    GameOver:
     INVOKE PlaySound, OFFSET DeathSound, NULL, 11h
     call gameOverScreen
     cmp OverChar,'e'
     je exitGame
     cmp OverChar,'m'
     je MainMenuLoop
     
    jmp gameLoop

    exitGame:
    exit

main ENDP
END main