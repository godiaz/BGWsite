class PagesController < ApplicationController

	def home
	end

	def conocenos
	end

	def productos
	end

	def download_pdf
	  send_file "#{Rails.root}/app/assets/images/catalog.pdf", type: "application/pdf", x_sendfile: true
	end
	
end
