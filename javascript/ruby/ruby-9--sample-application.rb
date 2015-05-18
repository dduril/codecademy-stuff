# Codecademy Module 9
# Virtual Computer

#--------------------------------------------------------------------------
class Machine
  @@users = {}
  
  def initialize(username, password)
    @username = username
    @password = password
    @@users[username] = password
    @files = {}
  end
  
  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "#{filename} was created by #{@username} at #{time}."
  end
  
  def Machine.get_users
    @@users
  end
end

my_machine = Machine.new("eric", 01234)
your_machine = Machine.new("you", 56789)

my_machine.create("groceries.txt")
your_machine.create("todo.txt")

puts "Users: #{Machine.get_users}"

#1
#--------------------------------------------------------------------------
class Computer
   def initialize()
   end
   
end

#2
#--------------------------------------------------------------------------
class Computer
   def initialize(username, password)
       @username = username
       @password = password
       @files = []
   end
   
end

#3
#--------------------------------------------------------------------------
class Computer
    
    @@users = {}
    
    def initialize(username, password)
        @username = username
        @password = password
        @files = {}
        @@users[username] = password
    end
   
end

#4
#--------------------------------------------------------------------------
class Computer
    
    @@users = {}
    
    def initialize(username, password)
        @username = username
        @password = password
        @files = {}
        @@users[username] = password
    end
   
    def create(filename)
        time = Time.now
        @files[filename] = time
        puts "#{filename} was created by #{@username} at #{time}."
    end
    
end

#5
#--------------------------------------------------------------------------
class Computer
    
    @@users = {}
    
    def initialize(username, password)
        @username = username
        @password = password
        @files = {}
        @@users[username] = password
    end
   
    def create(filename)
        time = Time.now
        @files[filename] = time
        puts "#{filename} was created by #{@username} at #{time}."
    end
    
    def Computer.get_users
        return @@users 
    end
end

#6
#--------------------------------------------------------------------------
class Computer
    
    @@users = {}
    
    def initialize(username, password)
        @username = username
        @password = password
        @files = {}
        @@users[username] = password
    end
   
    def create(filename)
        time = Time.now
        @files[filename] = time
        puts "#{filename} was created by #{@username} at #{time}."
    end
    
    def Computer.get_users
        return @@users 
    end
end

my_computer = Computer.new("dd", "d3k89")

#7
#--------------------------------------------------------------------------
class Computer
    
    @@users = {}
    
    def initialize(username, password)
        @username = username
        @password = password
        @files = {}
        @@users[username] = password
    end
   
    def create(filename)
        time = Time.now
        @files[filename] = time
        puts "#{filename} was created by #{@username} at #{time}."
    end
    
    def Computer.get_users
        return @@users 
    end
end

my_computer = Computer.new("dd", "d3k89")