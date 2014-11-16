class HacksController < ApplicationController

  def new
  end
 
  def create

  @hack = Hack.new(contract_params)
 
  @hack.save



  redirect_to @hack

  end

private
  def contract_params
    params.require(:hack).permit(:name, :desc, :web, :video, :school, :table, :tag)
  end

end
