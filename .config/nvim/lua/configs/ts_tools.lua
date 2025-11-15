require('typescript-tools').setup {
    -- handlers = {},
    settings = {
        separate_diagnostic_server = false,
        single_file_support = true,
        publish_diagnostic_on = 'insert_leave',
        expose_as_code_action = {},
        tsserver_path = nil,
        tsserver_max_memory = 'auto',
        tsserver_locale = 'en',
        complete_function_calls = true,
        include_completions_with_insert_text = true,
        code_lens = 'off',
        disable_member_code_lens = true,
        jsx_close_tag = {
            enable = false,
            filetypes = { 'javascriptreact', 'typescriptreact' },
        },
        tsserver_file_preferences = {
            includeInlayParameterNameHints = 'all',
            includeCompletionsForModuleExports = true,
            quotePreference = 'auto',
        },
        tsserver_format_options = {
            allowIncompleteCompletions = false,
            allowRenameOfImportPath = false,
        },
        tsserver_plugins = {
            -- for TypeScript v4.9+
            -- '@styled/typescript-styled-plugin',
            -- or for older TypeScript versions
            -- 'typescript-styled-plugin',
        },
    },
}
