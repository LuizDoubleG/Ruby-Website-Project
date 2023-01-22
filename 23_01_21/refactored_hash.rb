# Function study: ../23_01_20/hash.rb refactored with aula2 knowledge 
require 'byebug'

def name_catcher
    loop do 
        name = gets.delete("\n") #delete line break character
        return name if (name[0].match?(/[A-Z]/))  
        puts "\nInvalid name: '#{name}', the name must cointain the first letter capitalized\n\n"  
        puts "Enter a valid name: "
    end  
end 

def capture_student 
    student = {} #hash to map all students inside students array

    puts "\nEnter the student's name" # p prints it with ""
    student[:name] = name_catcher.to_s    

    puts "Enter the student's telephone"
    student[:tel] = gets.delete("\n") 

    student
end 

def output_student_list(students)
    students.each do |student|
        puts "\n================================================"
        puts "student: #{student[:name]}, telephone: #{student[:tel]}\n"
    end 
end 

loop do 
    puts "\nWelcome"
    
    puts "Enter the number of students you want to register:"
    numberOfStudents = gets.to_i

    students = [] #array

    #debugger
    numberOfStudents.times do 
        students << capture_student 
    end 

    output_student_list(students)

    puts "\nEnter 0 to exit or 1 to continue"
    value = gets.to_i

    break if(value==0)
end 

        

        

