class RootController < ApplicationController
  def index
    @eg = Eg.new
  end
end
