class StaticController < ApplicationController
  def home
    render :layouts => "static"
  end
end
