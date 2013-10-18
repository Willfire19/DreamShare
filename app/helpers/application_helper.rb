module ApplicationHelper

	def random_back_img
		images = ["assets/Cloud1-web.jpg", "assets/Water-web.jpg", "assets/Ocean3-web.jpg", "assets/SunBoat2-web.jpg"]
		images[rand(images.size)]
	end

end
