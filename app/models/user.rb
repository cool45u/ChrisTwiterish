class User < ActiveRecord::Base
	validates_presence_of :name
	has_many :messages, :order => "created_at Desc"
end
