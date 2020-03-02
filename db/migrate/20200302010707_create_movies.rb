class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |movs|
      movs.string :title
      movs.integer :release_date
      movs.string :director
      movs.string :lead
      movs.boolean :in_theaters
    end 

  end
end
