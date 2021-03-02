.model small
.386
.stack 100h
.data
varO		db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,4,4,4,4,4,4,4,4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db 0,0,0,0,0,0,0,0,0,0,0,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,0,0,0,0,0,0,0,0,0,0,0
			db 0,0,0,0,0,0,0,0,0,4,4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,4,4,0,0,0,0,0,0,0,0,0
			db 0,0,0,0,0,0,0,4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,4,0,0,0,0,0,0,0
			db 0,0,0,0,0,4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,4,0,0,0,0,0
			db 0,0,0,0,4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,4,0,0,0,0
			db 0,0,0,4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,4,0,0,0
			db 0,0,4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,4,0,0
			db 0,4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,4,0
			db 0,4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,0
			db 4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,4
			db 4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,4
			db 4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,4
			db 4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,4
			db 4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,4
			db 0,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,0
			db 0,4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,4,0
			db 0,0,4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,4,0,0
			db 0,0,0,4,4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,4,4,0,0,0
			db 0,0,0,0,4,4,4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,4,4,4,0,0,0,0
			db 0,0,0,0,0,0,4,4, 4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,4,4,4,0,0,0,0,0,0
			db 0,0,0,0,0,0,0,0,0,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,0,0,0,0,0,0,0,0,0
			db 0,0,0,0,0,0,0,0,0,0,0,0,0,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,0

varX		db 9,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,0,0,0,0
			db 0,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,9,9,0,0,0,0
			db 0,0,9,0,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,0,9,9,9,0,0,0,0,0
			db 0,0,0,0,0,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,0,0,9,9,0,0,0,0,0,0,0
			db 0,0,0,0,0,0,0,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,0,0,0,0,0,0,0,0,0
			db 0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,0,9,9,0,0,0,0,0,0,0,0,0,0
			db 0,0,0,0,0,0,0,0,0,0,0,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0
			db 0,0,0,0,0,0,0,0,0,0,0,0,9,9,0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0
			db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,9,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,0,0,0,0,0,9,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,0,0,9,9,9,9,0,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0		
			db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,0,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,0,9,0,0,0,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,0,0,0,0,0,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db 0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,9,0,0,0,0,0,0,0,0,0,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db 0,0,0,0,0,0,0,0,0,0,0,9,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,0,0,0,0
			db 0,0,0,0,0,0,0,0,0,9,9,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,0,0,0,0,0,0,0,0,0,0,0
			db 0,0,0,0,0,0,9,9,9,9,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,0,0,0,0,0,0,0,0,0,0
			db 0,0,0,0,0,9,9,9, 9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0
			db 0,0,9,0,0,0,9,9,0,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,9,0,0,0,0,0,0
			db 0,9,9,9,9,9,9,9,9,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,9,9,0,0,0,0

mycha_flag db 0
kik_flag db 0
pole_flag db 0
pole db 10 dup(0)
lines db 9 dup(0)
state_pole dw 10 dup(0)
largeState db 0
machine db 0
where2put db 0 ;empty field with the largest state

circle db "Circles won!$"
crosses db "Crosses won!$"
drawMessage db "Draw!$"

title1 db "Tic-Tac-Toe$"
signature db "[by Group 3]$"

select1 db "1 - human vs computer$"
select2 db "2 - human vs human$"
select3 db "3 - quit$"

.code

start:

assume ds:@data
mov ax,@data
mov ds,ax
mov ax,0a000h
mov es,ax

mov ax,0013h
int 10h
call draw_menu
cmp machine,0
je endstate
call draw_field
call mouse
mov ax,0003h
int 10h
endstate:
mov ah,4ch
int 21h

;si - sprites
;di - place pasting
;bx - half the width
draw:
push ax
push ds
push es
push di
push si
mov ax,0a000h
mov es,ax
mov ax,@data
mov ds,ax
mov cx,23
draw_d1:
push cx
mov cx,bx
rep movsw
add di,320
sub di,bx
sub di,bx
pop cx
loop draw_d1
pop si
pop di
pop es
pop ds
pop ax
ret

