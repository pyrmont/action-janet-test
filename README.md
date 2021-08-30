# action-janet-test

This action provides the following functionality for GitHub Action users:

- Download Janet binary
- Setup JPM
- Install project dependencies using JPM
- Run tests using JPM

## Usage

```yaml
steps:
- uses: pyrmont/action-janet-test@v1
  with:
    janet-ver: '1.17.1'
    os: 'linux'
```

The `janet-ver` and `os` values are optional. If not supplied, the latest
release of Janet is used and the OS is set to Linux.

## Example

A repository with an example workflow using this action is available at
[action-janet-test-example][example].

[example]: https://github.com/pyrmont/action-janet-test-example "The example repository for this action"
