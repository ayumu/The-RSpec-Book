# -*- coding: utf-8 -*-

describe "RSpec Greeter" do
  it "should say 'Hello RSpec!' when it resceives the greet() message" do
    greeter = RSpecGreeter.new
    greeting = greeter.greet
    greeting.should == "Hello RSpec!"
  end
end

