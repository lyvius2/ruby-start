p "Hello, Ruby"
p ARGV[0]
p ENV["PATH"]

def foo (a, b = 100)
  p a + b
end

foo(2, 3)
foo(1)

def foo2 (a:, b: 100)
  p a + b
end

foo2(a: 7, b: 20)
foo2(a: 8)

def foo3(a: 7, b: 100, **z)
  p z
  p a + b
end

foo3(a: 2, c: 100, d: 200)
foo3(c: 100, z: 7)