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
    jpm-pre-test: 'dev-deps'
    os: 'linux'
```

The `janet-ver`, `jpm-pre-test` and `os` values are optional. If not supplied,
the latest release of Janet is used, the `clean` command is run and the OS is
set to Linux.

## Example

A repository with an example workflow using this action is available at
[action-janet-test-example][example].

[example]: https://github.com/pyrmont/action-janet-test-example "The example repository for this action"
