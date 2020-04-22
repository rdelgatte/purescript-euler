# Euler solver - First Purescript project

## Quickstart 
This project is the application of the Euler solver from the [Purescript official documentation](https://github.com/purescript/documentation/blob/master/guides/Getting-Started.md).

## Few learnings
### Build tools
Installation is really easy with npm. 

- `npm install -g purescript`: compiler 
- `npm install -g spago`: package manager and build tool for the development environment (init / build / test...)

### Purescript REPL 
`spago repl`: looks quite the same as GHCI REPL, we can import OOTB and custom modules quite easily and start playing with it.

### Intellij integration
Clearly, no plugin to ease the Purescript developer experience with Intellij. The only one is a first version which was not updated for several years now. 

### VSCode integration
I switched to VSCode with two plugins that look great so far: 
- [PureScript IDE](https://github.com/nwolverson/vscode-ide-purescript)
- [PureScript Language Support](https://github.com/nwolverson/vscode-language-purescript) 

## Run the project 
### With Spago

Build: `spago build`
Run tests: `spago test`
Compile and run the application: `spago run`
This last command returns: 
```bash 
➜  purescript-euler spago run
[info] Installation complete.
[info] Build succeeded.
The answer is 233168
```

### Use the output javascript file

It generates a `.spago/run.js` output file which can be executed as following:
```bash
➜  purescript-euler node .spago/run.js
The answer is 233168
```