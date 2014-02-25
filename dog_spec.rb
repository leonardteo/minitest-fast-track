require "minitest/autorun"
require_relative "dog"

describe Dog do
  subject { Dog.new }
  
  it "should bark" do
    subject.bark.must_equal "Woof"
  end
end