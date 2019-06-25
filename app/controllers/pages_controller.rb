class PagesController < ApplicationController
  def index
    @articles = Article.last()
  end

  def contact
  end

  def about
  end
end
