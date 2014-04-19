## What is Ruby?
### A programming language

### A program that can be run on your computer.
To run Ruby as a program type this on the command line.

	ruby

### An interpreter that will:
* Read ruby "code" from a file.
* Translates that ruby code into _machine code_.
* Invoke the Ruby Virtual Machine (VM) to execute that _machine code_.

_machine code is the low level code that is executed by the computer hardware._

Actually, there quite a bit more to this process that we'll "hand wave" over for now.

#### Demo/Code Along
* Create a file hello_world.rb in the demo directory.
	`touch hello_world.rb`
* Open this file in an editor.
	`subl hello_world.rb`
* Enter this ruby code.
	 `puts "Hello <your name>"`
* Run this ruby program.
		`ruby hello_world.rb`

	Ruby will:
	* Read the ruby code in the file hello_world.rb.
	* Translate this ruby code into machine code.
	* Invoke the Ruby VM to execute this machine code.



## Ruby Comments
Starts with a pound/hash '#' hash character ends at the End of Line (EOL)

### Demo/Code Along  
* Create a comments_demo.rb in the demo dir.
`touch comments.rb`
* Open comments.rb in you editor.  
`subl .`

## Output with puts.
The Ruby _method_ __puts__ will print a string to the terminal output.

_Need this for the rest of the demos/code alongs_  
`puts "Hey I'm printing this to the terminal"`

### Demo/Code Along
* Create a show_names.rb in the demo dir.
* Create a couple of puts statements to display you first, middle, last and full name.

### Lab
* Create a program display_contact_lab.rb, in the lab dir, that will print your postal address on one line and your phone number on another line.
* Comment your code.
* Make a multiple line comment.

## Data Types
The Ruby basic data types are  numbers, booleans, strings, symbols, ranges, regexes, arrays, and hashes.

We're going to look at numbers, booleans and strings today.

Later in the week we'll look at the array, hash and symbol data types. And we'll also create our own data types.

### Numbers
There are two types of numbers in Ruby. Integers and Floating Point (Floats) numbers.

### Demo/Code Along
* Create a numbers.rb file in the demo dir.

#### Integers
Numbers without decimal points are called integers.
10  
238  
1099  
87243956  
87_243_956  

#### Floating Point (Floats)
Numbers with decimal points are called floats.  

1.2  
0.5  
.5  
12.10487  
12.5e1  
12.5e-1  
0.67982e6  

#### Number Operators (Arithmetic Behaviors)

`+ addition, - subtraction, * multiplication, \ division, % modulus`  


1 + 33  
5 - 2  
1.2 * 3  
10/2  

#### Lab
* Create a numbers.rb file in the lab dir.
* Print out as set of Integers and Floats to the terminal.
* Use each of the above operators on a float and integer number. And print the result to the terminal.  
* Run the ruby program.  
`ruby numbers.rb`

### Booleans
There are only two boolean values.  
true  
false  

#### Demo/Code Along
* Create a booleans.rb in the demo dir.

#### Equality Operators (==)(!=)
The Equality operator, _==_, will compare it's Left Hand Side (LHS) to it's Right Hand Side (RHS) and evaluate to either true or false.

If the LHS equals the RHS then the expression will be true.  

44 == 44  
4 == 5  
234.6 == 234.5  

The Not Equals operator, _!=_, will do the opposite.  

23 != 45  
23 != 23  

### Less Than Operators (<) (<=)
The Less Than operator will compare it's Left Hand Side (LHS) to it's Right Hand Side (RHS).

If the LHS is __less than__ the RHS then the expression will be true.
33 < 34
5 < 77
33 < 33
33 <= 33

### Greater Than Operators (<) (<=)
The Greater Than operator will compare it's Left Hand Side (LHS) to it's Right Hand Side (RHS).

If the RHS is __greater than__ the LHS then the expression will be true.  
5 > 77  
33 > 33  
33 >= 33  

#### OR Operator (||)
The OR operator will compare it's Left Hand Side (LHS) to it's Right Hand Side (RHS).

If __either__ the LHS or the RHS evaluates to true then the expression will be true.


#### AND Operator (&&)
The AND operator will compare it's Left Hand Side (LHS) to it's Right Hand Side (RHS).

If __both__ the LHS or the RHS evaluates to true then the expression will be true.  

#### Lab

* Create a program booleans_lab.rb in the lab dir.
* Use the equality operator to compare a couple of integers and floats.
* Print the results.
* Do the same for the Less Than, Greater Than, OR and AND operators.
* _Use the Less Than and Greater Than Operators for the RHS and LHS of some OR/AND examples._

### Strings
A sequence of characters enclosed in a single quote or double quote.

"simple string"
"another simple string"
'third simple string with single quotes'

#### Special Characters
A string may have one or more special characters.  
`'\n'  # newline`  
`'\t'  # tab`

#### Demo/Code Along
* Create a strings.rb in the demo dir.

Look for the Ruby String documentation. Google it. And use one of your books.

#### Lab
Create a ruby program, strings.rb, in the lab dir that will:  
* use the string methods, (+, << , ==, <==>, chop, strip, include?, tr and length ).

