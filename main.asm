.text
j main_function

#关卡1:简单模式#
grade_1:
bne s3, zero, mode1_closed

addi t1, zero, 0x4
slli t1, t1, 16
ori t1, t1, 0x1
sw t1, 0(zero)

addi t1, zero, 0x4
slli t1, t1, 16
ori t1, t1, 0x0
sw t1, 4(zero)

# 0x3fe4fffc
addi t1, zero, 0x3fe
slli t1, t1, 20
addi t2, zero, 0x4ff
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xfc
sw t1,8(zero)

# 0x20240004
addi t1, zero, 0x202
slli t1, t1, 20
addi t2, zero, 0x400
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x04
sw t1,12(zero)


# 0x2fa40004
addi t1, zero, 0x2fa
slli t1, t1, 20
addi t2, zero, 0x400
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x04
sw t1,16(zero)

# 0x28a7f924
addi t1, zero, 0x28a
slli t1, t1, 20
addi t2, zero, 0x7f9
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x24
sw t1,20(zero)

# 0x0aa00124
addi t1, zero, 0xaa0
slli t1, t1, 16
ori t1, t1, 0x124
sw t1, 24(zero)


# 0x0aa00124
addi t1, zero, 0xaa0
slli t1, t1, 16
ori t1, t1, 0x124
sw t1, 28(zero)

# 0xfabfff24
addi t1, zero, 0xfab
slli t1, t1, 20
addi t2, zero, 0xfff
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x24
sw t1,32(zero)

# 0x02820024
addi t1, zero, 0x282
slli t1, t1, 16
ori t1, t1, 0x24
sw t1, 36(zero)

# 0x3aa60024
addi t1, zero, 0x3aa
slli t1, t1, 20
addi t2, zero, 0x600
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x24
sw t1,40(zero)

# 0x3efa7fe4
addi t1, zero, 0x2ef
slli t1, t1, 20
addi t2, zero, 0xa7f
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xe4
sw t1,44(zero)

# 0x20120020
addi t1, zero, 0x201
slli t1, t1, 20
addi t2, zero, 0x200
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x20
sw t1,48(zero)

# 0x2ff20020
addi t1, zero, 0x2ff
slli t1, t1, 20
addi t2, zero, 0x200
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x20
sw t1,52(zero)

# 0x2443ff3f
addi t1, zero, 0x244
slli t1, t1, 20
addi t2, zero, 0x3ff
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x3f
sw t1,56(zero)

# 0x21120020
addi t1, zero, 0x211
slli t1, t1, 20
addi t2, zero, 0x200
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x20
sw t1,60(zero)

# 0x27f20020
addi t1, zero, 0x27f
slli t1, t1, 20
addi t2, zero, 0x200
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x20
sw t1,64(zero)

# 0x24127f24
addi t1, zero, 0x241
slli t1, t1, 20
addi t2, zero, 0x27f
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x24
sw t1,68(zero)

# 0x20120124
addi t1, zero, 0x201
slli t1, t1, 20
addi t2, zero, 0x201
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x24
sw t1,72(zero)

# 0x20f20124
addi t1, zero, 0x20f
slli t1, t1, 20
addi t2, zero, 0x201
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x24
sw t1,76(zero)

# 0x3c83ff24
addi t1, zero, 0x3c8
slli t1, t1, 20
addi t2, zero, 0x3ff
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x24
sw t1,80(zero)

# 0x04820004
addi t1, zero, 0x482
slli t1, t1, 16
ori t1, t1, 0x4
sw t1, 84(zero)

# 0x04920004
addi t1, zero, 0x492
slli t1, t1, 16
ori t1, t1, 0x4
sw t1, 88(zero)

# 0xe4927ffc
addi t1, zero, 0xe49
slli t1, t1, 20
addi t2, zero, 0x27f
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xfc
sw t1,92(zero)

# 0x24904000
addi t1, zero, 0x249
slli t1, t1, 20
addi t2, zero, 0x040
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x00
sw t1,96(zero)

# 0x24904000
addi t1, zero, 0x249
slli t1, t1, 20
addi t2, zero, 0x040
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x00
sw t1,100(zero)

# 0x249fcfff
addi t1, zero, 0x249
slli t1, t1, 20
addi t2, zero, 0xfcf
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xff
sw t1,104(zero)

addi t1, zero, 0x480
slli t1, t1, 16
ori t1, t1, 0x0
sw t1, 108(zero)

addi t1, zero, 0x480
slli t1, t1, 16
ori t1, t1, 0x0
sw t1, 112(zero)

