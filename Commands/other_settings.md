Other settings:
--file FILE
specify a file to edit (can be used multiple times)
Environment variable: AIDER_FILE

--read FILE
specify a read-only file (can be used multiple times)
Environment variable: AIDER_READ

--vim
Use VI editing mode in the terminal (default: False)
Default: False
Environment variable: AIDER_VIM

--chat-language CHAT_LANGUAGE
Specify the language to use in the chat (default: None, uses system settings)
Environment variable: AIDER_CHAT_LANGUAGE

--yes-always
Always say yes to every confirmation
Environment variable: AIDER_YES_ALWAYS

--verbose
Enable verbose output
Default: False
Environment variable: AIDER_VERBOSE
Aliases:

-v
--verbose
--load LOAD_FILE
Load and execute /commands from a file on launch
Environment variable: AIDER_LOAD

--encoding VALUE
Specify the encoding for input and output (default: utf-8)
Default: utf-8
Environment variable: AIDER_ENCODING

--line-endings VALUE
Line endings to use when writing files (default: platform)
Default: platform
Environment variable: AIDER_LINE_ENDINGS

--config CONFIG_FILE
Specify the config file (default: search for .aider.conf.yml in git root, cwd or home directory)
Aliases:

-c CONFIG_FILE
--config CONFIG_FILE
--env-file ENV_FILE
Specify the .env file to load (default: .env in git root)
Default: .env
Environment variable: AIDER_ENV_FILE

--suggest-shell-commands
Enable/disable suggesting shell commands (default: True)
Default: True
Environment variable: AIDER_SUGGEST_SHELL_COMMANDS
Aliases:

--suggest-shell-commands
--no-suggest-shell-commands
--fancy-input
Enable/disable fancy input with history and completion (default: True)
Default: True
Environment variable: AIDER_FANCY_INPUT
Aliases:

--fancy-input
--no-fancy-input
--multiline
Enable/disable multi-line input mode with Meta-Enter to submit (default: False)
Default: False
Environment variable: AIDER_MULTILINE
Aliases:

--multiline
--no-multiline
--detect-urls
Enable/disable detection and offering to add URLs to chat (default: True)
Default: True
Environment variable: AIDER_DETECT_URLS
Aliases:

--detect-urls
--no-detect-urls
--editor VALUE
Specify which editor to use for the /editor command
Environment variable: AIDER_EDITOR

--install-tree-sitter-language-pack
Install the tree_sitter_language_pack (experimental)
Default: False
Environment variable: AIDER_INSTALL_TREE_SITTER_LANGUAGE_PACK