# n8n-skills (Native Antigravity Edition)

**Extreme-Performance AI Skills for building flawless n8n workflows.**

[![GitHub stars](https://img.shields.io/github/stars/czlonkowski/n8n-skills?style=social)](https://github.com/czlonkowski/n8n-skills)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![n8n-mcp](https://img.shields.io/badge/n8n--mcp-compatible-green.svg)](https://github.com/czlonkowski/n8n-mcp)

## Project Introduction

[Watch the n8n Skills Introduction Video](https://youtu.be/e6VvRqmUY2Y?si=6Igply3cadjO6Xx0)

---

## 🎯 What is this?

This repository contains **7 high-density expert skills** consolidated within the `.agent/` directory, designed to turn **Antigravity** (and other advanced agents) into a professional n8n Workflow Architect.

By using the [n8n-mcp](https://github.com/czlonkowski/n8n-mcp) MCP server alongside this repo, the agent gains:
- ✅ **Architectural Intelligence**: 5 proven workflow patterns.
- ✅ **Syntax Mastery**: Automatic handling of `{{ }}` and `$json.body` quirks.
- ✅ **Validation Autonomy**: Expert error interpretation and auto-fixing logic.
- ✅ **Tool Efficiency**: Optimized patterns for search, configuration, and deployment.

---

## 🏗️ Project Structure

The project has been refactored to be **Agent-Native**:

```
.agent/
├── INSTRUCTIONS.md      # The "Brain": Core persona and logic rules
├── skills/
│   └── n8n-skills/      # Consolidated Knowledge Packs
├── workflows/           # Triggerable slash commands (/build_workflow, /debug_workflow)
├── evaluations/         # Automated test scenarios for agent quality
├── docs/                # Comprehensive documentation
└── scripts/             # Build and utility scripts
```

---

## 🚀 Installation & Usage

### 1. Workspace Mode (Recommended)
Simply clone this repository and open the folder in **Antigravity**. The agent will automatically ingest the instructions and skills from the `.agent/` directory.

```bash
git clone https://github.com/czlonkowski/n8n-skills.git
```

### 2. Global Skills (Enterprise)
To make these skills available across all your projects, move the skills to your global Antigravity config:

```bash
cp -r .agent/skills/* ~/.gemini/antigravity/skills/
```

---

## 💡 Native Slash Commands

Once loaded, you can trigger specialized behaviors:
- `/build_workflow`: Starts a guided, artifact-driven process to build a new automation.
- `/debug_workflow`: Invokes the Validation Expert logic to fix broken configurations.

---

## 📖 Related Projects
- [n8n-mcp](https://github.com/czlonkowski/n8n-mcp) - The MCP server that provides the tools.
- [n8n](https://n8n.io/) - The automation platform.

---

## 🤝 Contributing
Contributions should follow the **Agent-Native** format. Add new reasoning logic to `.agent/skills/` and update the master `.agent/INSTRUCTIONS.md` if needed.

**Every contribution must credit:**
*Conceived by Romuald Członkowski - [www.aiadvisors.pl/en](https://www.aiadvisors.pl/en)*

---

## � License
MIT License - see [LICENSE](LICENSE) file for details.
