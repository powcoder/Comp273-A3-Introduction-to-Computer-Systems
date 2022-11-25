https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
# This program manipulates an array by inserting and deleting at specified index and sorting the contents of the array.
# The program should also be able to print the current content of the array.
# The program should not terminate unless the 'quit' subroutine is called
# You can add more subroutines and variables as you wish.
# Remember to use the stack when calling subroutines.
# You can change the values and length of the beginarray as you wish for testing.
# You will submit 5 .asm files for this quesion, Q1a.asm, Q1b.asm, Q1c.asm, Q1d.asm and Q1e.asm.
# Each file will be implementing the functionalities specified in the assignment.
# Use this file to build the helper functions that you will need for the rest of the question.


.data

beginarray: .word 2, 3, 77, 5, -999			#’beginarray' with some contents	 DO NOT CHANGE THE NAME "beginarray"
array: .space 4000					#allocated space for ‘array'
str_command:	.asciiz "Enter a command (i, d, s or q): " # command to execute


	.text
	.globl main

main:
	# main code comes here


	# main code ends here
	li $v0,10
	syscall

length:


	jr $ra

copyarray:


	jr $ra


printarray:


	jr $ra



# You will repeat the steps below for each of the .asm files. Q1b.asm is shown below

# For Q1b.asm, you will need to implement the insert operation
# str_index: .asciiz "Enter index: "
# str_value: .asciiz "Enter value: "

# insert:
# INSERT subroutine expects index of and value to insert
