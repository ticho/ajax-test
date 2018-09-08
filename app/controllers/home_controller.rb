class HomeController < ApplicationController
  def index
  end

  def hello
    respond_to do |format|
      format.js
    end
  end
end
