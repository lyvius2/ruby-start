# 연산자를 메서드로 자체 정의
class MyObject
  def ==(other)
    self.class == other.class
  end
end

class TestClass

end

result1 = MyObject.new == MyObject.new
result2 = MyObject.new == TestClass.new

puts "1st Result : #{result1}, \n2nd Result : #{result2}"