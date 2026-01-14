---
description: Guided process to build a new n8n workflow from scratch.
---

1. Create an `implementation_plan` artifact outlining the workflow logic, triggers, and required nodes.
2. Use `search_nodes` to find relevant nodes for the plan.
3. Use `get_node` (detail="standard") to understand the config schema for those nodes.
4. Use `n8n_create_workflow` to create the initial workflow container.
5. Iteratively use `n8n_update_partial_workflow` to add nodes and connections.
6. Use `n8n_validate_workflow` after each major step.
7. Finalize by creating a `walkthrough` artifact showing the completed workflow.
