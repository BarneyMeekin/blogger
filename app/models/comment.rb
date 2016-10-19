class Comment < ActiveRecord::Base
  attr_accessor :author_name, :body

  belongs_to :article
end
