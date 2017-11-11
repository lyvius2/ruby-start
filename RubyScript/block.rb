# 블록 객체(Proc)는 함수를 객체로 표현한 것

greeter = Proc.new {|name|
  puts "Hello, #{name}"
}

greeter.call 'Walter'

format = Proc.new {|name|
  name = name.capitalize
  "Hello, #{name}"
}

result = format.call 'Fighter'

puts result