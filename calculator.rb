require 'colorize'
require 'pry'
@arr = []

def menu
    puts "-- Calculator Menu --"
    puts "1) Add"
    puts "2) Subtract"
    puts "3) Multiply"
    puts "4) Divide"
    puts "5) Display Results"
    puts "6) Clear Results"
    puts "7) Quit Program"
    gets.strip.to_i
end

def add
    puts "What is the first number?"
    x = gets.strip.to_f
    puts "What is the second number?"
    y = gets.strip.to_f
    puts "Result"
    result = x + y
    @arr << result
    puts result
end

def subtract
    puts "What is the first number?"
    x = gets.strip.to_f
    puts "What is the second number?"
    y = gets.strip.to_f
    puts "Result"
    result = x - y
    @arr << result
    puts "#{result}"
end

def multiply
    puts "What is the first number?"
    x = gets.strip.to_f
    puts "What is the second number?"
    y = gets.strip.to_f
    puts "Result"
    result = x * y
    @arr << result
    puts result
end

def divide
    puts "What is the first number?"
    x = gets.strip.to_f
    puts "What is the second number?"
    y = gets.strip.to_f
    puts "Result"
    result = x / y
    @arr << result
    puts result
end

def res
    puts "Stored Values:"
    puts @arr
end

def clear
    @arr.clear
    puts "Results Cleared"
end

def quit
    exit(0)
end

while true
    case menu
    when 1
        puts add
    when 2
        puts subtract
    when 3
        puts multiply
    when 4
        puts divide
    when 5
        puts res
    when 6
        puts clear    
    when 7
        puts quit
    else
        puts 'ERROR: Please choose #1-7'
    end
end


