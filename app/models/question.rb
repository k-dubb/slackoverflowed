class Question < ActiveRecord::Base
  belongs_to :user

  searchable do
  text :body
end

end
