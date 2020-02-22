require 'pry'

class appointment
  attr_accessor :name
  
  @@all = []
  
  def initialize(name, patient, appointment)
    @name = name
    @patient = patient
    @appointment = appointment
    @@all << self
    
  end
end

