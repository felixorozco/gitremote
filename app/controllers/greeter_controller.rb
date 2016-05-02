class GreeterController < ApplicationController
  # def hello
  # end
  # def goodbye
  # end
  def hello
  	random_names = ["Felio", "Ramone", "Weasel"]
    @name = random_names.sample
    @time = Time.now
    @times_displayed ||= 0
    @times_displayed += 1
  end	
end
