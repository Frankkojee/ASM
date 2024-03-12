.data
	msg: .asciiz "My name is Francis. I am wishing you happy coding and have fun with mips\n"
.text 
	main:
		li $v0,4
		la $a0, msg
		syscall
		li $v0,10 #issue exit code and store in $v0*
		syscall
