class StaticController < ApplicationController

  def index
  end

  def home
    @name = params[:name]

    respond_to do |format|

      format.html do
        render :home
      end

      format.json do
        render :json => {message: "Welcome home #{@name}"}
      end

    end

  end

  def gallery
    @name = params[:name]

    respond_to do |format|

      format.html do
        render :gallery
      end

      format.json do
        render :json => {message: "Welcome to the gallery #{@name}!"}
      end

    end

  end
end
