class WelcomeController < ApplicationController
  def index
  	@articles = Article.all
  	@projects = Project.all
  end
end
