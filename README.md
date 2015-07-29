duedil_wrapper_td_agent Cookbook
=======================
This cookbook installs the config files for td-agent (aka fluentd)


Requirements
------------
TODO: List your cookbook requirements. Be sure to include any requirements this cookbook has on platforms, libraries, other cookbooks, packages, operating systems, etc.

e.g.
#### packages
- `td-agent` - duedil_wrapper_td_agent needs td-agent to setup base configuration

Attributes
----------
TODO: List your cookbook attributes here.

e.g.
#### duedil_wrapper_td_agent::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['duedil_wrapper_td_agent']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

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