### Symbols
Are similar to strings but, unlike strings, you can only have one _instance_ of a specific value. _More on this later._

:first_name
:city
:today

### Data Types are Ruby classes.
* The Integer 24 is a Fixnum Ruby class.  
* The Float 77.6 is a Float Ruby class.
* The String 'Hello World" is a String Ruby class.
* The Symbol :last_name is a Symbol Ruby class.

_We'll see more about Ruby classes later._

When we look up documention for Ruby data types we're actually looking at the documentation for Ruby classes.

#### Demo
* Create a show_data_types.rb in the demo dir.
* Print out the Ruby class for a integer, float, string and symbol.

## Variables
Variables are containers for values. The values we're going to contain here are of simple data types strings and numbers. But variables can hold any data type.

* A variable in Ruby is just a label for a container.
* A variable could contain almost anything - a string, an array, a hash.
* A variable name may only contain lowercase letters, numbers, and underscores.
* A variable name should ideally make sense in the context of your program.

### Demo/Code Along
* Create a file variables.rb in the demo dir.


_Extra Credit: Open variables_in_depth.rb and run. Work thru these concepts._

## String Interpolation
Allow variable names and expressions to be interpreted as strings inside of other strings.

* uses the pound curly brace syntax  #{some_variable}

### Demo
* Create a strings_interpolation.rb in the demo dir.


## Input with gets
The method gets will:
* Wait for user input in the console/terminal.
* Return the user input within the program when the user hits the return/enter key.

Open years_until_retire.rb and run it.

### Lab
* Create a simple program to prompt the user to enter their first name, then prompt for their last name.
* Create 2 variables for the first and last name. 
* And print the first and last name variables to the terminal.
* Use string iterpolation to print their full name.

_Hint: use the String#split method_

## Conditionals

The Ruby Conditionals If and Case statement are best described with a code along.

### Demo
* Create conditionals.rb in the demo dir.

#### Lab 
* Create a conditionals_lab.rb in the lab directory.
* Ask the user for thier letter grade, A|B|C|D|F.
* Print out a message to the user depending on their grade. 
* Do this once using If/Elsif/Else and once using the Case statement.

## Loops
Will run the _body_ of the loop until either a condition is met OR until a break statement is executed in the body of the loop.

#### Demo
* Create a loops.rb in the demo dir.

#### Lab
* Create a loops_lab.rb it the lab dir.
* Create a variable for the number to guess.
* Create a variable that will hold number entered by the user.
* Create a loop that prompt the user for a number.
* Check the entered number against the number to guess.
* If the user has guessed the number, print out a success message.
* After getting the above to work. Limit the user to 3 guesses.


#### Kinds of Loop statements.

* while  
	<pre>
	while bool-expr [do]
      # Invoke this code
	end
	</pre>
	
	
* until
	<pre>
	until bool-expr [do] 
      # Invoke this code
    end
	</pre>
	

* loop
* for
	<pre>
	for name [, name]... in expr [do]
	  # Invoke this code
	end
	</pre>
	
	
#### Breaking out of loop body
* break # terminates loop immediately.  
* redo  # immediately repeats w/o rerunning the condition.
* next  # starts the next iteration through the loop.
* retry # restarts the loop, rerunning the condition




## Ruby Tools

### Interactive Ruby (IRB)
Interactive Ruby can be run on the command line.
`irb`

It will allow you to enter ruby expressions and run them. _Lets use Pry instead_

### Pry
[Pry](http://pryrepl.org/) is an alternative, more powerful, alternative to IRB.  

`gem install pry`  
`pry`  

### Demo
Lets start pry and play. Lets test out some of what we've learned above.


## Operator Precedence.
When ruby sees mulitple operators, (==, <, >, &&, ||, ...), it will follow a set of evalation rules.

[Operator Precedence](http://www.techotopia.com/index.php/Ruby_Operator_Precedence)

### Lab 
* Create a file operator_precedence.rb

## Nil 
The "Absolute-Positively-Nothing" value. You'll see this in Pry and and many times when you try to access a variable that does NOT exist.


## Falsey and Truthy
In Ruby.  
* Only false and nil are falsey.  
* Everything else is truthy.  

[Ruby Truthy or Falsy](https://gist.github.com/jfarmer/2647362)

### Contants.

Contants are meant to be variables that are never modified. They are _immutable_.

_We'll see more how these are used as we go along_

### Examples
* MAX_NUM_OF_STUDENTS = 25
* APPLICATION_NAME = "Ruby Calculator"
* class Calculator   # creates a CONSTANT named Calulator
* module Order   # creates a CONSTANT named Order

## Reserved Words
These words are reserved in the Ruby language.  
alias, and, BEGIN, begin,break, case, class, def, defined?, do, else, elsif,   END, end, ensure, false, or if,in, module, next, nil, not, or, redo,  
rescue, retry, return, self, super, then, true, undef, unless, until,when, while   yield

Only use these reserved words as intended by the language.

## Ruby Styles 
See this for Ruby name conventions and styles.

[Ruby Style Guide](https://github.com/styleguide/ruby)