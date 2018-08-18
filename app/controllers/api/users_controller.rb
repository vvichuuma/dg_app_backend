class Api::UsersController < ApplicationController



 def index 
     
     @user = User.all 

   render "index.json.jbuilder"

 end 
 

def update


  @user = User.find_by(name: "Vishnu")

  @user.intelligence = params[:intelligence] || @user.name

  @user.smart = params[:smart] || @user.smart

  @user.handsome = params[:handsome] || @user.handsome

  @user.save


 render "calc.json.jbuilder"


end 


def modify

  @user = User.find_by(name: params[:name])

    @us = params[:gpa]


  @user[@us] +=  1

  @user.save

  render "mode.json.jbuilder"


end 




end
