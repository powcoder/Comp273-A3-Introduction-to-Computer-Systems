https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
# fileio.asm

.data

#You must use accurate an file path.
#These file paths are EXAMPLES,
#These will not work for you!
	
str1:	.asciiz "test1.txt"
str2:	.asciiz "test2.txt"
str3:	.asciiz "test1.pbm"	#used as output

buffer:  .space 4096		# buffer for upto 4096 bytes (increase size if necessary)

	.text
	.globl main

main:	la $a0,str1		#readfile takes $a0 as input
	jal readfile

	la $a0, str3		#writefile will take $a0 as file location
	la $a1,buffer		#$a1 takes location of what we wish to write.
	jal writefile

	li $v0,10		# exit
	syscall

readfile:

#Open the file to be read,using $a0
#Conduct error check, to see if file exists

# You will want to keep track of the file descriptor*

# read from file
# use correct file descriptor, and point to buffer
# hardcode maximum number of chars to read
# read from file

# address of the ascii string you just read is returned in $v1.
# the text of the string is in buffer
# close the file (make sure to check for errors)


writefile:
#open file to be written to, using $a0.
#write the specified characters as seen on assignment PDF:
#P1
#50 50
#write the content stored at the address in $a1.
#close the file (make sure to check for errors)
