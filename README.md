# titan-cookbook

A naïve cookbook for installing titan server package in to an Ubuntu 14.04 server. Uses the bundled Cassandra/Rexster and manages them through upstart.

## Supported Platforms

Ubuntu 14.04 is the only platform tested

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>[:titan][:server][:tarball][:url]</tt></td>
    <td>URL</td>
    <td>path to a release zip</td>
    <td><tt>link to `titan-0.5.3-hadoop2.zip`</tt></td>
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
