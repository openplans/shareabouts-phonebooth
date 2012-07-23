class AddSubmitterEmailToFeaturePoint < ActiveRecord::Migration
  def change
    add_column :feature_points, :submitter_email, :string
  end
end
