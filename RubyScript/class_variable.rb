class MyClass
  @@cvar = 'Hello, My Class variable!'

  def cvar_in_method
    puts @@cvar
  end

  def self.cvar_in_class_method
    puts @@cvar
  end
end

myobject = MyClass.new

myobject.cvar_in_method
MyClass.cvar_in_class_method