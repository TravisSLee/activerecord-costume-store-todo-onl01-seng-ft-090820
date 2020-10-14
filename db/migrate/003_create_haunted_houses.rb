# Create your haunted_houses migration here

<<<<<<< HEAD
class CreateHauntedHouses <  ActiveRecord::Migration[5.1]
=======
class CreateHauntedHouse <  ActiveRecord::Migration[5.1]
>>>>>>> 9092d125ce1f5f9940cbffcac1df71aa48ffd0fb
  def change 
     create_table :haunted_houses do |t|
      t.string :name
      t.string :location 
      t.string :theme 
      t.integer :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
<<<<<<< HEAD
      t.string :description
=======
      t.string :long_description
>>>>>>> 9092d125ce1f5f9940cbffcac1df71aa48ffd0fb
    end
  end
end 