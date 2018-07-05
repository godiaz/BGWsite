class ApplicationController < ActionController::Base
	
	helper_method :mobile?

	def mobile?
	     request.user_agent =~ /\b(Android|iPhone|iPad|Windows Phone|Opera Mobi|Kindle|BackBerry|PlayBook)\b/i
	end

	def default_url_options
	  { host: ENV["HOST"] || "localhost:3000" }
	end  

end
