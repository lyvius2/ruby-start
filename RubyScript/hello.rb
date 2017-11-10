def hello(names)
  names.each do |name|
    puts "Hello, #{name.upcase}"
  end
end

rubies = ['MRI', 'jruby', 'rubinius']

hello(rubies)

def read_file
  File.open './../README.md' do |file|
    puts file.read
  end
end

read_file

# html의 <pre>와 같은 역할인 듯
str = <<EOS
  첫번째 줄
  두번째 줄
EOS

puts str

weather = 'rainy'

puts %(It's #{weather})
puts %Q(THIS IS #{weather.upcase})
puts %q(This is #{weather})