module ApplicationHelper

<<<<<<< HEAD
	# Returns the full title on a per-page basis.
=======
  # Returns the full title on a per-page basis.
>>>>>>> filling-in-layout
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
<<<<<<< HEAD
end
=======
end
>>>>>>> filling-in-layout
