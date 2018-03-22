class Discipline < ApplicationRecord
	def new
		@discipline = Discipline.new(params[:discipline])
		@discipline.save
	end
end
