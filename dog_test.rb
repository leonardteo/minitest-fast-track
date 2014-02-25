require "minitest/autorun"
require_relative "dog"

class TestDog < MiniTest::Unit::TestCase
  def setup
    @dog = Dog.new
  end

  def test_should_bark
    assert_equal "Woof", @dog.bark
  end

end