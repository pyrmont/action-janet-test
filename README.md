# action-janet-test

This action provides the following functionality for GitHub Action users:

- Download Janet binary
- Setup JPM
- Install project dependencies
- Run tests

## Usage

```yaml
steps:
- uses: pyrmont/action-janet-test@v5
  with:
    janet-ver: '1.32.1'
    os: 'linux'
    cmd-deps: jpm run dev-deps
    cmd-test: jpm test
```

A user can specify the following inputs:

- `janet-ver` (default: `latest`)
- `os` (default: `linux`)
- `cmd-pre-deps` (default: `jpm clean`)
- `cmd-deps` (default: `jpm deps`)
- `cmd-pre-test` (default: `jpm clean`)
- `cmd-test` (default: `jpm test`)

## Example

A repository with an example workflow using this action is available at
[action-janet-test-example][example].

[example]: https://github.com/pyrmont/action-janet-test-example "The example repository for this action"
