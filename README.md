# Decrypt PDFs

Batch unlock PDFs whose author forbade copying.
This script does not decrypt fully-encrypted PDFs which you can't read at all without the correct password.

## Dependencies

```
%brew install qpdf
```

## Usage

Put all the PDFs you want to decrypt in a folder called `{input-dir}`

```
./decrypt-pdf.sh {input-dir}
```

## How?

Key command:

```
%qpdf --decrypt 2008S1.pdf 2008S1-dec-by-qpdf.pdf
```

## Ignore this section

```
brew install homebrew/x11/xpdf
```

