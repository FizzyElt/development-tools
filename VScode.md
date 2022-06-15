## VScode setting and extension

### color theme
- Bluloco Dark Theme
- One Dark pro
- Material Icon Theme

### extension
**language**
- Babel JavaScript
- JavaScript and TypeScript
- rust-analyzer

**framework**
- ES7 React/Redux/GraphQL/React-Native snippets

**coding style**
- Prettier-Code formatter
- ESlint
- stylelint

**others**
- Code Spell Checker
- Docker
- Git Graph
- Markdown All in One
- TODO Tree
- vscode-styled-components
- crates
- Color Highlight
- Better TOML
- 


### settings JSON file
```json
{
    "workbench.iconTheme": "material-icon-theme",
    "terminal.integrated.fontFamily": "MesloLGS NF",
    
    "editor.fontFamily": "'Ubuntu Mono'",
    "files.autoSave": "afterDelay",
    "files.autoSaveDelay": 4000,

    "editor.guides.bracketPairs": true,
    "git.autofetch": true,
    
    "prettier.singleQuote": true,
    "prettier.endOfLine": "lf",
    "prettier.printWidth": 100,
    "prettier.semi": true,
    "prettier.tabWidth": 2,
    "prettier.jsxSingleQuote": false,
    "prettier.trailingComma": "es5",

    "[javascript]": {
        "editor.defaultFormatter": "esbenp.prettier-vscode"
    },
    "[javascriptreact]": {
        "editor.defaultFormatter": "esbenp.prettier-vscode"
    },
    "[typescript]": {
        "editor.defaultFormatter": "esbenp.prettier-vscode"
    },
    "[jsonc]": {
        "editor.defaultFormatter": "vscode.json-language-features"
    },

    "editor.formatOnSave": true,
    "editor.wordWrapColumn": 70,
    "editor.wordWrap": "on",
    "diffEditor.ignoreTrimWhitespace": false,
    "[typescriptreact]": {
        "editor.defaultFormatter": "esbenp.prettier-vscode"
    },
    "emmet.includeLanguages": {
        "javascript": "javascriptreact"
    },
    "files.associations": {
        "*.js": "javascriptreact"
    },
    
    "editor.fontSize": 16,
    "workbench.colorCustomizations": {
        "activityBar.background": "#2a384e",
        "activityBar.activeBackground": "#026881",
        "activityBar.activeBorder": "#ffffff",
        "activityBar.foreground": "#ffffff",
        "statusBar.background": "#20686d",
        "tab.inactiveBackground": "#222222",
        "statusBar.foreground": "#ffffff",
        "activityBarBadge.background": "#00864e",
        "statusBar.border": "#00000000",
        "tab.activeBackground": "#284049",
        "tab.activeBorderTop": "#a6ff00"
  },
}
```
