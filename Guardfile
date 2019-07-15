directories %w(app domain) \
 .select{|d| Dir.exist?(d) ? d : UI.warning("Directory #{d} does not exist")}

guard 'rake', task: 'tc' do
  watch(%r{^app/.+\.rb})
  watch(%r{^domain/.+\.rb$})
end
