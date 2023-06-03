# Ask

A cli for the [survey](https://github.com/go-survey/survey) library.

## Installation

```bash
# brew
brew install pomdtr/tap/ask

# from source
go install github.com/pomdtr/ask@latest
```

Or download the packages from [github releases](https:github.com/pomdtr/ask/releases).

## Usage

### Ask for input

```bash
ask input --message "What is your name?" --default "John Doe"
```

### Ask for confirmation

```bash
ask confirm --message "Are you sure?"
```

### Ask for selection

```bash
ls -1 | ask select --message "Select a file"
```

### Ask for long input

```bash
ask edit --message "Write a commit message"
```
