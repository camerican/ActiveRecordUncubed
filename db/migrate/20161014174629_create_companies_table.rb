class CreateCompaniesTable < ActiveRecord::Migration
  def change
    create_table 'companies' do |table|
      table.string :name
      table.integer :size
      table.string :industry 
    end
  end
end
