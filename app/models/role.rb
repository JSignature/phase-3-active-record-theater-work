class Role < ActiveRecord::Base
    has_many :auditions

    # Circle back to this, some ideas on how to get started

    # for actors and locations do loop and shovel into an array.
    # for role lead loop through and find hired = true. Look at the "any" method . return hire or return string
    # understudy maybe push everyone into an array and then do [index]

    def auditions

        self.Auditions
    end

    def actors

        self.Auditions.actors

    end

    def locations

        self.Auditions.locations
    end

    def lead

    end

    def understudy

    end



end


