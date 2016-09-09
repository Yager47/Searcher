class HomeController < ApplicationController
  before_action :set_search, only: [:index]

  def index
    @books = @search.books
    @movies = @search.movies
    @foods = @search.foods
    @appliances = @search.appliances

    @search.save unless @search.empty?
  end

  private

  def set_search
    @search = Search.new(title: params[:title], value: params[:value], price: params[:price])
  end
end
