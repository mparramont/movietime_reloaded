class PlayablesController < ApplicationController
  def index
    @playables = Movie.all + Season.all
  end
end
