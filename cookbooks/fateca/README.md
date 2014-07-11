Fateca Cookbook
=================

Installs/Configures and fateca app

Requirements
------------

- Application
- Application PHP

Attributes
----------

#### fateca::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['fateca']['path']</tt></td>
    <td>String</td>
    <td>App install path</td>
    <td><tt>/var/www/apps/fateca</tt></td>
  </tr>
  <tr>
    <td><tt>['fateca']['repository']</tt></td>
    <td>String</td>
    <td>App origin repo</td>
    <td><tt>https://github.com/gpedote/fateca.git</tt></td>
  </tr>
  <tr>
    <td><tt>['fateca']['revision']</tt></td>
    <td>String</td>
    <td>App build revision</td>
    <td><tt>master</tt></td>
  </tr>
  <tr>
    <td><tt>['fateca']['owner']</tt></td>
    <td>String</td>
    <td>App directory owner</td>
    <td><tt>vagrant</tt></td>
  </tr>
  <tr>
    <td><tt>['fateca']['group']</tt></td>
    <td>String</td>
    <td>App directory owner's group</td>
    <td><tt>vagrant</tt></td>
  </tr>
  <tr>
    <td><tt>['fateca']['submodules']</tt></td>
    <td>String</td>
    <td>Enables submodules</td>
    <td><tt>true</tt></td>
  </tr>
  <tr>
    <td><tt>['fateca']['force_deploy']</tt></td>
    <td>String</td>
    <td>Forces deploy even without changes</td>
    <td><tt>false</tt></td>
  </tr>
</table>

Usage
-----
#### fateca::default

Just include `fateca` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[fateca]"
  ]
}
```

Contributing
------------
See (https://github.com/gpedote/fateca/#contributing)[Contributing]

License and Authors
-------------------
Author: Gabriel Pedote

License: [MIT License](LICENSE)
