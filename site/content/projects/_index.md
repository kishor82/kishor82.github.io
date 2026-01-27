---
title: "Projects & Contributions"
description: "Open source contributions and projects I've built"
ShowToc: false
ShowShareButtons: false
---

A collection of my open source contributions, published packages, and personal projects.

---

## 🔍 OpenSearch Dashboards

I'm a contributor to [OpenSearch Dashboards](https://github.com/opensearch-project/OpenSearch-Dashboards), the open source visualization platform for OpenSearch (fork of Kibana).

### Merged Pull Requests

#### [Data Grid Pagination Options](https://github.com/opensearch-project/OpenSearch-Dashboards/pull/5610)
*Merged January 2024 • v2.12.0*

Enhanced the Discover module with configurable pagination options for the data grid, improving user experience when working with large datasets.

#### [Dev Tools Console Autocomplete Fix](https://github.com/opensearch-project/OpenSearch-Dashboards/pull/5568)
*Merged December 2023 • v2.12.0*

Fixed a bug in the Dev Tools console where autocomplete suggestions weren't working correctly, improving developer productivity.

#### [Dev Tools Query Export/Import](https://github.com/opensearch-project/OpenSearch-Dashboards/pull/3810)
*Merged September 2023 • v2.10.0*

Added the ability to export and import queries in Dev Tools, making it easier to share and backup query collections.

---

## 📦 Published Packages

### [jsonflat](https://github.com/kishor82/jsonflat)
*Published on npm as [@kishor82/jsonflat](https://www.npmjs.com/package/@kishor82/jsonflat)*

A lightweight JavaScript library to flatten nested JSON objects into a single-level structure with customizable delimiters.

**Features:**
- Flattens deeply nested objects
- Customizable delimiter (default: `.`)
- Works in Node.js and browsers
- Zero dependencies
- Full test coverage

```javascript
const { flat } = require("@kishor82/jsonflat");

const nested = { person: { name: { first: "John" } } };
const result = flat(nested);
// { "person.name.first": "John" }
```

**[View on GitHub →](https://github.com/kishor82/jsonflat)** | **[npm →](https://www.npmjs.com/package/@kishor82/jsonflat)**

---

## 🤖 LangGraph Agent Template

A production-ready **Cookiecutter template** for building AI agents with LangGraph and FastAPI.

**Features:**
- FastAPI for the API layer
- LangGraph for agent orchestration
- Ruff for linting with banned APIs enforced
- MyPy for type safety
- Pre-commit hooks for quality gates
- GitHub Actions + GitLab CI ready
- AGENTS.md with rules for AI assistants

**[View on GitHub →](https://github.com/kishor82/langgraph-agent-template)**

---

## 🛠️ Developer Tools

### [devland](https://github.com/kishor82/devland)
*Customized Development Environment Setup*

A Makefile-based automation for setting up a complete development environment including:
- NVM (Node Version Manager)
- Neovim with custom configuration
- Oh-My-Zsh with plugins
- Tmux & Tmuxifier
- Docker
- Git with SSH configuration
- Go

One command to set up your entire dev environment: `make setup`

**[View on GitHub →](https://github.com/kishor82/devland)**

---

*Want to collaborate? [Let's connect!](/about/)*
