class QuestionVote < ActiveRecord::Base[5.0]
	# This is Sinatra! Remember to create a migration!
	belongs_to :question
	belongs_to :user
end
