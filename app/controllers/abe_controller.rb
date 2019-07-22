class AbeController < ApplicationController
  def index 
    @abe = Abe.first
    render 'index.json.jbuilder'
  end 
end
