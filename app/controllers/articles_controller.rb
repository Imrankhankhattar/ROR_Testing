class ArticlesController < ApplicationController
  def index
    flash[:notice] = "Successfully created..."
    flash[:alert] = "Not created..."
  end
end
