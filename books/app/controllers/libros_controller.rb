class LibrosController < ApplicationController
  def show
    @libro = Libro.find(params[:id])
  end
  def index
    @libros = Libro.all
  end
end
