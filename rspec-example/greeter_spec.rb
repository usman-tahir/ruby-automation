require_relative "./greeter.rb"

describe "RSpec Greeter" do
    it "Should say 'Hello RSpec!' when it receives the greet message()" do
        greeter = RSpecGreeter.new
        greeting = greeter.greet
        greeting.should == "Hello RSpec!"
    end
end