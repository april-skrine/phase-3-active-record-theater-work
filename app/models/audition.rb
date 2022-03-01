class Audition < ActiveRecord::Base
  
    belongs_to :role

    def self.call_back
        Audition.hired = true
    end

end