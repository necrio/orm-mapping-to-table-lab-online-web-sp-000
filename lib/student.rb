

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
  
  def self.drop_table
    
  end
  
  def self.save
    
  end
  
  def self.create_table
    sql = <<-SQL
      CREATE TABLE IF NOT EXISTS students (
        id INTEGER PRIMARY KEY, 
        name TEXT,
        grade INTEGER
        )
    SQL
      DB[:conn].execute(sql)
  end


  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
end
