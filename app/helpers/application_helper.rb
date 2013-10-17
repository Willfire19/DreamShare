module ApplicationHelper

	def random_back_img
		images = ["assets/Cloud1.JPG", "assets/Water.JPG", "assets/Ocean3.JPG", "assets/SunBoat2.JPG"]
		images[rand(images.size)]
	end

end
