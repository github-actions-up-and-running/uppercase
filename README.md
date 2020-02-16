<p align="center">
  <a href="https://github.com/github-actions-up-and-running/uppercase/actions"><img alt="GitHub Actions status" src="https://github.com/github-actions-up-and-running/uppercase/workflows/build-test/badge.svg"></a>
</p>

# Uppercase Action

This action converts a text to uppercase.

## Inputs

### `text`

**Required** The text to be converted to uppercase.

## Outputs

### `uppercase-text`

The text converted to uppercase.

## Example Usage

```yaml
uses: github-actions-up-and-running/uppercase@v1.0.0
with:
  text: Hello, World!
```
