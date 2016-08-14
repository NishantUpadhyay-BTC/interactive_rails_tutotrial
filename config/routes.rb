Rails.application.routes.draw do

  # AR Validation Topics
  root 'rails_validations#index'
  get 'validation_helpers' => 'rails_validations#validation_helpers'
  get 'common_validation_options' => 'rails_validations#common_validation_options'
  get 'strict_validations' => 'rails_validations#strict_validations'
  get 'conditional_validations' => 'rails_validations#conditional_validations'
  get 'custom_validations' => 'rails_validations#custom_validations'
end
