class Role < ActiveRecord::Base
    has_many :auditions


def actors
    actorArr=[]
  
    const actorList = self.audtions.map do |actor|
        audition.actor

    end
    actorArr << actorList
end
end



# for actors and locations do loop and shovel into an array.
# for role lead loop through and find hired = true. Look at the "any" method . return hire or return string
# understudy maybe push everyone into an array and then do [index]