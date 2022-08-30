class CreatePages < ActiveRecord::Migration[7.0]
  ### creating object CreatePages inside (<) parent ActiveRecord
  def change
    create_table :pages do |t|
      t.string :title
      t.string :author
      t.text :body

      t.timestamps
    end
  end
end
