class LessonSerializer
  include FastJsonapi::ObjectSerializer
  attributes :timeslot, :date
end
