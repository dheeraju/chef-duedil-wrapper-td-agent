
include_recipe "td-agent"

# Standard listener on TCP port
td_agent_source 'a1_listener.conf' do
   type 'forward'
end


# Catch all to write to stdout (for debugging)
td_agent_match 'zzzz_catchall.conf' do
  type 'stdout'
  tag '*.**'
end
