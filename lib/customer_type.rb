require 'customer_type/base'
require 'customer_type/cinema_citizen_class'
require 'customer_type/without_day_of_cinema'

module CustomerType
  General = Base.new(:general)
  CinemaCitizen = CinemaCitizenClass.new(:cinema_citizen)
  CinemaCitizenOver60 = Base.new(:cinema_citizen_over60)
  Senior = Base.new(:senior)
  Student = Base.new(:student)
  HighAndJuniorHighSchoolStudent = Base.new(:high_and_junior_high_school_student)
  Child = Base.new(:child)
  Handicapped = Base.new(:handicapped)
  HandicappedUnderHighSchoolStudent = Base.new(:handicapped_under_high_school_student)
  MICard = WithoutDayOfCinema.new(:mi_card)
  Park80 = WithoutDayOfCinema.new(:park80)
end
