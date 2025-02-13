#!/bin/bash

# Enter the project directory
cd /path/to/project/folder

# Activate the virtual environment
source ~/aider-env/bin/activate

# Export OpenRouter API key
export OPENROUTER_API_KEY=""

# Define available models categorized by Free and Paid
free_models=(
    "openrouter/google/gemini-2.0-pro-exp-02-05:free"
    "openrouter/google/gemini-2.0-flash-thinking-exp:free"
    "openrouter/google/gemini-1.0-pro:free"
    "openrouter/google/palm-2-chat-bison:free"
    "openrouter/google/palm-2-codechat-bison:free"
    "openrouter/anthropic/claude-2.1:free"
    "openrouter/anthropic/claude-instant-1.2:free"
    "openrouter/meta-llama/llama-2-70b-chat:free"
    "openrouter/meta-llama/llama-2-13b-chat:free"
    "openrouter/mistralai/mistral-7b-instruct:free"
    "openrouter/mistralai/mixtral-8x7b-instruct:free"
    "openrouter/nousresearch/nous-hermes-2-mixtral-8x7b-dpo:free"
    "openrouter/nousresearch/nous-capybara-7b:free"
    "openrouter/phind/phind-codellama-34b:free"
    "openrouter/perplexity/pplx-7b-chat:free"
    "openrouter/perplexity/pplx-70b-chat:free"
    "openrouter/undi95/toppy-m-7b:free"
)

paid_models=(
    "openrouter/anthropic/claude-3-opus:paid"
    "openrouter/anthropic/claude-3-sonnet:paid"
    "openrouter/meta-llama/llama-2-70b-chat-4k:paid"
    "openrouter/mistralai/mixtral-8x7b-instruct-32k:paid"
    "openrouter/anthropic/claude-3-haiku:paid"
    "openrouter/cohere/command-r:paid"
    "openrouter/meta-llama/codellama-34b:paid"
    "openrouter/meta-llama/llama-2-70b-code-instruct:paid"
)

# Function to display models
display_models() {
    local models=("$@")
    for i in "${!models[@]}"; do
        echo "$((i+1))) ${models[$i]}"
    done
}

# Clear screen
clear

# Display header
echo "==========================="
echo "Aider Model Selection Menu"
echo "==========================="
echo

# Ask user to select Free or Paid models
echo "Select a category:"
echo "1) Free Models"
echo "2) Paid Models"
echo

while true; do
    read -p "Enter your choice (1-2): " category
    if [[ "$category" == "1" ]]; then
        selected_category="Free"
        models=("${free_models[@]}")
        break
    elif [[ "$category" == "2" ]]; then
        selected_category="Paid"
        models=("${paid_models[@]}")
        break
    else
        echo "Invalid selection. Please try again."
    fi
done

# Display models in the selected category
clear
echo "==========================="
echo "$selected_category Models"
echo "==========================="
echo
display_models "${models[@]}"
echo

# Get user selection
while true; do
    read -p "Select a model (1-${#models[@]}): " selection
    selection=$((selection-1))  # Convert to 0-based index
    if [ "$selection" -ge 0 ] && [ "$selection" -lt "${#models[@]}" ]; then
        selected_model="${models[$selection]}"
        break
    else
        echo "Invalid selection. Please try again."
    fi
done

# Display selected model
echo
echo "Selected model: $selected_model"
echo

# Confirm and run
read -p "Press Enter to start Aider with the selected model..."

# Run Aider with selected model
aider --model "$selected_model" --no-show-model-warnings