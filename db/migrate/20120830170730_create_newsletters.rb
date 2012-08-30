class CreateNewsletters < ActiveRecord::Migration
  def change
    create_table :newsletters do |t|
      t.int :template
      t.int :sendto
      t.string :subject
      t.string :message

      t.timestamps
    end
  end
end
