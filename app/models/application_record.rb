require 'textacular'
class ApplicationRecord < ActiveRecord::Base.extend(Textacular)
  self.abstract_class = true
end
