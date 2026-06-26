# 🚀 AI CV Optimizer Bot 2026 - ULTIMATE PRO EDITION

**ATS-Optimized | ROI-Based | Multi-Language | PDF Export | AI-Powered | LinkedIn Optimizer | Cover Letter Generator**

The most comprehensive AI agentic bot for professional CV optimization, built with the latest 2026 HR technology insights.

---

## ✨ What's New in Ultimate Edition

### 🤖 AI-Powered Rewriting (OpenAI / Claude)
- **Advanced Bullet Rewriting**: Each bullet point can be rewritten by GPT-4o-mini or Claude-3-Haiku
- **AI Professional Summary**: Generates human-like summaries using the proven formula
- **Context-Aware**: Understands industry, role, and job description context
- **Fallback System**: Works perfectly without API keys using local algorithms

### 💼 LinkedIn Profile Optimizer
- **Headline Generator**: Creates keyword-rich, recruiter-friendly headlines (220 chars)
- **About Section**: Generates compelling first-person narratives with calls to action
- **Skills Recommendations**: Top 10 skills for your target role and industry
- **Hashtag Suggestions**: #OpenToWork #Hiring tags for visibility

### 📨 Cover Letter Generator
- **Job Description Matching**: Tailors every letter to specific requirements
- **Achievement Integration**: Pulls metrics and wins directly from your CV
- **Company-Specific**: Mentions company name and cultural fit
- **Tone Control**: Professional but warm, confident but not arrogant

### 📄 PDF Export Engine
Three professional templates:
- **ATS-Safe**: Clean, single-column, standard fonts — passes every scanner
- **Modern Design**: Subtle color accents, professional header — impresses humans
- **Executive Style**: Elegant formatting, premium feel — for C-suite roles

### 🌐 Multi-Language Support
Full interface and output support for:
- **English** (Default)
- **Arabic** (RTL support)
- **French**
- **Spanish**

---

## 📦 Installation

### Prerequisites
- Python 3.8+
- pip

### Step 1: Install Dependencies
```bash
pip install -r requirements.txt
```

### Step 2: Download NLTK Data (Optional)
```python
import nltk
nltk.download('punkt')
nltk.download('stopwords')
```

### Step 3: Run the Bot
```bash
streamlit run app.py
```

---

## 🚀 Deployment Options

### Option A: Local Machine
```bash
./deploy.sh local
```

### Option B: Docker
```bash
./deploy.sh docker
# Or: docker-compose up --build -d
```

### Option C: Streamlit Cloud (Free Public URL)
```bash
./deploy.sh streamlit-cloud
# Follow the GitHub + Streamlit Cloud instructions
```

### Option D: Render / Railway / Fly.io
Use the included Dockerfile with any container platform.

---

## 🔑 AI Integration Setup (Optional)

The bot works perfectly without AI, but adding an API key unlocks human-like rewriting quality.

### OpenAI
1. Get API key: https://platform.openai.com/api-keys
2. Enter in sidebar: `sk-...`
3. Select model: `openai`

### Claude (Anthropic)
1. Get API key: https://console.anthropic.com/
2. Enter in sidebar: `sk-ant-...`
3. Select model: `claude`

**Costs:** GPT-4o-mini costs ~$0.15 per 1M tokens. A full CV rewrite costs less than $0.01.

---

## 📋 How to Use

1. **Upload CV** — PDF, DOCX, or TXT
2. **Enter Target Role** — e.g., "Senior Product Manager"
3. **Select Industry** — Auto-detect or manual
4. **Paste Job Description** — For targeted optimization
5. **Configure AI** (Optional) — Add API key for advanced rewriting
6. **Select Language** — English, Arabic, French, Spanish
7. **Click Analyze** — Get full dashboard
8. **Explore All Tabs:**
   - 🔍 Score Breakdown
   - ⚡ Quick Wins
   - 🎯 Keyword Analysis
   - 📝 Bullet Optimization (with AI rewrite buttons)
   - ✨ Optimized CV (with PDF export)
   - 💼 LinkedIn Optimizer
   - 📨 Cover Letter Generator

---

## 🎯 Feature Matrix

| Feature | Local | +OpenAI | +Claude |
|---------|-------|---------|---------|
| ATS Score | ✅ | ✅ | ✅ |
| Keyword Analysis | ✅ | ✅ | ✅ |
| Bullet Optimization | ✅ | ✅ | ✅ |
| Weak Verb Detection | ✅ | ✅ | ✅ |
| Industry Detection | ✅ | ✅ | ✅ |
| Professional Summary | ✅ Template | ✅ AI | ✅ AI |
| Bullet Rewriting | ✅ Template | ✅ AI | ✅ AI |
| LinkedIn Headline | ✅ Template | ✅ AI | ✅ AI |
| LinkedIn About | ✅ Template | ✅ AI | ✅ AI |
| Cover Letter | ✅ Template | ✅ AI | ✅ AI |
| PDF Export | ✅ | ✅ | ✅ |
| Multi-Language | ✅ | ✅ | ✅ |

---

## 🏭 Supported Industries (12)

Technology, Data Science, Marketing, Finance, HR, Project Management, Sales, Healthcare, Operations, Design, Legal, Consulting

500+ curated keywords with semantic matching.

---

## 📄 PDF Templates

### ATS-Safe
- Single column, no tables
- Standard fonts (Arial, Calibri)
- No graphics or headers
- Passes 100% of ATS scanners

### Modern Design
- Subtle gradient header
- Clean section dividers
- Professional color accents
- Perfect for email applications

### Executive Style
- Elegant typography
- Premium spacing
- Sophisticated layout
- Ideal for C-suite roles

---

## 🔒 Privacy & Security

- **No data storage**: Everything processed in memory
- **No external APIs required**: Runs fully offline without AI keys
- **No tracking**: No analytics, cookies, or telemetry
- **Open source**: Auditable code
- **API keys never stored**: Entered per session only

---

## 🛠️ Extending the Bot

### Add More Languages
Edit `TRANSLATIONS` dictionary in `app.py`:

```python
TRANSLATIONS["de"] = {
    "title": "AI CV Optimierer Bot 2026",
    # ... add all keys
}
```

### Add More Industries
```python
INDUSTRY_KEYWORDS["new_field"] = ["Keyword1", "Keyword2"]
```

### Custom PDF Templates
Extend the `generate_pdf()` function with new FPDF styling.

---

## 📚 Research Sources

- OrangeHRM, Peoplebox.ai — ATS evolution and semantic matching
- JobSprout, Chanuka Jeewantha — 2026 CV writing best practices
- Johnson & Johnson, Coursera, Microsoft — GenAI resume optimization
- Coherent Market Insights — Resume builder market trends
- Lattice, Textio, Diversio — Bias detection and inclusive language
- Rezi, Teal, Kickresume, Zety — AI resume builder patterns

---

## 🤝 Share With Professionals

Once deployed:
1. **Share the public URL** with your network
2. **Embed in career websites** via iframe
3. **White-label** for HR consultancies
4. **Integrate** into university career portals

**Ideal for:** Career coaches, resume writers, HR consultants, recruitment agencies, university career centers, professional networking groups.

---

## 📄 License

MIT License — Free for personal and commercial use.

---

**Built with ❤️ for professionals who deserve to be seen.**
