# My VSCode Settings JSON Object

{

## Startup Settings

  "workbench.colorTheme": "Community Material Theme Ocean High Contrast",
  "workbench.iconTheme": "material-icon-theme",
  "workbench.editor.enablePreview": false,
  "workbench.startupEditor": "none",
  "security.workspace.trust.untrustedFiles": "open",
  "files.autoSave": "afterDelay",
  "files.autoSaveDelay": 1000,
  "editor.fontWeight": "400",
  "editor.fontFamily": "Menlo, Monaco, 'Cascadia Code', 'Consolas', 'Courier New', monospace",
  "editor.accessibilitySupport": "off",
  "editor.suggest.showStatusBar": true,
  "editor.cursorBlinking": "smooth",
  "editor.cursorStyle": "line",
  "editor.inlineSuggest.enabled": true,
  "editor.suggest.preview": true,
  "editor.snippetSuggestions": "top",
  "editor.acceptSuggestionOnEnter": "off",
  "editor.acceptSuggestionOnCommitCharacter": false,
  "editor.minimap.enabled": false,
  "editor.tabCompletion": "on",
  "editor.tabSize": 2,
  "editor.unicodeHighlight.ambiguousCharacters": false,
  "editor.bracketPairColorization.independentColorPoolPerBracketType": true,
  "editor.rulers": [ 80, ],
  "editor.fontSize": 12,
  "editor.stickyScroll.enabled": true,

## Terminal Settings

  "terminal.integrated.cursorBlinking": true,
  "terminal.integrated.cursorStyle": "line",
  "terminal.integrated.inheritEnv": false,
  "terminal.integrated.fontWeightBold": "normal",
  "terminal.integrated.fontFamily": "Menlo, Monaco, 'Cascadia Code', 'Consolas', 'Courier New', monospace",
  "terminal.integrated.fontSize": 12,
  "terminal.integrated.scrollback": 5000,
  "terminal.integrated.defaultProfile.linux": "bash",
  "terminal.integrated.defaultProfile.osx": "zsh",
  "terminal.integrated.defaultProfile.windows": "Ubuntu-18.04 (WSL)",
  "terminal.external.linuxExec": "bash",
  "terminal.external.osxExec": "zsh",
  "terminal.external.windowsExec": "Ubuntu-18.04 (WSL)",
  "terminal.integrated.copyOnSelection": true,

## Extension Settings

  "redhat.telemetry.enabled": true,
  "code-runner.clearPreviousOutput": true,
  "code-runner.runInTerminal": true,
  "gitlens.graph.layout": "editor",
  "circleci.hostUrl": "",

## Language Settings

  "cSpell.userWords": [
    "aused",
    "autocorrection",
    "autocorrections",
    "Avdi",
    "BUGZ",
    "Cascadia",
    "castwide",
    "chromedriver",
    "Chuckout",
    "codebases",
    "Codespace",
    "codespaces",
    "Consolas",
    "cqnd",
    "createuser",
    "creds",
    "dartsass",
    "devs",
    "Dockerfiles",
    "dockerizing",
    "Dunc",
    "esbenp",
    "eslint",
    "gitmoji",
    "grotesk",
    "Hotwire",
    "ibmcloud",
    "Inflector",
    "jrcs",
    "JUNETEENTH",
    "jwilder",
    "Kamil",
    "kgod",
    "Kloeze",
    "letsencrypt",
    "lookbook",
    "Mailstrom",
    "Mailstroms",
    "Menlo",
    "Mountpoint",
    "myapp",
    "mypass",
    "myuser",
    "OIDC",
    "OMNI",
    "passwordless",
    "pids",
    "preconfigured",
    "PSQL",
    "pylance",
    "pylint",
    "Reauth",
    "rollouts",
    "routable",
    "rubocop",
    "rubocops",
    "rubodocs",
    "rubygems",
    "savepoint",
    "scminput",
    "scrollback",
    "sdpp",
    "shamir",
    "sharedapp",
    "solargraph",
    "somedatabase",
    "statefulset",
    "Sysnative",
    "tailwindcss",
    "Timeboxed",
    "tmpfs",
    "tweeks",
    "Webpacker",
    "windir",
    "zeitwerk"
  ],

## Emmet Settings

  "emmet.showSuggestionsAsSnippets": true,
  "emmet.includeLanguages": {
    "erb": "html",
    "ruby": "html",
    "js": "html",
    "jsx": "html",
    "tsx": "html",
    "javascript": "javascriptreact",
    "typescript": "typescriptreact",
  },

## Python Settings

  "[python]": {
    "editor.insertSpaces": true,
    "editor.tabSize": 4,
    "editor.defaultFormatter": "ms-python.python"
  },

## Ruby Settings

  "[ruby]": {
    "editor.insertSpaces": true,
    "editor.tabSize": 2,
    "editor.defaultFormatter": "LoranKloeze.ruby-rubocop-revived"
  },

## Rails Settings

  "[rails]":{
    "editor.insertSpaces": true,
    "editor.tabSize": 2,
    "editor.defaultFormatter": "LoranKloeze.ruby-rubocop-revived"
  },

## JavaScript Settings

  "[javascript, jsx, typescript, tsx]": {
    "editor.insertSpaces": true,
    "editor.tabSize": 2,
    "editor.defaultFormatter": "esbenp.prettier-vscode"
  },

## Node Settings

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

## Rust Settings

  "[rust]": {
    "editor.insertSpaces": true,
    "editor.tabSize": 2,
    "editor.defaultFormatter": "rust-lang.rust-analyzer"
  },

## SQL Settings

  "sql-formatter.dialect": "postgresql",
  "sql-formatter.uppercase": true,
  "sql-formatter.linesBetweenQueries": 2,

## Git Settings

  "github.codespaces.usePortForwardingServiceForHTTPS": true,
  "github.codespaces.createCodespaceInNewWindow": true,
  "github.codespaces.showPerformanceExplorer": true,
  "githubPullRequests.pullBranch": "never",
  "git.openRepositoryInParentFolders": "never",
  "git.confirmSync": true,
  "gitmoji.outputType": "emoji",
  "github.copilot.enable": {
    "*": true,
    "plaintext": true,
    "markdown": true,
    "scminput": false,
    "ruby": true,
    "python": true,
    "javascript": true,
    "typescript": true,
    "rust": true
  },

## Other Settings

  "security.allowedUNCHosts": [
    "wsl.localhost",
    "localhost"
  ],
  "window.zoomLevel": -1,

}
