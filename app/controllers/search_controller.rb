class SearchController < ApplicationController
  def index
    @books = Book.search(params[:title], params[:weight], params[:price])
    @movies = Movie.search(params[:title], params[:weight], params[:price])
  end
end
