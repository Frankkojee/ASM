.data 
	msg: .asciiz "Testing mathematical operations\n"
	prompt: .asciiz "Finding  the division of numbers\n"
	enter: .asciiz "Enter a number N \n"
	second: .asciiz "Enter the second dividor number\n"
	result: .asciiz "The result of division is\n"
.globl main
.text 
	main:
		#load systemcall for Print string
		li $v0,4
		#load address of prompt into a0
		la $a0, enter
		syscall
		
		#system call code to read integer into V0
		li $v0,5 
		syscall
		
		li $v0,4
		la $a0, second
		syscall
		
		li $v0,5
		syscall
		
		
		
		
		
		