class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    #render 'birds/index.html.erb'
    #render json: @birds
    #render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }
    render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }.to_json

  end
end
