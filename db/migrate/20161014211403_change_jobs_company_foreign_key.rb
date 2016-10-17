class ChangeJobsCompanyForeignKey < ActiveRecord::Migration
  def change
    rename_column :jobs, :company, :company_id
  end
end


#rake db:create_migration NAME=change_jobs_company_foreign_key
