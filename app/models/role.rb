class Role < ActiveRecord::Base

    has_many :auditions

    def self.actors
      Auditions.nam 
    end

    def locations
    end

    def lead
    end

    def understudy
    end
  
end