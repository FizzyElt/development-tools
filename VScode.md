## VScode setting and extension

### color theme
- Bluloco Dark Theme
- One Dark pro
- Identical Sublime Monokai C# theme and colorizer
- Material Icon Theme

### extension
**language**
- Babel JavaScript
- JavaScript and TypeScript
- HTML CSS Support
- HTML Snippets
- Go

**framework**
- ES7 React/Redux/GraphQL/React-Native snippets
- React Native Tools
- Svelte for VS code
- Svelte Intellisense

**coding style**
- Prettier-Code formatter
- ESlint
- stylelint

**others**
- Code Spell Checker
- Bracket Pair Colorizer
- Docker
- Git Graph
- Live Server
- Markdown All in One
- TODO Tree
- vscode-styled-components


### settings JSON file
```json
{
    "workbench.iconTheme": "material-icon-theme",
    "terminal.integrated.fontFamily": "MesloLGS NF",
    "[jsonc]": {
        "editor.defaultFormatter": "vscode.json-language-features"
    },
    "editor.fontFamily": "'Ubuntu Mono'",
    "files.autoSave": "afterDelay",
    "files.autoSaveDelay": 4000,
    "[javascript]": {
        "editor.defaultFormatter": "esbenp.prettier-vscode"
    },
    "git.autofetch": true,
    "go.formatTool": "goimports",
    "[dart]": {
        "editor.formatOnSave": true,
        "editor.formatOnType": true,
        "editor.rulers": [
            80
        ],
        "editor.selectionHighlight": false,
        "editor.suggest.snippetsPreventQuickSuggestions": false,
        "editor.suggestSelection": "first",
        "editor.tabCompletion": "onlySnippets",
        "editor.wordBasedSuggestions": false
    },
    "prettier.semi": true,
    "prettier.trailingComma": "es5",
    "prettier.tabWidth": 2,
    "prettier.singleQuote": true,
    "prettier.endOfLine": "lf",
    "prettier.jsxSingleQuote": true,
    "[typescript]": {
        "editor.defaultFormatter": "esbenp.prettier-vscode"
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
    "[javascriptreact]": {
        "editor.defaultFormatter": "esbenp.prettier-vscode"
    },
    "editor.fontWeight": "bold",
    "editor.fontSize": 18,
    "workbench.colorCustomizations": {
        "statusBar.background": "#20686d",
        "statusBar.foreground": "#ffffff",
        "statusBar.border": "#00000000",
        "activityBar.activeBackground": "#026881",
        "activityBar.background": "#2a384e",
        "activityBar.activeBorder": "#ffffff",
        "activityBar.foreground": "#ffffff",
        "activityBarBadge.background": "#00864e",
        "tab.inactiveBackground": "#222222",
        "tab.activeBackground": "#284049",
        "tab.activeBorderTop": "#a6ff00"
    }
}
```
