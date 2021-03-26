module Engine3
  class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true
  end
end
