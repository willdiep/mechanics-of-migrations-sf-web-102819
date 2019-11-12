class CreateArtists < ActiveRecord::Migration[5.2]
    # do
    def up
    end
   

    # undo
    def down
    end

    # The change method is the primary way of writing migrations. It works for the majority of cases, where Active Record knows how to reverse the migration automatically
    # remove_table, rename_table, remove_column, add_column
    def change
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end
    end
  end