class Question < ActiveRecord::Base
  
  has_many :answers
  has_one :answer
  
  def to_s
    "question : #{name}"
  end
  
end
