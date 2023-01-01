// SHLACKER VSCODE SETTINGS

// Extensions:
// Name; Version; Publisher

// Dracula Official; v2.24.2; Dracula Theme
// Endwise; v1.5.1; Kai Wood
// ES7+ React/Redux/React-Native snippets; v4.4.3; dsznajder
// Ruby on Rails; v1.0.8; Hridoy
// Code Runner; v0.11.7; Jun Han
// JavaScript Booster; v14.0.1; Stephan Burguchev
// Live Server; v5.7.5; Ritwick Dey
// Power Mode; v3.0.2; Cody Hoover
// React Native Tools; v1.9.2; Microsoft
// Ruby Solargraph; v0.23.0; Castwide
// WSL Extensions: 
// Remote - WSL; v0.66.3; Microsoft

{
  // Startup:
  "workbench.startupEditor": "none",
  "files.autoSave": "afterDelay",


  // Editor Settings:
  "editor.suggest.showStatusBar": true,
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


  // Merge Language Servers:
  "emmet.showSuggestionsAsSnippets": true,
  "emmet.includeLanguages": {
      "erb": "html",
      "ruby": "html",
      "js": "html",
      "jsx": "html",
      "javascript": "javascriptreact"
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
  "powermode.enabled": true,
  "powermode.presets": "flames",
  "powermode.combo.location": "off",
  "powermode.combo.counterEnabled": "hide",
  "powermode.shake.enabled": false,
  "powermode.explosions.duration": 500,
  "powermode.explosions.size": 3,
  "diffEditor.ignoreTrimWhitespace": false,
  "git.autofetch": true,
  "window.zoomLevel": 1,


  // WSL Settings:

}

  