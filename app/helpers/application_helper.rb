module ApplicationHelper

  #Returns a title on a per-page basis
  def title
    default_title = "RoR Sample App"
    if @page_title.nil?
      default_title
    else
      "#{@page_title} | RoR Sample App"
    end
  end
  
end
