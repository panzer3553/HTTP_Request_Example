class GreeterController < ApplicationController
  def hello
    random_names = ["Alex", "Troll", "Michael"]
    @name = random_names.sample
    @time  = Time.now
    @times_display ||= 0
    @times_display += 1
  end

  def goodbye
    random_names = ["Alex", "Joe", "Michael"]
    @name = random_names.sample
  end
end
