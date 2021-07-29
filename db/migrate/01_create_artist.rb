class CreateArtists <ActiveRecord::Migration[5.2]
    def up
    end

    def down
    end

    def change
        create_table :artists {|t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometowm
        }
    end


end