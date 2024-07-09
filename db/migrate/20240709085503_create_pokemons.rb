class CreatePokemons < ActiveRecord::Migration[7.1]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :overview
      t.string :photo_url

      t.timestamps
    end
  end
end
