class GamesController < ApplicationController

  def new
    @letters = ('a'..'z').to_a.shuffle[0...10]
  end

  def score
  end

end

# <%# The new action will be used to display a new random grid and a form.

# Have a look at your old Ruby code. How did you generate an Array of ten random letters? In the new action of the GamesController, create a new @letters instance variable storing these random letters from the alphabet. Then display it in the view. You should get something like this:
