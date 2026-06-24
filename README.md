# `dorian-csv-all`

Run one Ruby snippet against the whole CSV input.

## Install

```bash
gem install dorian-csv-all
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
csv-all [options] [file ...] "ruby code"
```

Run `csv-all -h` for generated option details and `csv-all -v` for the installed version.

## Notes

- Sets `it` to the parsed CSV rows. With `--headers`, rows are exposed as structs keyed by header name.

## Examples

### Print the second cell from the first row

```bash
echo a,b,c | csv-all "puts it.first[1]"
```

Output:

```text
b
```
