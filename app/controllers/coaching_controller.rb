class CoachingController < ApplicationController

  def answer
    @query = params[:query]
    @answer = 0
    if @query.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    elsif @query.downcase == "I am going to work right now!".downcase
     @answer = "That's what i like to hear"
   else
    @answer = "I don't care, get dressed and go to work!"
  end
end

end
