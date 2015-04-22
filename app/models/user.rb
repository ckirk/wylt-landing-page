class User < ActiveRecord::Base
	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(?:\.[a-z\d\-]+)*\.[a-z]+\z/i
  validates :email, presence: true, 
  					format: { with: VALID_EMAIL_REGEX },
  					uniqueness: { case_sensitive: false, message: "already added" }
  before_save { self.email = email.downcase }
  default_scope -> { order('created_at DESC') }
end
