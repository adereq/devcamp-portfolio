module SetTitle
  extend ActiveSupport::Concern

  included do 
  	before_action :set_title
  end

  def set_title
  	@page_title = "Devcamp Portfolio | My Portfolio Webstite"
  	@seo_keywords = "Adrian Kupiszewski portfolio"
  end
end