# 0xfcffffcf
addi t1, zero, 0xfcf
slli t1, t1, 20
addi t2, zero, 0xfff
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xcf
sw t1,116(zero)

# 0x00904100
addi t1, zero, 0x009
slli t1, t1, 20
addi t2, zero, 0x041
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x00
sw t1,120(zero)

addi t1, zero, 0x82
slli t1, t1, 16
ori t1, t1, 0x800
sw t1, 124(zero)

addi   a7,zero,34
ecall

addi s3, zero, 1

mode1_closed:
uret


#关卡2:困难模式#
grade_2:
bne s3, zero, mode2_closed

addi t1, zero, 0x0
slli t1, t1, 16
ori t1, t1, 0x1
sw t1, 0(zero)

# 6efd7ffc
addi t1, zero, 0x6ef
slli t1, t1, 20
addi t2, zero, 0xd7f
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xfc
sw t1,4(zero)

# 11008002
addi t1, zero, 0x110
slli t1, t1, 20
addi t2, zero, 0x080
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x02
sw t1,8(zero)

# d35f1fda
addi t1, zero, 0xd35
slli t1, t1, 20
addi t2, zero, 0xf1f
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xda
sw t1,12(zero)


# 14802022
addi t1, zero, 0x148
slli t1, t1, 20
addi t2, zero, 0x020
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x22
sw t1,16(zero)

# 527fc72a
addi t1, zero, 0x527
slli t1, t1, 20
addi t2, zero, 0xfc7
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x2a
sw t1,20(zero)

# 488008aa
addi t1, zero, 0x488
slli t1, t1, 20
addi t2, zero, 0x008
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xaa
sw t1,24(zero)

# 447df28c
addi t1, zero, 0x447
slli t1, t1, 20
addi t2, zero, 0xdf2
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x8c
sw t1,28(zero)

# 52800252
addi t1, zero, 0x528
slli t1, t1, 20
addi t2, zero, 0x002
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x52
sw t1,32(zero)

# 249fdc2a
addi t1, zero, 0x249
slli t1, t1, 20
addi t2, zero, 0xfdc
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x2a
sw t1,36(zero)

addi t1, zero, 0x50a
slli t1, t1, 20
addi t2, zero, 0x022
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xa2
sw t1,40(zero)

addi t1, zero, 0x3c9
slli t1, t1, 20
addi t2, zero, 0x92a
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xac
sw t1,44(zero)

addi t1, zero, 0x428
slli t1, t1, 20
addi t2, zero, 0x2aa
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xa0
sw t1,48(zero)

addi t1, zero, 0x527
slli t1, t1, 20
addi t2, zero, 0xaa9
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x1a
sw t1,52(zero)

addi t1, zero, 0xa88
slli t1, t1, 20
addi t2, zero, 0x408
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x22
sw t1,56(zero)

addi t1, zero, 0x072
slli t1, t1, 20
addi t2, zero, 0xdd4
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xa4
sw t1,60(zero)

addi t1, zero, 0x402
slli t1, t1, 20
addi t2, zero, 0x222
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x4a
sw t1,64(zero)

addi t1, zero, 0x535
slli t1, t1, 20
addi t2, zero, 0xa49
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x8a
sw t1,68(zero)

addi t1, zero, 0x548
slli t1, t1, 20
addi t2, zero, 0x490
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x22
sw t1,72(zero)

addi t1, zero, 0x556
slli t1, t1, 20
addi t2, zero, 0x2ab
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xdc
sw t1,76(zero)

addi t1, zero, 0x554
slli t1, t1, 20
addi t2, zero, 0x804
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x02
sw t1,80(zero)

addi t1, zero, 0x515
slli t1, t1, 20
addi t2, zero, 0x2a9
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x72
sw t1,84(zero)

addi t1, zero, 0x2e2
slli t1, t1, 20
addi t2, zero, 0x514
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x84
sw t1,88(zero)

addi t1, zero, 0x409
slli t1, t1, 20
addi t2, zero, 0x222
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xb8
sw t1,92(zero)

addi t1, zero, 0x392
slli t1, t1, 20
addi t2, zero, 944
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x84
sw t1,96(zero)

addi t1, zero, 0x4a
slli t1, t1, 20
addi t2, zero, 0x251
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x12
sw t1,100(zero)

addi t1, zero, 0xd69
slli t1, t1, 20
addi t2, zero, 0x892
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xaa
sw t1,104(zero)

