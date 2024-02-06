class TacosController < ApplicationController
  def index
    #render :inline => "<h1>Amigos</h1>"  "<p>How are we doing?</p>"
    render :template => "tacos/index"
  end

end
