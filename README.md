Calcit once docker action
----

> Notice: this action is experimental. Current working version of calcit project is using a script like https://github.com/calcit-lang/calcit-workflow/blob/master/.github/workflows/tests.yaml#L12 .

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
