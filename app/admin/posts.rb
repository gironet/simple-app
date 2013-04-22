ActiveAdmin.register Post do
	filter :title
	filter :created_at
	
  index do
  	column :title
  	column :created_at
  	actions
  end

  form do |f|
  	 f.inputs "Details" do
        f.input :title
        f.input :body
        f.input :category
        end
      f.actions

  end
end
	