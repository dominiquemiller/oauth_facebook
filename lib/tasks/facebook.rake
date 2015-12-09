namespace :facebook do
  desc "TODO"
  task profile: :environment do
    pp JSON.parse(Facebook.offline_profile('539887832854444'))
  end

end
