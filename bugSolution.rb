```ruby
class MyClass
  attr_accessor :value # Use attr_accessor to create getter and setter methods

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.value = 20 # Now this works correctly using setter
puts my_object.value # Output: 20

my_object.instance_variable_set(:@value, 30) # Still works as instance variable is updated
puts my_object.value # Output: 30
```