draw_menu:
push ax
push bx
push dx
;I set the pointer
mov ah,2
mov dh,5
mov dl,13
mov bh,0
int 10h
mov dx,offset title1
mov ah,9
int 21h
;I set the pointer
mov ah,2
mov dh,6
mov dl,10
mov bh,0
int 10h
mov dx,offset signature
mov ah,9
int 21h

;I set the pointer
mov ah,2
mov dh,9
mov dl,10
mov bh,0
int 10h
mov dx,offset select1
mov ah,9
int 21h

;I set the pointer
mov ah,2
mov dh,10
mov dl,10
mov bh,0
int 10h
mov dx,offset select2
mov ah,9
int 21h

;I set the pointer
mov ah,2
mov dh,11
mov dl,10
mov bh,0
int 10h
mov dx,offset select3
mov ah,9
int 21h

something:
mov dl,0ffh
mov ah,6
int 21h

cmp al,'1'
je machine_yes

cmp al,'2'
je machine_no

cmp al, '3'
je end_menu

jmp something

machine_yes:
mov byte ptr machine,1
jmp end_menu

machine_no:
mov byte ptr machine,2

end_menu:
call cvr_screen

mov ah,2
mov dh,0
mov dl,0
mov bh,0
int 10h
pop dx
pop bx
pop ax
ret

cvr_screen:
push dx
push cx
push bx
push ax
push ds
push es
push di
push si
mov ax,0a000h
mov es,ax
mov cx,32000
mov ax,0
rep stosw
pop si
pop di
pop es
pop ds
pop ax
pop bx
pop cx
pop dx
ret


;di - place pasting
paint_field:
push dx
push cx
push bx
push ax
push ds
push es
push di
push si
mov bx,64
mov ax,0a000h
mov es,ax
mov ah,15
mov al,15
mov cx,40
paintover_d1:
push cx
mov cx,bx
loop_paint_field:
cmp byte ptr es:[di],0
jne nopaint
mov byte ptr es:[di],al
nopaint:
inc di
loop loop_paint_field
add di,320
sub di,bx
pop cx
loop paintover_d1
pop si
pop di
pop es
pop ds
pop ax
pop bx
pop cx
pop dx
ret

ChkCoordinates:
cmp cx,128
jnb checkXfurther1
mov pole_flag,1
mov cx,96
sub cx,bx
jmp CheckY
checkXfurther1:
cmp cx,192
jnb checkXfurther2
mov pole_flag,2
mov cx,160
sub cx,bx
jmp CheckY
checkXfurther2:
cmp cx,256
jnb CheckY
mov pole_flag,3
mov cx,224
sub cx,bx
CheckY:
cmp dx,80
jnb checkYfurther1
mov dx,60
sub dx,10
jmp check_endstate
checkYfurther1:
cmp dx,120
jnb checkYfurther2
add pole_flag,3
mov dx,100
sub dx,10
jmp check_endstate
checkYfurther2:
cmp dx,160
jnb check_endstate
add pole_flag,6
mov dx,140
sub dx,10
check_endstate:
ret



;bx - sign, over and over(1) or cross(10)
Fill_the_field:
push si
push ax
push cx
mov ax,offset pole
xor cx,cx
mov cl,byte ptr pole_flag
add ax,cx
mov si,ax
mov byte ptr ds:[si],bl
pop cx
pop ax
pop si
ret

