module ApplicationHelper

  def full_title(page_name=nil)
    return "Ruby on Rails Tutorial Sample App" if page_name.nil? || page_name == ""
    # return  "Home | Ruby on Rails Tutorial Sample App" if page_name == "Home"
    page_name + " | Ruby on Rails Tutorial Sample App"
  end
end
