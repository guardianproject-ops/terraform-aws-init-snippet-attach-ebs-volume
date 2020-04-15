## Providers

| Name | Version |
|------|---------|
| aws | n/a |
| template | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| attributes | Additional attributes (e.g., `one', or `two') | `list` | `[]` | no |
| delimiter | Delimiter to be used between `namespace`, `stage`, `name`, and `attributes` | `string` | `"-"` | no |
| device\_path | path, to the device's path in /dev/ | `string` | `"/dev/xvdf"` | no |
| init\_prefix | initial init (shellcode) to prefix this snippet with | `string` | `""` | no |
| init\_suffix | init (shellcode) to append to the end of this snippet | `string` | `""` | no |
| log\_level | default log level verbosity for apps that support it | `string` | `"info"` | no |
| log\_prefix | string to prefix log messages with | `string` | `"OPS: "` | no |
| name | Name  (e.g. `app` or `database`) | `string` | n/a | yes |
| namespace | Namespace (e.g. `org`) | `string` | n/a | yes |
| stage | Environment (e.g. `test`, `dev`) | `string` | n/a | yes |
| tags | Additional tags (e.g. map(`Visibility`,`Public`) | `map` | `{}` | no |
| volume\_id | ID of the EBS volume to attach | `string` | n/a | yes |
| wait\_interval | time (in seconds) to wait when looping to find the device | `number` | `5` | no |

## Outputs

| Name | Description |
|------|-------------|
| init\_snippet | n/a |

