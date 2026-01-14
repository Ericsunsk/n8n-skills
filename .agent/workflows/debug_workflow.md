---
description: Expert system for debugging and fixing n8n workflow validation errors.
---

1. Run `n8n_validate_workflow` or `validate_node` to get the error list.
2. Search the `evaluations/validation-expert` or `skills/n8n-validation-expert/SKILL.md` for similar error patterns.
3. If the error is a false positive, check if changing the validation `profile` (e.g., to `ai-friendly`) helps.
4. If it's a real error, use `get_node` with `mode="docs"` to find the required fields.
5. Use `n8n_update_partial_workflow` to apply the fix.
6. Re-validate and summarize the fix in the chat.
