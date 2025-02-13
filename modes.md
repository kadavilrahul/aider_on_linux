Modes:
--message COMMAND
Specify a single message to send the LLM, process reply then exit (disables chat mode)
Environment variable: AIDER_MESSAGE
Aliases:

--message COMMAND
--msg COMMAND
-m COMMAND
--message-file MESSAGE_FILE
Specify a file containing the message to send the LLM, process reply, then exit (disables chat mode)
Environment variable: AIDER_MESSAGE_FILE
Aliases:

--message-file MESSAGE_FILE
-f MESSAGE_FILE
--gui
Run aider in your browser (default: False)
Default: False
Environment variable: AIDER_GUI
Aliases:

--gui
--no-gui
--browser
--no-browser
--copy-paste
Enable automatic copy/paste of chat between aider and web UI (default: False)
Default: False
Environment variable: AIDER_COPY_PASTE
Aliases:

--copy-paste
--no-copy-paste
--apply FILE
Apply the changes from the given file instead of running the chat (debug)
Environment variable: AIDER_APPLY

--apply-clipboard-edits
Apply clipboard contents as edits using the main model’s editor format
Default: False
Environment variable: AIDER_APPLY_CLIPBOARD_EDITS

--exit
Do all startup activities then exit before accepting user input (debug)
Default: False
Environment variable: AIDER_EXIT

--show-repo-map
Print the repo map and exit (debug)
Default: False
Environment variable: AIDER_SHOW_REPO_MAP

--show-prompts
Print the system prompts and exit (debug)
Default: False
Environment variable: AIDER_SHOW_PROMPTS