Rails.application.routes.draw do
  root to: 'pages#student_home'

  get 'pages/teacher_home'

end