calculateLines:
push si
push di
push cx
push bx
push ax
mov ax,offset lines
mov di,ax
mov ax,offset pole
mov si,ax
xor cx,cx
add cl,byte ptr ds:[si+1]
add cl,byte ptr ds:[si+2]
add cl,byte ptr ds:[si+3]
mov byte ptr ds:[di+1],cl
mov bx,1
call ifWON
xor cx,cx
add cl,byte ptr ds:[si+4]
add cl,byte ptr ds:[si+5]
add cl,byte ptr ds:[si+6]
mov byte ptr ds:[di+2],cl
mov bx,2
call ifWON
xor cx,cx
add cl,byte ptr ds:[si+7]
add cl,byte ptr ds:[si+8]
add cl,byte ptr ds:[si+9]
mov byte ptr ds:[di+3],cl
mov bx,3
call ifWON
xor cx,cx
add cl,byte ptr ds:[si+1]
add cl,byte ptr ds:[si+4]
add cl,byte ptr ds:[si+7]
mov byte ptr ds:[di+4],cl
mov bx,4
call ifWON
xor cx,cx
add cl,byte ptr ds:[si+2]
add cl,byte ptr ds:[si+5]
add cl,byte ptr ds:[si+8]
mov byte ptr ds:[di+5],cl
mov bx,5
call ifWON
xor cx,cx
add cl,byte ptr ds:[si+3]
add cl,byte ptr ds:[si+6]
add cl,byte ptr ds:[si+9]
mov byte ptr ds:[di+6],cl
mov bx,6
call ifWON
xor cx,cx
add cl,byte ptr ds:[si+1]
add cl,byte ptr ds:[si+5]
add cl,byte ptr ds:[si+9]
mov byte ptr ds:[di+7],cl
mov bx,7
call ifWON
xor cx,cx
add cl,byte ptr ds:[si+3]
add cl,byte ptr ds:[si+5]
add cl,byte ptr ds:[si+7]
mov byte ptr ds:[di+8],cl
mov bx,8
call ifWON
call convertLines
pop ax
pop bx
pop cx
pop di
pop si
ret


convertLines:
push si
push di
push cx
push bx
push ax
mov ax,offset lines
mov si,ax
mov cx,8
loop_calculated:
inc si
cmp byte ptr ds:[si],0
ja recalculateFURTHER1
mov byte ptr ds:[si],1
jmp next
recalculateFURTHER1:
cmp byte ptr ds:[si],1
ja recalculateFURTHER2
mov byte ptr ds:[si],2
jmp next
recalculateFURTHER2:
cmp byte ptr ds:[si],2
ja recalculateFURTHER3
mov byte ptr ds:[si],20
jmp next
recalculateFURTHER3:
cmp byte ptr ds:[si],10
jne recalculateFURTHER4
mov byte ptr ds:[si],5
jmp next
recalculateFURTHER4:
cmp byte ptr ds:[si],20
jne recalculateFURTHER5
mov byte ptr ds:[si],100
jmp next
recalculateFURTHER5:
mov byte ptr ds:[si],0
next:
loop loop_calculated
call calculateSTATE
pop ax
pop bx
pop cx
pop di
pop si
ret


ifWON:
cmp cx,30
je win_varX
cmp cx,3
je won_collection
ret
win_varX:
lea dx,crosses
mov ah,9
int 21h
call highlightWINNINGS
mov ah,0
int 16h
mov ax,0003h
int 10h
mov ah,4ch
int 21h
ret
won_collection:
lea dx,circle
mov ah,9
int 21h
call highlightWINNINGS
mov ah,0
int 16h
mov ax,0003h
int 10h
mov ah,4ch
int 21h
ret

highlightWINNINGS:
xor dx,dx
xor cx,cx
cmp bx,3
ja highlight_d1
mov cx,bx
highlight_p1:
add dx,40
loop highlight_p1
mov cx,64
call calculatePOINT
call paint_field
add di,64
call paint_field
add di,64
call paint_field
ret
highlight_d1:
cmp bx,6
ja highlight_d2
sub bx,3
mov cx,bx
xor bx,bx
highlight_p2:
add bx,64
loop highlight_p2
mov cx,bx
mov dx,40
call calculatePOINT
call paint_field
add dx,40
call calculatePOINT
call paint_field
add dx,40
call calculatePOINT
call paint_field
ret
highlight_d2:
cmp bx,7
ja highlight_d3
mov dx,40
mov cx,64
call calculatePOINT
call paint_field
add cx,64
add dx,40
call calculatePOINT
call paint_field
add cx,64
add dx,40
call calculatePOINT
call paint_field
ret
highlight_d3:
mov dx,40
mov cx,192
call calculatePOINT
call paint_field
sub cx,64
add dx,40
call calculatePOINT
call paint_field
sub cx,64
add dx,40
call calculatePOINT
call paint_field
ret

