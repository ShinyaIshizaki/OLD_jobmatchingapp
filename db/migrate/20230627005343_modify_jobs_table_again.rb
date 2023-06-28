class ModifyJobsTableAgain < ActiveRecord::Migration[7.0]
  def change
    change_table :jobs do |t|
    t.text :startdate
    t.text :enddate
  end
  end
end
