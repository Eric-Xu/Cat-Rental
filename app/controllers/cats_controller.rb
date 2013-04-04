class CatsController < ApplicationController
  def create
    @cat = Cat.new
    @cat.name = params[:cat][:name]
    @cat.age = params[:cat][:age]
    @cat.birth_date = params[:cat][:birth_date]
    @cat.color = params[:cat][:color]
    @cat.neighborhood = params[:cat][:neighborhood]
    @cat.sex = params[:cat][:sex]
    @cat.save
    redirect_to cat_url(@cat)
  end
  def show
    @cat = Cat.find(params[:id])
  end
end
