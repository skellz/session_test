class HomesController < ApplicationController
  def index
    @last_time = session[:last_time]
    session[:last_time] = Time.now
  end
end
