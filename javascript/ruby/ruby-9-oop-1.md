# Ruby - Object Oriented Programming I

Much information can be found at the main Ruby site and on Wikipedia:

- <a href="https://www.ruby-lang.org/en/" title="Ruby" target="_blank">Ruby Language</a>
- <a href="http://en.wikipedia.org/wiki/Ruby_%28programming_language%29" title="Ruby Article at Wikipedia" target="_blank">Wikipedia Article</a>

#### Classes

```
class Language
  def initialize(name, creator)
    @name = name
    @creator = creator
  end
	
  def description
    puts "I'm #{@name} and I was created by #{@creator}!"
  end
end

ruby = Language.new("Ruby", "Yukihiro Matsumoto")
python = Language.new("Python", "Guido van Rossum")
javascript = Language.new("JavaScript", "Brendan Eich")

ruby.description
python.description
javascript.description
```

#### Class Syntax

```
class Person
    
end
```

```
class Person
    def initialize()
    end
    
end
```

```
class Person
    def initialize(name)
        @name = name
    end
    
end
```

#### Instantiation

```
class Person
    def initialize(name)
        @name = name
    end
end

matz = Person.new("Yukihiro")
```

#### Scope

```
class Computer
  $manufacturer = "Mango Computer, Inc."
  @@files = {hello: "Hello, world!"}
  
  def initialize(username, password)
    @username = username
    @password = password
  end
  
  def current_user
    @username
  end
  
  def self.display_files
    @@files
  end
end

hal = Computer.new("Dave", 12345)

puts "Current user: #{hal.current_user}"

puts "Manufacturer: #{$manufacturer}"

puts "Files: #{Computer.display_files}"
```

#### Naming Variables

```
class MyClass
  $my_variable = "Hello!"
end

puts $my_variable
```

```
class Person
  def initialize(name, age, profession)
    @name = name
    @age = age
    @profession = profession
  end
end
```

#### Class Variables

```
class Person
  
  @@people_count = 0
  
  def initialize(name)
    @name = name
    @@people_count += 1
  end
  
  def self.number_of_instances
    return @@people_count
  end
end

matz = Person.new("Yukihiro")
dhh = Person.new("David")

puts "Number of Person instances: #{Person.number_of_instances}"
```

```
def create_record(attributes, raise_error = false)
  record = build_record(attributes)
  yield(record) if block_given?
  saved = record.save
  set_new_record(record)
  raise RecordInvalid.new(record) if !saved && raise_error
  record
end
```

#### Inheritance

```
class ApplicationError
  def display_error
    puts "Error! Error!"
  end
end

class SuperBadError < ApplicationError
end

err = SuperBadError.new
err.display_error
```

#### Inheritance Syntax

```
class Application
  def initialize(name)
    @name = name
  end
end

class MyApp < Application
    
end
```

#### Overriding Methods

```
class Creature
  def initialize(name)
    @name = name
  end
  
  def fight
    return "Punch to the chops!"
  end
end

class Dragon < Creature
  def initialize(name)
    @name = name
  end
  
  def fight
    return "Breathes fire!"
  end
end
```

#### More Examples

```
class Creature
  def initialize(name)
    @name = name
  end
  
  def fight
    return "Punch to the chops!"
  end
end

class Dragon < Creature
  def initialize(name)
    @name = name
  end
  
  def fight
    puts "Instead of breathing fire..."
    super
  end
end
```

```
class Creature
  def initialize(name)
    @name = name
  end
end

class Person
  def initialize(name)
    @name = name
  end
end

class Dragon < Creature; end
class Dragon < Person; end
```

```
class Message
    def initialize(from, to)
        @from = from
        @to = to
    end    
end
```

```
class Message
     
    @@messages_sent = 0
    
    def initialize(from, to)
        @from = from
        @to = to
        @@messages_sent = @@messages_sent + 1
    end
    
end

```
class Message
     
    @@messages_sent = 0
    
    def initialize(from, to)
        @from = from
        @to = to
        @@messages_sent = @@messages_sent + 1
    end
    
end

my_message = Message.new("dduril@acme.com", "jsmith@bluebeam.com")
```

```
class Message
     
    @@messages_sent = 0
    
    def initialize(from, to)
        @from = from
        @to = to
        @@messages_sent = @@messages_sent + 1
    end
    
end

class Email < Message
    
    def initialize(subject)
        @subject = subject
    end
    
end

my_message = Message.new("dduril@acme.com", "jsmith@bluebeam.com")
```

```
class Message
     
    @@messages_sent = 0
    
    def initialize(from, to)
        @from = from
        @to = to
        @@messages_sent = @@messages_sent + 1
    end
    
end

class Email < Message
    
    def initialize(from, to)
        super
    end
    
end

my_message = Message.new("dduril@acme.com", "jsmith@bluebeam.com")
```