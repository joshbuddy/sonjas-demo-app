class Question < ActiveRecord::Base

  def to_s
    "question : #{name}"
  end
  
end
