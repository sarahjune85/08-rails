class BooksController < ApplicationController

    def form    
    
    end
    
    
    def results
        @title = params[:title].capitalize
        book_url = "https://www.googleapis.com/books/v1/volumes?q=title:#{ @title }"
        info = HTTParty.get book_url 
        # raise 'hell' #debug
        @cover = info["items"][0]["volumeInfo"]["imageLinks"]["thumbnail"]
    end    

    
end    