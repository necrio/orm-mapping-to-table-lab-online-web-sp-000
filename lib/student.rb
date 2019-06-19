

class Student
  attr_accessor :name, :grade
  attr_reader :id

  def initialize(name, grade, id)
    @name = name
    @grade = grade
    @id = some_id
  end
  
  def self.create_table
    
    
  end



  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
end
