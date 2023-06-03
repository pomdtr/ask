# Survey

A cli for the [survey](https://github.com/go-survey/survey) library.

## Installation

```bash
# brew
brew install pomdtr/tap/survey

# from source
go install github.com/pomdtr/survey@latest
```

Or download the packages from [github releases](https:github.com/pomdtr/survey/releases).

## Usage

### Ask for input

```bash
survey input --message "What is your name?" --default "John Doe"
```

### Ask for password

```bash
survey password --message "What is your password?"
```

### Ask for confirmation

```bash
survey confirm --message "Are you sure?"
```

### Ask for selection

```bash
ls -1 | survey select --message "Select a file"
```

### Ask for long input

```bash
survey edit --message "Write a commit message"
```
