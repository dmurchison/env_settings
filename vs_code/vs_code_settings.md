// VSCODE SETTINGS

// EXTENSIONS:
// Name; Version; Publisher
  // Code Runner; v0.11.7; Jun Han
  // Docker Extension Pack; v1.5.0; Microsoft
  // Dracula Official; v2.24.2; Dracula Theme
  // Endwise; v1.5.1; Kai Wood
  // ES7+ React/Redux/React-Native snippets; v4.4.3; dsznajder
  // GitHub Copilot; v0.3.0; GitHub
  // JavaScript Booster; v14.0.1; Stephan Burguchev
  // Live Server; v5.7.5; Ritwick Dey
  // Material Icon Theme; v5.0.0; Philipp Kief
  // PostgreSQL; v0.3.1; Microsoft
  // Ruby on Rails; v1.0.8; Hridoy
  // Ruby Solargraph; v0.23.0; Castwide
  // Solidity; v0.0.129; Juan Blanco
  // React Native Tools; v1.9.2; Microsoft

// PYTHON EXTENSION PACK; v1.5.0; Microsoft
  // isort; v0.0.7; Timon Wong
  // Jupyter; v2021.8.2041215044; Microsoft
  // Jupyter Cell Tags; v0.0.3; Microsoft
  // Jupyter Keymap; v1.0.0; Microsoft
  // Jupyter Notebook Renderers; v1.0.0; Microsoft
  // Jupyter Slide Show; v0.0.1; Microsoft
  // Pylance; v2021.8.2; Microsoft
  // Python; v2021.8.1159798656; Microsoft

// WSL EXTENSION PACK; v1.0.0; Microsoft:
  // Remote - WSL; v0.66.3; Microsoft

{
  // Startup:
  "workbench.startupEditor": "none",
  "files.autoSave": "afterDelay",
  "files.autoSaveDelay": 1000,

  // Editor Settings:
  "editor.suggest.showStatusBar": true,
  "editor.accessibilitySupport": "off",
  "editor.cursorBlinking": "smooth",
  "editor.inlineSuggest.enabled": true,
  "editor.suggest.preview": true,
  "editor.snippetSuggestions": "top", 
  "editor.acceptSuggestionOnEnter": "off",
  "editor.acceptSuggestionOnCommitCharacter": false,
  "editor.minimap.enabled": false,
  "editor.tabCompletion": "on",
  "editor.tabSize": 2,
  "editor.bracketPairColorization.independentColorPoolPerBracketType": true,
  "editor.rulers": [
    80,
  ],

  // Integrated Terminal Settings:
  "terminal.integrated.cursorBlinking": true,
  "terminal.integrated.cursorStyle": "underline",
  "terminal.external.osxExec": "iTerm.app",
  "terminal.integrated.inheritEnv": false,
  "terminal.integrated.defaultProfile.osx": "zsh",

  // Merge Language Servers:
  "emmet.showSuggestionsAsSnippets": true,
  "emmet.includeLanguages": {
    "erb": "html",
    "ruby": "html",
    "js": "html",
    "jsx": "html",
    "javascript": "javascriptreact",
    "python": "html",
  },

  // Debugger Settings:
  "launch": {
    "version": "0.2.0",
    "configurations": [
      {
        "type": "node",
        "request": "launch",
        "name": "Launch Local Node File",
        "console": "integratedTerminal",
        "program": "${file}"
      },
      {
        "name": "Launch index.html",
        "type": "chrome",
        "request": "launch",
        "file": "${workspaceFolder}/index.html"
      },
    ]
  },
      
  // Extension Settings:
  "code-runner.clearPreviousOutput": true,
  "workbench.colorTheme": "Dracula",
  "workbench.iconTheme": "material-icon-theme",
  "diffEditor.ignoreTrimWhitespace": false,
  "git.autofetch": true,
  "window.zoomLevel": 1,
  "solargraph.externalServer": {
    "host": "localhost",
    "port": 7658
  },
  "github.copilot.enable": {
    "*": true,
    "yaml": false,
    "plaintext": false,
    "markdown": false
  },

  // Python Settings:
  "python.defaultInterpreterPath": "~/opt/anaconda3/envs/myconda/bin/python",
  "[python]": {
    "editor.insertSpaces": true,
    "editor.tabSize": 4,
  },
  

}

