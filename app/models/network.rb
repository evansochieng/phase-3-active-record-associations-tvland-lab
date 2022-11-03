class Network < ActiveRecord::Base
    has_many :shows

    #sorry method
    def sorry
        "We're sorry about passing on John Mulaney's pilot"
    end
end
