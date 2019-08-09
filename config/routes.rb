# frozen_string_literal: true

Rails.application.routes.draw do
  get '/birds' => 'birds#index'
end
