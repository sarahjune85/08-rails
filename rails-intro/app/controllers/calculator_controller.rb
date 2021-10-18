class CalculatorController < ApplicationController
    def calculate 
        # little @s on the variables to send them back as instance guys:
        @x = params[:x].to_f
        @y = params[:y].to_f

        @result = case params[:operator]
        when '+' then @x + @y     
        when '-' then @x - @y
        when '*' then @x - @y
        # how do you divide?
        end
    end    
end    