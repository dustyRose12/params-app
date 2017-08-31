class ParamsController < ApplicationController

  def  query_example
    @message = params[:my_message] #the input can be a symbol, it's best practice to use symbol not string
    #render 'query_example.html.erb' ----> this line is optional, by default it's already there
    @message_2 = params[:my_message_2]  
  end 

  def url_example
    @value = params[:this_is_a_key_variable]
  end

  def form_show
    
  end

  def form_send
    @message = params[:form_message]
  end

end
