class QuestionsController < ApplicationController
  def ask
  end
  def answer
    @question = params[:question]
    if @question.ends_with?("?")
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end

# class PagesController < ApplicationController
#   def contact
#     @members = ["thanh", "dimitri", "germain", "damien", "julien"]

#     if params[:member]
#       @members = @members.select { |member| member.start_with?(params[:member]) }
#     end
#   end
# end
