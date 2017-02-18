Rails.application.routes.draw do
  root to: 'home#show'

  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end

end