addi t1, zero, 0x128
slli t1, t1, 20
addi t2, zero, 0x314
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x42
sw t1,108(zero)

addi t1, zero, 0x727
slli t1, t1, 20
addi t2, zero, 0xc69
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x5c
sw t1,112(zero)

addi t1, zero, 0xa0
slli t1, t1, 20
addi t2, zero, 0x81
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x10
sw t1,116(zero)

addi t1, zero, 0xe9f
slli t1, t1, 20
addi t2, zero, 0xf1e
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xe4
sw t1,120(zero)

addi t1, zero, 0x800
slli t1, t1, 20
addi t2, zero, 0x60
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x02
sw t1,124(zero)

addi   a7,zero,34
ecall

addi s3, zero, 1

mode2_closed:
uret



#上下左右按键中断服务程序#
# 使用寄存器t1-t7，s0-s1
# s1 X   s2 Y
# 为反应迅速，并未保护现场
#更新点阵时，不仅要更新X，Y还要更新原行和新行的数据

#向左移动一格
interrupt_left:

#与关卡选择中断互锁
beq s3, zero, step1_closed

#判断是否到达边界
beq s1, 31, border  #左边界

#判断左侧是否是墙
addi t1, zero, 1     #左移x+1位
add t2, s1, t1
sll t3, t1, t2  #t3存放的比较标准
slli t4, s2, 2     #Y左移2位，得字节地址
lw  t5, 0(t4)     #t5存放的是该行的数据
and t6 , t5, t3
bne t6, zero, wall   #左侧是墙壁

#目标移动地址合法
add s1, s1, t1   #更新X坐标
or t5, t5, t3    #增加新位置
srli t3, t3, 1
xor t5, t5, t3   #删除原位置
sw t5, 0(t4)      #保存数据
addi a7, zero, 34    #更新点阵
ecall

#判断是否到达终点（点阵左下角）
addi t1, zero, 31
beq s1, t1, next_judge1
uret
next_judge1:
beq s2, t1, game_success
step1_closed:
uret



#向右移动一格
interrupt_right:

#与关卡选择中断互锁
beq s3, zero, step2_closed

#判断是否到达边界
beq s1, 0, border  #右边界

#判断右侧是否是墙
addi t1, zero, 1     #左移x-1位
sub t2, s1, t1
sll t3, t1, t2  #t3存放的比较标准
slli t4, s2, 2     #Y左移2位，得字节地址
lw  t5, 0(t4)     #t5存放的是该行的数据
and t6 , t5, t3
bne t6, zero, wall   #右侧是墙壁

#目标移动地址合法
sub s1, s1, t1   #更新X坐标
or t5, t5, t3    #增加新位置
slli t3, t3, 1
xor t5, t5, t3   #删除原位置
sw t5, 0(t4)      #保存数据
addi a7, zero, 34    #更新点阵
ecall

#判断是否到达终点（点阵左下角）
addi t1, zero, 31
beq s1, t1, next_judge2

next_judge2:
beq s2, t1, game_success
step2_closed:
eret



#向下移动一格
interrupt_down:

#与关卡选择中断互锁
beq $s3, $0, step3_closed

#判断是否到达边界
beq $s2, 31, border  #下边界

#判断下侧是否是墙
addi $t1, $0, 1     #左移x位
#add $t2, $s1, $t1
sll $t3, $t1, $t2  #$t3存放的比较标准
add $s4, $s2, $t1   #得到下一行的Y
slli $t4, $s4, 2     #Y左移2位，得字节地址
lw  $t5, 0($t4)     #$t5存放的是该行的数据
and $t6 , $t5, $t3
bne $t6, $0, wall   #下侧是墙壁

#目标移动地址合法
add $s3, $s2, $t1   #更新Y坐标
or $t5, $t5, $t3    #增加新位置(下一行)
sw $t5, 0($t4)      #保存数据
#srli $t3, $t3, 1
sub $t4, $t4, 4     #当前行的字节地址
lw $t5, 0($t4)
xor $t5, $t5, $t3   #删除原位置(当前行)
sw $t5, 0($t4)      #保存数据
addi $a7, $0, 34    #更新点阵
ecall

#判断是否到达终点（点阵左下角）
addi $t1, $0, 31
beq $s1, $t1, next_judge3
uret
next_judge3:
beq $s2, $t1, game_success
step3_closed:
uret


#向上移动一格
interrupt_up:

#与关卡选择中断互锁
beq $s3, $0, step4_closed

#判断是否到达边界
beq $s1, 0, border  #上边界

