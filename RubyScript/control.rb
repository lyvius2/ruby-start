# 제어문
platform =
    if /darwin/ =~ RUBY_PLATFORM
      'Mac'
    else
      'Others'
    end

puts platform

n = 1

unless n.zero?
  puts 'This is not 0.'
else
  puts 'This is 0.'
end

# Case
stone = 'ruby'

case stone
  when 'ruby'
    puts '7월'
  when 'peridot', 'sardonyx'
    puts '8월'
  else
    puts '잘 모르겠다.'
end

case stone
  when /rub/
    puts 'rub라는 글자가 들어가 있네요'
  when /peridot|sardonyx/
    puts 'peridot 또는 sardonyx 라는 글자가 들어가 있네요'
  else
    puts '잘 모르겠다.'
end

# 비교 연산자
puts 'alice' === /a/
puts /a/ === 'alice'