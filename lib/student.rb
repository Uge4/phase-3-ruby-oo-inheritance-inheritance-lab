
require_relative './user'

class Student < User
 
    puts "I'm a student"

    def learn(info)
        knowledge << info
    end

end

