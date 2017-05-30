class User < ApplicationRecord
  paginates_per 50
  has_one :task
end
