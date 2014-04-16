class HomeController < ApplicationController
  def index
    render :layout => false
  end

  def about
    #render :layout => false
  end

  def awards
    #render :layout => false
  end

  def nomination_procedure
    #render :text => false
  end

  def contact
    #render :text => false
    @feedback = Feedback.new
  end
end
