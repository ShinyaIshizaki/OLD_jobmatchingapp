class ModifyJobsTable < ActiveRecord::Migration[7.0]
  def change
    change_table :jobs do |t|
      t.text :title
      t.text :context
      t.text :frontend
      t.text :backend
      t.text :infra
      t.text :prefecture
      t.boolean :telework
      t.boolean :physical
      t.boolean :intellectual
      t.boolean :psychological
      t.boolean :developmental
      t.text :remarks
    end
  end
end
