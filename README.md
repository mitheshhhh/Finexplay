# Finexplay 🚀

**Finexplay** is an interactive, story-driven financial learning web application. It gamifies financial literacy for Indian users, focusing on credit scores, EMIs, and smart card usage.

## 🌟 Features

- **Story-Driven Learning**: Follow "Aarav" through real-world financial decisions.
- **Dynamic Consequences**: Every choice affects your CIBIL Score, Debt, and Financial Health.
- **Three Learning Arcs**:
  - **Foundation Arc**: For beginners (Students/First Job).
  - **Control Arc**: For professionals managing credit.
  - **Mastery Arc**: For wealth optimization strategies.
- **Glassmorphism UI**: Modern, premium dark-mode aesthetic.

## 🛠 Tech Stack

- **Frontend**: React 18, TypeScript, Vite
- **Styling**: Tailwind CSS, Framer Motion, CDM (Class Variance Authority)
- **Icons**: Lucide React
- **Architecture**: Context API for state, Reducer pattern for game logic.

## 🚀 Getting Started

### Option A: The Easy Way (Windows)
Simply double-click **`start.bat`** in the root folder. 
This script will automatically detect Bun or Node.js, install any missing dependencies, and launch the development server for you.

### Option B: Manual Command Line
Prerequisites: [Bun](https://bun.sh/) (Recommended) or [Node.js](https://nodejs.org/).

1. **Install Dependencies**
   ```bash
   bun install   # or npm install
   ```

2. **Run Development Server**
   ```bash
   bun run dev   # or npm run dev
   ```

3. **Build for Production**
   ```bash
   bun run build
   ```

## 📂 Project Structure

- `src/components`: UI building blocks (atomic design).
- `src/context`: Global game state management (Credit Score logic).
- `src/data`: Narrative content and decision trees.
- `src/pages`: Main application views.
- `src/services`: Extension points for AI integration.

## 🔮 Future Roadmap (AI Integration)

The architecture includes `src/services/ai-advisor.ts` to plug in an LLM Mentor.
- **AI Coach**: Real-time advice on complex decisions.
- **Dynamic Narratives**: Generate infinite scenarios based on user behavior.

---

*Built with Anti-Gravity Reasoning.*
