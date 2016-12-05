module Findable
  
  module ClassMethods

    def find_by_name(name)
      self.all.find{|thing|thing.name==name}
    end

  end

end
