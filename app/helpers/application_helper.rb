module ApplicationHelper
	def title
		base_title = "Twitter Sample App "
		if @title.nil?
			base_title
		else
			base_title + "| " + @title
		end
	end
	
	def logo
		image_tag("logo.png", :alt => "Twitter App", :class => "round")
	end
	

end
