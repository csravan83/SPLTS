class Student < ApplicationRecord

  validates :Name, presence: true,
            uniqueness: { case_sensitive: false },
            length: { minimum: 3, maximum: 25 }

  validates :StudentID, presence: true,
            uniqueness: { case_sensitive: false },
            length: { minimum: 3, maximum: 25 }

  validates :PhoneNo, presence: true,
            uniqueness: { case_sensitive: false },
            length: { minimum: 3, maximum: 25 }


  validates :FieldOfStudy, presence: true,
            uniqueness: { case_sensitive: false },
            length: { minimum: 3, maximum: 25 }


end
