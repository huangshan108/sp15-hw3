class ManagementController < ApplicationController
  def index
  	@users = User.all
  	@cats = Cat.all 
  	@todos = Todo.all
  end
end
