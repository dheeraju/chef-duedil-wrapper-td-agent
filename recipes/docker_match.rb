# Include the default recipe
include_recipe cookbook_name

# Transform the tag from docker.* to have container_name.hostname to simplify the aggregation
td_agent_match 'b1_docker_match.conf' do
  tag 'docker.**'
  type 'rewrite_tag_filter'
  params(rewriterule1: 'container_name ^/(\w+) $1.__HOSTNAME__')
end

