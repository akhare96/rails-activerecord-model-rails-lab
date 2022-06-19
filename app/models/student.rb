class Student < ActiveRecord::Base
    def to_s
        a = [self.first_name, self.last_name]
        a.join(" ")
    end
end