;calculates the status of individual fields
calculateSTATE:
push si
push di
push dx
push cx
push bx
push ax
mov byte ptr where2put,0
mov byte ptr largeState,0
mov ax,offset state_pole
mov bx,offset lines
mov si,bx
mov di,ax
xor cx,cx
xor dx,dx
inc dx
add cl,byte ptr ds:[si+1]
add cl,byte ptr ds:[si+4]
add cl,byte ptr ds:[si+7]
mov byte ptr ds:[di+1],cl
call chkIFfree
xor cx,cx
inc dx
add cl,byte ptr ds:[si+1]
add cl,byte ptr ds:[si+5]
mov byte ptr ds:[di+2],cl
call chkIFfree
xor cx,cx
inc dx
add cl,byte ptr ds:[si+1]
add cl,byte ptr ds:[si+6]
add cl,byte ptr ds:[si+8]
mov byte ptr ds:[di+3],cl
call chkIFfree
xor cx,cx
inc dx
add cl,byte ptr ds:[si+2]
add cl,byte ptr ds:[si+4]
mov byte ptr ds:[di+4],cl
call chkIFfree
xor cx,cx
inc dx
add cl,byte ptr ds:[si+2]
add cl,byte ptr ds:[si+5]
add cl,byte ptr ds:[si+7]
add cl,byte ptr ds:[si+8]
mov byte ptr ds:[di+5],cl
call chkIFfree
xor cx,cx
inc dx
add cl,byte ptr ds:[si+2]
add cl,byte ptr ds:[si+6]
mov byte ptr ds:[di+6],cl
call chkIFfree
xor cx,cx
inc dx
add cl,byte ptr ds:[si+3]
add cl,byte ptr ds:[si+4]
add cl,byte ptr ds:[si+8]
mov byte ptr ds:[di+7],cl
call chkIFfree
xor cx,cx
inc dx
add cl,byte ptr ds:[si+3]
add cl,byte ptr ds:[si+5]
mov byte ptr ds:[di+8],cl
call chkIFfree
xor cx,cx
inc dx
add cl,byte ptr ds:[si+3]
add cl,byte ptr ds:[si+6]
add cl,byte ptr ds:[si+7]
mov byte ptr ds:[di+9],cl
call chkIFfree
pop ax
pop bx
pop cx
pop dx
pop di
pop si
ret

chkIFfree:
push si
push di
push ax
push cx
mov ax,offset pole
mov si,ax
add si,dx
mov ax,offset state_pole
mov di,ax
add di,dx
mov cl,byte ptr ds:[di]
cmp byte ptr ds:[si],0
jne OCCUPIED
cmp byte ptr largeState,cl
ja OCCUPIED
mov byte ptr largeState,cl
mov byte ptr where2put,dl
OCCUPIED:
pop cx
pop ax
pop di
pop si
ret

setpointer:
push ax
push bx
push dx
mov ah,2
mov dh,10
mov dl,20
mov bh,0
int 10h
pop dx
pop bx
pop ax
ret

IFboardsfilled:
push si
push ax
push cx
push bx
mov ax,offset pole
mov si,ax
xor bx,bx
mov cx,9
inc si
if_Filled:
add bl,byte ptr ds:[si]
inc si
loop if_Filled
cmp bl,45
jne nope
mov dx,offset drawMessage
mov ah,9
int 21h
mov ah,0
int 16h
mov ax,0003h
int 10h
mov ah,4ch
int 21h
nope:
pop bx
pop cx
pop ax
pop si
ret

draw_varO:
mov bx,21
lea si,varO
call ChkCoordinates
call calculatePOINT
call or_free_varO
call IFboardsfilled
ret

