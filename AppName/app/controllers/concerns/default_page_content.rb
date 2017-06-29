module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_title
  end
  
  def set_title
    @page_title = "Devacmpt Portfolio | Gavin's Portfolio"
    @seo_keywords = "Gavin's Portfolio"
  end
end