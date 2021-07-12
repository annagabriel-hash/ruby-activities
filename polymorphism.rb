# Create objects that implements Polymorphism by Inheritance and Duck-typing
class User
  def type(user)
    user.type
  end
end

class Student < User
  def type
    puts "User is a student"
  end
end

class Admin < User
  def type
    puts "User is an admin"
  end
end

class Super < User
  def type
    puts "User is a super user"
  end
end

anna = User.new
user_student = Student.new
user_admin = Admin.new
user_super = Super.new

# SAMPLE
anna.type(user_student)
# => "User is a student"

anna.type(user_admin)
# => "User is an admin"

anna.type(user_super)
# => "User is a super user"