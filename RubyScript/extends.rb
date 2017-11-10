class Parent
  def hello
    puts 'Hello, parent class!'
  end
end

class Child < Parent
  def hi
    puts 'Hi, child class!'
  end

  def hello
    super
    puts 'This method in child class.'
  end
end

child = Child.new
child.hello
child.hi