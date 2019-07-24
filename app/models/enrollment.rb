class Enrollment < ApplicationRecord
	has_one :course,
		primary_key: :course_id,
		foreign_key: :id,
		class_name:  :Course

	has_one :user,
		primary_key: :student_id,
		foreign_key: :id,
		class_name:  :User
end
