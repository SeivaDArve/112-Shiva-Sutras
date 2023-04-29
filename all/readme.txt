Vigyan Bhairav Tantra: The book of the 112 Books, each one is a method that would lead you to write an entire Bible (Bible: a collection of books into a single one)

Original Text: https://www.meditationiseasy.com/meditation-techniques/vigyan-bhairav-tantra-index-of-112-meditation-techniques/ 

function f_explaining_bash {

	# Title: create and rename files 112 times automatically
	
	#This bash command was used to create 112 files
	#Each one called "description-" 
	#And each one renamed from 1 to 112 at the end
	
	for n in {1..112}; do  touch description-${n}.txt; done
	
	# RESULT:
	# description-1.txt
	# description-2.txt
	# description-3.txt
	# ...
	# descriotion-112.txt
}
