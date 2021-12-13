class Student < ApplicationRecord
    def to_s
        "#{first_name} #{last_name}"
    end

    def grade
        "#{grade}"
    end
end
