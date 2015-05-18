# Ruby - Hashes and Symbols

Much information can be found at the main Ruby site and on Wikipedia:

- <a href="https://www.ruby-lang.org/en/" title="Ruby" target="_blank">Ruby Language</a>
- <a href="http://en.wikipedia.org/wiki/Ruby_%28programming_language%29" title="Ruby Article at Wikipedia" target="_blank">Wikipedia Article</a>

```
my_hash = {"bacon" => "tasty",
    "eggs" => "scrambled",
    "hash browns" => "crispy",
    "OJ" => "pulpy"
}
```

```
matz = { "First name" => "Yukihiro",
  "Last name" => "Matsumoto",
  "Age" => 47,
  "Nationality" => "Japanese",
  "Nickname" => "Matz"
}

matz.each do |key, value|
    puts matz[key]
end
```

```
puts "string".object_id
puts "string".object_id

puts :symbol.object_id
puts :symbol.object_id
```

```
my_first_symbol = :laserbreath
```

```
strings = ["HTML5", "CSS3", "JavaScript", "Python", "Ruby"]

symbols = []
strings.each do |s|
    symbols.push(s.to_sym)
end
```

```
strings = ["HTML5", "CSS3", "JavaScript", "Python", "Ruby"]

symbols = []
strings.each do |s|
    symbols.push(s.intern)
end
```

```
movies = {
 :starwars => "Classic science fiction movie from the late seventies.",
 :alien => "Ground-breaking sci-fi horror movie from 1979."
}
```

```
movies = {
 starwars: "Classic science fiction movie from the late seventies.",
 alien: "Ground-breaking sci-fi horror movie from 1979."
}
```

```
require 'benchmark'

string_AZ = Hash[("a".."z").to_a.zip((1..26).to_a)]
symbol_AZ = Hash[(:a..:z).to_a.zip((1..26).to_a)]

string_time = Benchmark.realtime do
  100_000.times { string_AZ["r"] }
end

symbol_time = Benchmark.realtime do
  100_000.times { symbol_AZ[:r] }
end

puts "String time: #{string_time} seconds."
puts "Symbol time: #{symbol_time} seconds."
```

```
movie_ratings = {
  robocop: 4.25,
  matrix: 3.75,
  star_wars: 4,
  total_recall: 4,
  robocop_2014: 2
}
good_movies = movie_ratings.select { |name, rating| rating > 3 }
```

```
movie_ratings = {
  robocop: 4.25,
  matrix: 3.75,
  star_wars: 4,
  total_recall: 4,
  robocop_2014: 2
}
movie_ratings.each_key{|k| puts k, " "}
```