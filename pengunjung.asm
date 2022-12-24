org 100h

;example for addition and substraction


.data

 a db 0ah,0dh,"Nama (nama panggilan) : $"
 
 b db 0ah,0dh,"Umur : $"
 
 c db 0ah,0dh,"Jenis Kelamin : $"
 
 d db 0ah,0dh,"Alamat (maks 10 huruf) : $"
 
 e db 0ah,0dh,"Nomor yang bisa dihubungi : $"
 
 f db 0ah,0dh,"sudah berapa kali anda berkunjung ke sini? : $"
 
.code
mov ax,@data
mov ds,ax

 lea dx,a
 mov ah,09h
 int 21h
 
 mov ah,01
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 
 mov bl,al

 lea dx,b
 mov ah,09h
 int 21h
 
 mov ah,01
 int 21h
 int 21h
 int 21h
 
 mov bl,al
 
 lea dx,c
 mov ah,09h
 int 21h
 
 mov ah,01
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 
 mov bl,al
 
 lea dx,d
 mov ah,09h
 int 21h
 
 mov ah,01
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 
 mov bl,al 
 
 lea dx,e
 mov ah,09h
 int 21h
 
 mov ah,01
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 int 21h
 
 mov bl,al
 
 lea dx,f
 mov ah,09h
 int 21h
 
 mov ah,01
 int 21h
 int 21h
 int 21h
 int 21h
 
 mov bl,al  
 
ret