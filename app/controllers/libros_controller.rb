class LibrosController < ApplicationController

  def new
    @libro = Libro.new
  end

  def create
    params.permit!
    @libro = Libro.new(params[:libro])
    @libro.save
    redirect_to "/libros/#{ @libro.id }"
  end

  def show
    @libro = Libro.find(params[:id])
  end

  def index
    @libros = Libro.all
  end

  def edit
    @libro = Libro.find(params[:id])
  end

  def update
    params.permit!
    @libro = Libro.find(params[:id])
    @libro.update_attributes(params[:libro])
    redirect_to "/libros/#{ @libro.id }"
  end

  def destroy
    @libro = Libro.find(params[:id])
    @libro.destroy
    redirect_to "/libros/"
  end

end
