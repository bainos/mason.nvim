-- THIS FILE IS GENERATED. DO NOT EDIT MANUALLY.
-- stylua: ignore start
return {properties = {["zls.build_runner_path"] = {default = vim.NIL,description = "Path to the build_runner.zig file.",scope = "resource",type = "string"},["zls.builtin_path"] = {default = vim.NIL,description = 'Path to "builtin;" useful for debugging, automatically set if let null',scope = "resource",type = "string"},["zls.debugLog"] = {description = "Enable debug logging in release builds of zls.",scope = "resource",type = "boolean"},["zls.enable_import_embedfile_argument_completions"] = {default = false,description = "Whether to enable import/embedFile argument completions (NOTE: these are triggered manually as updating the autotrigger characters may cause issues)",scope = "resource",type = "boolean"},["zls.enable_inlay_hints"] = {default = false,description = "Inlay hint support",scope = "resource",type = "boolean"},["zls.enable_semantic_tokens"] = {default = true,description = "Semantic token support",scope = "resource",type = "boolean"},["zls.enable_snippets"] = {default = false,description = "Whether to enable snippet completions",scope = "resource",type = "boolean"},["zls.enable_unused_variable_warnings"] = {default = false,description = "Whether to enable unused variable warnings",scope = "resource",type = "boolean"},["zls.global_cache_path"] = {default = vim.NIL,description = "Path to the global cache directory",scope = "resource",type = "string"},["zls.include_at_in_builtins"] = {default = false,description = "Whether the @ sign should be part of the completion of builtins",scope = "resource",type = "boolean"},["zls.inlay_hints_exclude_single_argument"] = {default = true,description = "don't show inlay hints for single argument calls",scope = "resource",type = "boolean"},["zls.inlay_hints_show_builtin"] = {default = true,description = "enable inlay hints for builtin functions",scope = "resource",type = "boolean"},["zls.max_detail_length"] = {default = 1048576,description = "The detail field of completions is truncated to be no longer than this (in bytes).",scope = "resource",type = "integer"},["zls.operator_completions"] = {default = true,description = "Whether to enable `*` and `?` operators in completion lists",scope = "resource",type = "boolean"},["zls.path"] = {description = "Path to `zls` executable. Example: `C:/zls/zig-cache/bin/zls.exe`.",format = "path",scope = "resource",type = "string"},["zls.skip_std_references"] = {default = false,description = "Skips references to std. This will improve lookup speeds. Going to definition however will continue to work",scope = "resource",type = "boolean"},["zls.trace.server"] = {default = "off",description = "Traces the communication between VS Code and the language server.",enum = { "off", "messages", "verbose" },scope = "window",type = "string"},["zls.warn_style"] = {default = false,description = "Whether to pay attention to style issues. This is opt-in since the style guide explicitly states that the style info provided is a guideline only.",scope = "resource",type = "boolean"},["zls.zig_exe_path"] = {default = vim.NIL,description = "Zig executable path used to run the custom build runner. May be used to find a lib path if none is provided.",scope = "resource",type = "string"},["zls.zig_lib_path"] = {default = vim.NIL,description = "Zig library path",scope = "resource",type = "string"}},title = "Zig Language Server",type = "object"}