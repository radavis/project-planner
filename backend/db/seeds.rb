projects = [
  { name: "LaunchVotes GitHub Team Integration",
    description: "Make it so that team members can only vote, nominate, and view awards for their teammates." },

  { name: "Noise Toaster",
    description: "A DIY analog synth kit." },

  { name: "Multiple Choice App",
    description: "An application that allows instructors to easily create and administer multiple-choice quizzes." }
]

projects.each do |project_params|
  project = Project.find_or_create_by!(name: project_params[:name])
  project.update_attributes!(project_params)
end
