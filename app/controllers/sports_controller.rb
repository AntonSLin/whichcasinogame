class SportsController < ApplicationController
  skip_before_action :authenticate_user!

  def best
  end
  def new
  end
  def all
  end
  def rules
  end
end
