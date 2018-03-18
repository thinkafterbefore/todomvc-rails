class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :title, default: 'Untitled'
      t.boolean :completed, default: 'f'
      t.timestamps
    end
  end
end
