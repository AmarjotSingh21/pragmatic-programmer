# First Example
puts '---------------- First Example ------------------'
puts 'hello, world'
# prints  => hello, world
# returns => nil

language = 'Ruby'
# returns => "Ruby"

puts "hello, #{language}"
# prints  => hello, Ruby
# returns => nil

language = 'my Ruby'
# returns => "my Ruby"

puts "hello, #{language}"
# hello, my Ruby
# returns => nil


puts '---------------- Second Example ------------------'
# second example
puts 4
# prints => 4

puts 4.class
# prints => Integer

puts 4 + 4
# prints => 8

4.methods
=begin 
returns =>  [:-@, :**, :<=>, :upto, :<<, :<=, :>=, :==, :chr, :===, :>>, :[], :%, :&, :inspect, :*, :+,
            :ord, :-, :/, :size, :succ, :<, :>, :to_int, :coerce, :to_s, :to_i, :to_f, :divmod, :to_r,
            :fdiv, :modulo, :remainder, :abs, :magnitude, :integer?, :floor, :ceil, :round, :truncate,
            :^, :odd?, :even?, :allbits?, :anybits?, :nobits?, :downto, :times, :pred, :pow, :bit_length,
            :digits, :lcm, :gcdlcm, :gcd, :numerator, :denominator, :rationalize, :next, :div, :|, :~, :+@,
            :eql?, :singleton_method_added, :i, :real?, :zero?, :nonzero?, :finite?, :infinite?, :step,
            :positive?, :negative?, :arg, :clone, :dup, :rect, :real, :imaginary, :imag, :abs2, :angle,
            :phase, :conjugate, :rectangular, :to_c, :polar, :conj, :quo, :between?, :clamp,
            :instance_variable_defined?, :remove_instance_variable, :instance_of?, :kind_of?, :is_a?, :tap,
            :instance_variable_get, :instance_variable_set, :instance_variables, :singleton_method, :method,
            :public_send, :define_singleton_method, :public_method, :extend, :to_enum, :enum_for, :=~, :!~,
            :respond_to?, :freeze, :object_id, :send, :display, :nil?, :hash, :class, :singleton_class,
            :itself, :yield_self, :then, :taint, :tainted?, :untaint, :untrust, :untrusted?, :trust, :frozen?,
            :methods, :singleton_methods, :protected_methods, :private_methods, :public_methods, :equal?, :!,
            :__id__, :instance_exec, :!=, :instance_eval, :__send__]
=end


puts '---------------- Third Example ------------------'

x = 4

puts x < 4
# prints => false

puts x <= 4
# prints => true

puts false.class
# prints => FalseClass

puts true.class
# prints => TrueClass


puts '---------------- Fourth Example ------------------'

x = 4

puts 'This appears to be false' unless x == 4
# prints => nil

puts 'This appears to be true' if x == 4
# prints => This appears to be true

if x == 4
    puts 'This appears to be true'
end
# prints => This appears to be true

unless x == 4
    puts 'This appears to be false'
else
    puts 'This appears to be true'
end
# prints => This appears to be true

puts 'This appears to be true' if not true
# prints => nil

puts 'This appears to be true' if !true
# prints => nil


puts '---------------- Fifth Example ------------------'

x = 0
x = x + 1 while x < 10
puts x
# prints => 10

x = x - 1 until x == 1
puts x
# prints => 1

while x < 10
    x += 1
    puts x
end
=begin
prints => 
2
3
4
5
6
7
8
9
10
=end


puts '---------------- Sixth Example ------------------'

puts 'This appears to be true.' if 1
# prints => This appears to be true.

puts 'This appears to be true.' if 'random string'
# prints => This appears to be true.

puts 'This appears to be true.' if 0
# prints => This appears to be true

puts 'This appears to be true.' if true
# prints => This appears to be true

puts 'This appears to be true.' if false
# prints => nil

puts 'This appears to be true.' if nil
# prints => nil


puts '---------------- Seventh Example ------------------'

puts true and false
# prints => true

puts (true and false)
# prints => true

puts true && false
# prints => false

puts true or false
# prints => true
puts true || false
# prints => true

# these two execute whole expression
puts true | false
# prints => true
puts true & false
# prints => false


puts '---------------- Eighth Example ------------------'

def add_them_up
    puts 4 + 4
end

add_them_up
# prints => 8


puts '---------------- Excercise -------------------------'
# Print the string “Hello, world.”
puts 'Hello, World.'

# For the string “Hello, Ruby,” find the index of the word “Ruby.”
puts 'Hello, Ruby'.index('Ruby')

# Print your name ten times.
x = 0
while x < 10
    puts "Amarjot"
    x += 1
end

# Print the string “This is sentence number 1,” where the number 1 changes from 1 to 10.
puts 'This is sentence number 1'.sub("1", "10")


=begin
Bonus problem: If you’re feeling the need for a little more, write
a program that picks a random number. Let a player guess the
number, telling the player whether the guess is too low or too high.
=end

number = rand(10)
entered_number = -1
until entered_number == number
    puts 'Enter random number'
    entered_number = gets.to_i
    if entered_number < number
        puts 'Number is too low'
    elsif entered_number > number
        puts 'Number is too high'
    else
        puts 'Congrats you got the number'
    end
end