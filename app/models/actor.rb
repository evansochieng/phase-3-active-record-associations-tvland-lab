class Actor < ActiveRecord::Base
    has_many :characters
    has_many :shows, through: :characters

    #full name method
    def full_name
        "#{self.first_name} #{self.last_name}"
    end

    #list roles method
    def list_roles
        ["#{self.characters.first.name} - #{self.shows.first.name}"]
    end
end