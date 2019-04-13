require_relative './spec_helper'

describe "say_hello" do 
  
  def say_hello (name) do
    puts "Hello, #{name}!"
    say_hello("Kent Beck")
  end

 def say_hello (name = "Ruby programmer") do
    puts "Hello Ruby Programmer!"
    say_hello()
  end
end