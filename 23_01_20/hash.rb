loop do 
    puts "\nWelcome"
    puts "Enter 0 to exit or 1 to continue"
    value = gets.to_i

    break if(value==0)

    students = [] #array
    puts "Enter the number of students you want to register:"
    numberOfStudents = gets.to_i

    numberOfStudents.times do 
        student = {} #hash to map all students inside students array

        puts "Enter the student's name" # p prints it with ""
        student[:name] = gets.delete("\n") #delete line break character

        puts "Enter the student's telephone"
        student[:tel] = gets.delete("\n") 

        students << student 
    end 

    students.each do |student|
        puts "\n================================================"
        puts "student: #{student[:name]}, telephone: #{student[:tel]}\n"
    end 
end 

        

        