or_free_varO:
push di
push ax
mov ax,offset pole
mov di,ax
xor ax,ax
mov al,byte ptr pole_flag
add di,ax
mov cl,byte ptr ds:[di]
pop ax
pop di
cmp cl,0
jne ignor
call draw
mov bx,1
call Fill_the_field
call calculateLines
cmp machine,1
jne ignor
call place_varX
ignor:
ret

place_varX:
push dx
push cx
push bx
push ax
call establish_co_varX
call draw_varX
pop ax
pop bx
pop cx
pop dx
ret

establish_co_varX:
cmp byte ptr where2put,6
jbe fix_y_d1
mov dx,130
sub byte ptr where2put,6
call fix_x_varX
ret
fix_y_d1:
cmp byte ptr where2put,3
jbe fix_y_d2
mov dx,90
sub byte ptr where2put,3
call fix_x_varX
ret
fix_y_d2:
mov dx,50
call fix_x_varX
ret



fix_x_varX:
cmp byte ptr where2put,3
jb fix_x_d1
mov cx,203
ret
fix_x_d1:
cmp byte ptr where2put,2
jb fix_x_d2
mov cx,139
ret
fix_x_d2:
mov cx,75
ret

draw_varX:
mov bx,21
lea si,varX
call ChkCoordinates
call calculatePOINT
call or_free_varX
ret

or_free_varX:
push di
push ax
mov ax,offset pole
mov di,ax
xor ax,ax
mov al,byte ptr pole_flag
add di,ax
mov cl,byte ptr ds:[di]
pop ax
pop di
cmp cl,0
jne ignork
call draw
mov bx,10
call Fill_the_field
call calculateLines
ignork:
ret

calculatePOINT:
push ax
push dx
mov ax,dx
sal ax,8
sal dx,6
add dx,ax
add dx,cx
mov di,dx
pop dx
pop ax
ret

horizontal:
push cx
mov cx,64
call calculatePOINT
mov cx,193
loop_line1:
mov byte ptr es:[di],3
inc di
loop loop_line1
pop cx
ret

draw_horizontal:
push dx
push cx
mov dx,40
mov cx,4
horizontal_loop:
call horizontal
add dx,40
loop horizontal_loop
pop cx
pop dx
ret

vertical:
push dx
mov dx,40
call calculatePOINT
mov cx,120
loop_line3:
mov byte ptr es:[di],3
add di,320
loop loop_line3
pop dx
ret

draw_vertical:
push dx
push cx
mov cx,4
mov ax,64
vertical_loop:
push cx
mov cx,ax
call vertical
pop cx
add ax,64
loop vertical_loop
pop cx
pop dx
ret

draw_field:
call draw_horizontal
call draw_vertical
ret

mouse:
mov ax,00h
int 33h
or ax,ax
jz endstate_mycha
call cursorField
mov ax,01h
int 33h
loop_mycha:
mov dl,0ffh
mov ah,6
int 21h
cmp al,'q'
je endstate_mycha
mov ax,03h
int 33h
test bx,1
jz not_left
shr cx,1
cmp byte ptr mycha_flag,0
jne loop_mycha

cmp byte ptr kik_flag,0
jne or_varX
call hideMouse
call draw_varO
mov byte ptr kik_flag,1
mov byte ptr mycha_flag,1
call showMouse
jmp loop_mycha
or_varX:
cmp byte ptr kik_flag,1
jne loop_mycha
call hideMouse
cmp machine,2
jne dontDRAWvarX
call draw_varX
jmp drew_varX
dontDRAWvarX:
call draw_varO
drew_varX:
mov byte ptr kik_flag,0
mov byte ptr mycha_flag,1
call showMouse
jmp loop_mycha
not_left:
mov byte ptr mycha_flag,0
jmp loop_mycha
endstate_mycha:
ret

cursorField:
mov ax,08h
mov cx,41
mov dx,145
int 33h
mov ax,07h
mov cx,130
mov dx,494
int 33h
ret

hideMouse:
push ax
mov ax,2
int 33h
pop ax
ret

showMouse:
push ax
mov ax,1
int 33h
pop ax
ret

END start
