class Person
  def initialize(age, name = 'Unknown', parent_permission: true)
    @id = Random.rand(1..10_000)
    @name = name
    @age = age
    @parent_permission = parent_permission
  end

  # getters and # setters
  attr_accessor :name, :age
  attr_reader :id

  # Public method
  def can_use_services
    return true if @parent_permission || of_age?

    false
  end

  # private methods
  private

  def of_age?
    return true if age >= 18

    false
  end
end

# Create Objects
person_one = Person.new(27, 'Isma')
person_two = Person.new(4, 'Manel', parent_permission: false)
person_three = Person.new(20, 'Sarah', parent_permission: false)
person_four = Person.new(15, 'Sissa')

# Call Methods
puts "person_one: #{person_one.can_use_services}"
puts "person_two: #{person_two.can_use_services}"
puts "person_three: #{person_three.can_use_services}"
puts "person_four: #{person_four.can_use_services}"
