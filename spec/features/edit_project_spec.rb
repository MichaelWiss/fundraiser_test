require 'spec_helper'

describe "Editing a project" do
  
  it "updates the project and shows the projects's updated details" do
    project = Project.create(project_attributes)
    
    visit project_url(project)
    
    click_link 'Edit'
    
    expect(current_path).to eq(edit_project_path(project))
        
    expect(find_field('Title').value).to eq(project.title)
  end
  
end