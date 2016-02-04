class RaspberryController < ApplicationController
  def get
    redirect_to :action => "show"
  end

  def show
    @data = BathroomTime.last.created_at
    @diff = Time.now - @data
  end

  def create
    @date = BathroomTime.new
    if @date.save
      print 'ok'
    else
      print 'bad'
    end
  end



end
