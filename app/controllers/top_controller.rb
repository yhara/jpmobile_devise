class TopController < ApplicationController
  before_filter :authenticate_user!, :except => [:index]

  def index
  end

  def hello
  end
end
