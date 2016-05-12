class LinkEpisodesToSeason < ActiveRecord::Migration
  def change
    change_table "episodes" do |t|
      t.references :season, index: true, foreign_key: true
    end
  end
end
