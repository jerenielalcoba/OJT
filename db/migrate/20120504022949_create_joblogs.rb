class CreateJoblogs < ActiveRecord::Migration
  def change
    create_table :joblogs do |t|
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
