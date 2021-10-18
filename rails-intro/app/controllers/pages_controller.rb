class PagesController < ApplicationController # inherit pagecontroller from rails
   
    # action for each page:
    def hello
        render :hello #renders hello.html.erb in views/pages        
    end    

    def goodbye 
        render :goodbye
    end    

    def funny   
        render :funny
    end 

end    