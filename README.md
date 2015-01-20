# titan-cookbook

Chef cookbook for the Think Aurelius TitanDB

## Supported Platforms

Ubuntu 14.04 is tested

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['titan']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### titan::default

Include `titan` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[titan::default]"
  ]
}
```

## License and Authors

Author:: Xavier Lange (<xrlange@tureus.com>)
