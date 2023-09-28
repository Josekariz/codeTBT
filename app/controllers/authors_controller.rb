class AuthorsController < ApplicationController
    def index
      authors = Author.all
      render json: authors
    end
  
    def show
      author = Author.find(params[:id])
      render json: author
    end
  
    def create
      author = Author.new(author_params)
      if author.save
        render json: author
      else
        render json: { error: "Unable to create author" }, status: 400
      end
    end
  
    def update
      author = Author.find(params[:id])
      if author
        author.update(author_params)
        render json: author, status: 200
      else
        render json: { error: "Unable to update author" }, status: 400
      end
    end
  
    def destroy
      author = Author.find(params[:id])
      if author
        author.destroy
        render json: author, status: 200
      else
        render json: { error: "Unable to delete author" }, status: 400
      end
    end
  
    private
  
    def author_params
      params.permit(:name, :bio)
    end
  end
  