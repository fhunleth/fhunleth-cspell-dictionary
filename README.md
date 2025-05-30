# Shared cSpell Dictionary

This repository contains a shared word list for use across multiple projects.

## Usage

In your `.cspell.yaml` or `cspell.config.yaml`:

```yaml
version: "0.2"
dictionaryDefinitions:
    - name: fhunleth-cspell-dictionary
      path: "https://raw.githubusercontent.com/fhunleth/fhunleth-cspell-dictionary/refs/heads/main/words.txt"
      addWords: false
dictionaries:
    - fhunleth-cspell-dictionary
```

## VSCode usage

Open your `settings.json` and add the word list to the
`cSpell.customDictionaries` section. You may need to create the section:

```json
   "cSpell.customDictionaries": {
        "fhunleth-cspell-dictionary": {
            "name": "fhunleth-cspell-dictionary",
            "path": "https://raw.githubusercontent.com/fhunleth/fhunleth-cspell-dictionary/refs/heads/main/words.txt",
            "description": "Elixir and Nerves related words",
            "addWords": false
        },
    },
```
