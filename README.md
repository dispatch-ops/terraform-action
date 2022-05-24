# Terraform action

A super simple wrapper around the terraform docker image

-  `cd <path>` into the path passed as an input
- run `terraform init -backend=false`
- run `terraform <command>` 

## Inputs

## `path`

 The name of the person to greet. **Default** to current working directory `"."`.

## `command`

**Required** The terraform command to execute


## Example usage

```
uses: dispatch-ops/terraform-action@v1
with:
  path: 'env/production'
  command: validate
```