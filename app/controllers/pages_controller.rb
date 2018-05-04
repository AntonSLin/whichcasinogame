class PagesController < ApplicationController
  skip_before_action :authenticate_user!

  def home
  end
  def slots
  end
  def live_casino
  end
  def casino
  end
  def sports
  end
  def bingo
  end
  def best_offers
  end
  def articles
  end

end
