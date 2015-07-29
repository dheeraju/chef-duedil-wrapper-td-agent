duedil_wrapper_td_agent Cookbook
=======================
This cookbook installs the config files for td-agent (aka fluentd)


Requirements
------------
#### packages
- `td-agent` - Requires community cookbook for td-agent

Attributes
----------

Usage
-----
#### duedil_wrapper_td_agent::default
Just include `duedil_wrapper_td_agent` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[duedil_wrapper_td_agent]"
  ]
}
```
