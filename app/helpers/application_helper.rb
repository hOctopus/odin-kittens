module ApplicationHelper

  def full_title(page_title = '') # cribbed from Rails Tutorial by Michael Hartl
    default_title = "Kitten Kreator"
    if page_title.empty?
      default_title
    else
      page_title + " | " + default_title
    end
  end
end
