require "open-uri"

class FlatsController < ApplicationController
  before_action :get_flats

  def index
  end

  def display
    @flat = @flats.find { |flat| flat["id"] == params[:id].to_i }
  end

  def say_happy
  end

  private

  def get_flats
    url = "https://raw.githubusercontent.com/lewagon/flats-boilerplate/master/flats.json"
    @flats = JSON.parse(open(url).read)
  end

end

