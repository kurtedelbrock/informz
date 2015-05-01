class NumbersController < ApplicationController
  def index
    
  end
  
  def show
    unless params[:id] =~ /^[0-9]+$/
      render nothing: true, status: 404 and return
    end
    
    render text: Number.fizzbuzz(params[:id].to_i)
    
  end
end
