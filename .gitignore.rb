# frozen_string_literal: true

append_to_file '.gitignore' do
  <<~IGNORE

    # Ignore folder information and IDE-specific files
    .DS_Store
    .idea/*
    .vscode

    # Ignore the test coverage results from SimpleCov
    /coverage

    # Ignore environment variables files (as it might contain sensitive data)
    .env
  IGNORE
end
