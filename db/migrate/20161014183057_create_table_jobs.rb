class CreateTableJobs < ActiveRecord::Migration
  def change
    create_table 'jobs' do |t|
      t.integer :company
      t.string :title
      t.text :description
      t.string :link
    end
  end
end
