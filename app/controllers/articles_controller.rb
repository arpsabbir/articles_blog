# frozen_string_literal: true

# Articles controller
class ArticlesController < ApplicationController
  def show
    @article = Article.find(params[:id])
  end
end