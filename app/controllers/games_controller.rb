class GamesController < ApplicationController
  def new
    @letters =  (0...8).map { ('A'..'Z').to_a[rand(26)] };

  end

  def score
  end
end
