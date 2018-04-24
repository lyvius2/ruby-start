n = 2

if n.zero?
  puts '0이었다.'
elsif n.even?
  puts '짝수였다.'
elsif n.odd?
  puts '홀수였다.'
else
  puts '모르겠다.'
end


a = if true
      1
    end
p a

b = 1 if true
p b
b = 2 if false
p b

c = 3 if false
p c
c = 3 if true
p c

d = if false then
      1
    elsif false
      2
    else
      3
    end

p d

unless false
  p 1222
end