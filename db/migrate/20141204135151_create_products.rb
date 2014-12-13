class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
    	t.string	:name
    	t.text		:description
    	t.string	:author
    	t.string	:status
    	t.string	:code
    	t.string	:image
    	t.integer	:price_export
    	t.integer	:price_import
    	t.integer	:category_id
      	t.timestamps
    end
  end
end
