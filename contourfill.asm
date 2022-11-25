https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder

.data

#You must use accurate an file path.
#These file paths are EXAMPLES,
#These will not work for you!
	
str1:	.asciiz "test1.txt"
str3:	.asciiz "testfill.pbm"	#used as output

buffer:  .space 10000		# buffers for upto 10000 bytes
newbuff: .space 10000		# (increase sizes if necessary)

	.text
	.globl main

main:	la $a0,str1		#readfile takes $a0 as input
	jal readfile


	la $a1,buffer		#$a1 will specify the "2D array" we will be filling
	la $a2,newbuff		#$a2 will specify the filled 2D array.
	jal fillregion


	la $a0, str3		#writefile will take $a0 as file location
	la $a1,newbuff		#$a1 takes location of what we wish to write.
	jal writefile

	li $v0,10		# exit
	syscall

readfile:
#done in warmup


fillregion:


writefile:
#done in warmup
