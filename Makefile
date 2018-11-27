# Vocabulary
# target
	# recipe

# .DEFAULT_GOAL := generate

# this tells the makefile to ONLY treat its arguments 
# as the targets, not the actual file names
# .PHONY: hello

all: say_hello generate

say_hello: 
	@echo "Hello World"

generate:
	@echo "Creating empty text files...."
	touch file-{1..10}.txt

clean:
	@echo "Cleaning up..."
	rm *.txt


# CC := ruby

# hello: hello.rb
# 	${CC} hello.rb -o hello

# Source: https://opensource.com/article/18/8/what-how-makefile