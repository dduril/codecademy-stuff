Ruby - Object Oriented Programming II

Much information can be found at the main Ruby site and on Wikipedia:

- <a href="https://www.ruby-lang.org/en/" title="Ruby" target="_blank">Ruby Language</a>
- <a href="http://en.wikipedia.org/wiki/Ruby_%28programming_language%29" title="Ruby Article at Wikipedia" target="_blank">Wikipedia Article</a>

#### OOP

```
class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
  
  public    
  
  def about_me
    puts "I'm #{@name} and I'm #{@age} years old!"
  end
  
  private   
  
  def bank_account_number
    @account_number = 12345
    puts "My bank account number is #{@account_number}."
  end
end

eric = Person.new("Eric", 26)
eric.about_me
eric.bank_account_number
```

#### Class Review

```
class Dog
    def initialize(name, breed)
        @name = name
        @breed = breed
    end
    
end
```

#### Public

```
class Dog
    def initialize(name, breed)
        @name = name
        @breed = breed
    end
    
    public
    def bark
        puts "Woof!" 
    end
    
end
```

#### Private

```
class Dog
    def initialize(name, breed)
        @name = name
        @breed = breed
    end
    
    public
    def bark
        puts "Woof!" 
    end
    
    private
    def id
       @id_number = 12345 
    end
    
end

attr_reader, attr_writer
```

```
class Person
  attr_reader :name
  attr_writer :job
  def initialize(name, job)
    @name = name
    @job = job
  end
end
```

#### attr_accessor

```
class Person
  attr_reader :name
  attr_accessor :job
  
  def initialize(name, job)
    @name = name
    @job = job
  end
end
```

#### Modules

```
module Circle

  PI = 3.141592653589793
  
  def Circle.area(radius)
    PI * radius**2
  end
  
  def Circle.circumference(radius)
    2 * PI * radius
  end
end
```

#### Module Syntax

```
module MyLibrary
    FAVE_BOOK = "The Unbearable Lightness of Being"
end
```

#### Modules

```
puts Math::PI
```

#### Require

```
require 'date'

puts Date.today
```

#### Include

```
class Angle
  include Math
  attr_accessor :radians
  
  def initialize(radians)
    @radians = radians
  end
  
  def cosine
    cos(@radians)
  end
end

acute = Angle.new(1)
acute.cosine
```

#### Mixin - Combining best of Modules and Classes

```
module Action
  def jump
    @distance = rand(4) + 2
    puts "I jumped forward #{@distance} feet!"
  end
end

class Rabbit
  include Action
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

class Cricket
  include Action
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

peter = Rabbit.new("Peter")
jiminy = Cricket.new("Jiminy")

peter.jump
jiminy.jump
```

#### Imitating Multiple Inheritance

```
module MartialArts
    def swordsman
       puts "I'm a swordsman." 
    end
end

class Ninja
  include MartialArts
  def initialize(clan)
    @clan = clan
  end
end

class Samurai
  include MartialArts
  def initialize(shogun)
    @shogun = shogun
  end
end
```

#### Extend

```
module ThePresent
  def now
    puts "It's #{Time.new.hour > 12 ? Time.new.hour - 12 : Time.new.hour}:#{Time.new.min} #{Time.new.hour > 12 ? 'PM' : 'AM'} (GMT)."
  end
end

class TheHereAnd
  extend ThePresent
end

TheHereAnd.now
```

#### Review - Public

```
class Application
  attr_accessor :status
  def initialize; end
  
  public
  def print_status
    puts "All systems go!" 
  end
  
end
```

#### Review - Private

```
class Application
  attr_accessor :status
  def initialize; end
  
  public
  def print_status
    puts "All systems go!" 
  end
  
  private
  def password
    return 12345 
  end
  
end
```

#### Review - Modules

```
module Languages
  FAVE = "Ruby"
end

class Master
  include Languages
  def initialize; end
  def victory
    puts FAVE
  end
end

total = Master.new
total.victory
```