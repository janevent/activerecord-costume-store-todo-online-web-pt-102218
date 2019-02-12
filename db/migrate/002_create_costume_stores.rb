class Create_Costume_Stores
  
  def change 
    create_table :costume_stores do |t|
      t.string :name 
      t.string :location 
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_buisness
      t. :opening_time
      t. :closing_time
    end
  end
end
# Create your costume_stores migration here