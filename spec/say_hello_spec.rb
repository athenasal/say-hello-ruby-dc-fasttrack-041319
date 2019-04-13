require_relative './spec_helper'

describe "say_hello" do 
  
  it (name, greet = "Hello") do
    expect($stdout).to receive(:puts).with("Hello Kent Beck!")
    say_hello("Kent Beck")
  end

  it (name = "Ruby programmer") do
    expect($stdout).to receive(:puts).with("Hello Ruby Programmer!")
    say_hello()
  end
end