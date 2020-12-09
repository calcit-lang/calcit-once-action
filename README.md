Calcit once docker action
----

runs `cr_once` directly at working directory.

```bash
test -f ci-deps.sh && bash ci-deps.sh # for loading deps from GitHub

env=ci cr_once
```

## Example usage

```yaml
uses: calcit-lang/calcit-once-action@0.0.6
```

### License

MIT
