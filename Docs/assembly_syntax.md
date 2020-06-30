# FISC2 Assembly Syntax

## Literals

Decimal literals are written as per normal and can be signed, e.g. 23, 45, -67,
-2005 etc.

Hexadecimal literals are written with a leading '$' followed any number of
hex digits. A minus sign is not permitted.

Character literals are written as a single character surrounded by single
quotes. These escaped character literals are recognised: '\n', '\t\, '\r'.

## Symbol Names

Symbol names are composed from the the characters A-Z, a-z, 0-9, the underscore
and the decimal point. Symbol names cannot start with a leading digit.

## Pseudo-Operations

```
  .text
  .data
```

The following code or data is stored in either the text section or the
code section of the output.

```
  .globl <symbol>
```

The given symbol is a global symbol.

```
  .byte <constant>
  .word <constant>
  .long <constant>
```

The given 8-, 16- or 32-bit constant is stored in little-endian format.
There is no word or long alignment.

## Labels

Labels must occur at the start of a line. They must be a symbol followed
immediately by a colon. Labels can appear on a line by themselves.

## Registers

There are eight 32-bit registers, R0 to R7, and they occupy the memory
locations $FFD0 to $FFFF. You cannot create symbols with the same names
as these eight registers.

Depending on the instruction, only the low 8-bits or 16-bits of a register
may be used.

## Index Syntax

You can access an indexed memory location using one of the following
syntaxes:

```
    symbol[Rx]		# Symbol address plus 16-bit register Rx
    symbol[const]	# Symbol address plus 16-bit constant
    symbol1[symbol2]	# Symbol address plus 16-bit value at symbol2
```

All of these denote a 16-bit address.

## Instructions

Most instructions end with a letter to signify the size of the data
and registers that they operate on: 'b' for 8-bit bytes and 'w' for
16-bit words.
