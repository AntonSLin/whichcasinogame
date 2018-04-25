class CorporateController < ApplicationController
  skip_before_action :authenticate_user!

  def about
  end
  def contact
  end
  def terms
  end
  def privacy
  end
  def responsible
  end
  def sitemap
  end
end