#判断上侧是否是墙
addi $t1, $0, 1     #左移x位
#add $t2, $s1, $t1
sll $t3, $t1, $t2  #$t3存放的比较标准
sub $s4, $s2, $t1   #得到上一行的Y
slli $t4, $s4, 2     #Y左移2位，得字节地址
lw  $t5, 0($t4)     #$t5存放的是该行的数据
and $t6 , $t5, $t3
bne $t6, $0, wall   #上侧是墙壁

#目标移动地址合法
sub $s2, $s2, $t1   #更新Y坐标
or $t5, $t5, $t3    #增加新位置(上一行)
sw $t5, 0($t4)      #保存数据
#srl $t3, $t3, 1
add $t4, $t4, 4     #当前行的字节地址
lw $t5, 0($t4)
xor $t5, $t5, $t3   #删除原位置(当前行)
sw $t5, 0($t4)      #保存数据
addi $a7, $0, 34    #更新点阵
ecall

#判断是否到达终点（点阵左下角）
addi $t1, $0, 31
beq $s1, $t1, next_judge4
uret
next_judge4:
beq $s2, $t1, game_success
step4_closed:
uret


border:  #越界，警告铃声
wall:    #碰墙，警告铃声
#调用syscall $v0=100, 向警告铃声电路发送信号
addi $a7, $0, 100    #发送警告铃声信号
ecall
uret




main_function:

addi s1, zero, 0  #X坐标初始化
addi s2, zero, 0  #Y坐标初始化

addi t1, zero, 0x110
slli t1, t1, 20
addi t2, zero, 0x87c
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xf8
sw t1,24(zero)

addi t1, zero, 0x1b1
slli t1, t1, 20
addi t2, zero, 0x408
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x80
sw t1,28(zero)

addi t1, zero, 0x153
slli t1, t1, 20
addi t2, zero, 0xe10
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xf8
sw t1,32(zero)

addi t1, zero, 0x112
slli t1, t1, 20
addi t2, zero, 0x220
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x80
sw t1,36(zero)

addi t1, zero, 0x112
slli t1, t1, 20
addi t2, zero, 0x27c
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xf8
sw t1,40(zero)

addi t1, zero, 0x60
slli t1, t1, 20
addi t2, zero, 0xe4e
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xa0
sw t1,44(zero)

addi t1, zero, 0x20
slli t1, t1, 20
addi t2, zero, 0x8a8
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xa0
sw t1,48(zero)

addi t1, zero, 0x20
slli t1, t1, 20
addi t2, zero, 0xeee
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x40
sw t1,52(zero)

addi t1, zero, 0x20
slli t1, t1, 20
addi t2, zero, 0x8a2
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x40
sw t1,56(zero)

addi t1, zero, 0x074
slli t1, t1, 20
addi t2, zero, 0xeae
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x40
sw t1,60(zero)

addi t1, zero, 0x070
slli t1, t1, 20
addi t2, zero, 0xa4e
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xc0
sw t1,64(zero)

addi t1, zero, 0x010
slli t1, t1, 20
addi t2, zero, 0xaaa
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xa0
sw t1,66(zero)

addi t1, zero, 0x070
slli t1, t1, 20
addi t2, zero, 0xeee
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xa0
sw t1,72(zero)

addi t1, zero, 0x040
slli t1, t1, 20
addi t2, zero, 0xaca
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xa0
sw t1,76(zero)

addi t1, zero, 0x074
slli t1, t1, 20
addi t2, zero, 0xaaa
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0xc0
sw t1,80(zero)

addi   a7,zero,34
ecall

nop_cycle:
nop
nop
nop
nop
nop
j nop_cycle



#SUCCESS#

game_success:

addi s3, zero, 1  #游戏成功

addi t1, zero, 0x757
slli t1, t1, 20
addi t2, zero, 0x777
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x72
sw t1,52(zero)

addi t1, zero, 0x452
slli t1, t1, 20
addi t2, zero, 0x454
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x42
sw t1,56(zero)

addi t1, zero, 0x754
slli t1, t1, 20
addi t2, zero, 0x477
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x72
sw t1,60(zero)

addi t1, zero, 0x154
slli t1, t1, 20
addi t2, zero, 0x441
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x10
sw t1,64(zero)

addi t1, zero, 0x777
slli t1, t1, 20
addi t2, zero, 0x777
slli t2, t2, 8
or t1,t1,t2
ori t1,t1,0x72
sw t1,68(zero)

addi   a7,zero,34
ecall

j nop_cycle