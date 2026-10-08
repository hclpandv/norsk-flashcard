<div align="center">

# 🇳🇴 Norsk Flashcards

### Learn Norwegian the smart way: flip, speak, track, repeat.
**Free. Open source. No sign-up. Works on any device.**

[![Start Learning](https://img.shields.io/badge/▶_START_LEARNING-Open_App-BA0C2F?style=for-the-badge)](https://hclpandv.github.io/norsk-flashcard/)

![JavaScript](https://img.shields.io/badge/JavaScript-Vanilla-F7DF1E?logo=javascript&logoColor=black)
![Bootstrap](https://img.shields.io/badge/Bootstrap-5.3-7952B3?logo=bootstrap&logoColor=white)
![YAML](https://img.shields.io/badge/Content-YAML-CB171E?logo=yaml&logoColor=white)
![GitHub Pages](https://img.shields.io/badge/Hosted_on-GitHub_Pages-222?logo=github)
![Level](https://img.shields.io/badge/Level-A2→B2-00205B)

</div>

---

## 🎯 What is this?

A lightweight, browser-based flashcard app for learning **Norsk (Norwegian)**.
Pick a deck, flip the card, listen to the pronunciation, and track what you already know.
It is built for real-life Norwegian, from irregular verbs to **B1/B2 practice sentences**.

> 💡 Perfect for Norwegian-course students, **Norskprøven** preparation and anyone settling in Norway.

---

## ✨ Features

| | Feature | Description |
|---|---|---|
| 🃏 | **3D flip cards** | Tap a card to flip between question and answer |
| 🔊 | **Speak it** | Text-to-speech in Norwegian (`nb-NO`) so you can hear the answer |
| ✅ | **Known / Unknown** | Mark each card and watch your progress bar fill up |
| 📊 | **Progress tracking** | Per-deck completion percentage, saved on your device |
| 🔍 | **Instant search** | Filter cards in the current deck by question or answer |
| 🔀 | **Shuffle** | Jump to a random card to avoid memorising the order |
| 💾 | **Resume where you left off** | Remembers your last deck and card position |
| 🔄 | **Auto-discovered decks** | Drop in a new YAML file and it appears in the dropdown |
| 📱 | **Responsive** | Works on phone, tablet and desktop |

---

## 📚 Decks Included

| Deck | Focus |
|---|---|
| 🧠 **vokabular** | Core vocabulary |
| 🏃 **verbal** | Verbs |
| ⚡ **irregulære-verb** | Irregular verbs |
| 🎨 **adjektiver** | Adjectives |
| 📏 **komparasjon** | Comparison (positiv, komparativ, superlativ) |
| 📍 **preposisjoner** | Prepositions |
| 📖 **grammatikk** | Grammar rules |
| 💬 **uttrykk** | Everyday expressions |
| 🟢 **B1-praksissetninger** | B1 practice sentences |
| 🔵 **B2-praksissetninger** | B2 practice sentences |

---

## 🚀 How to Use

1. Open the 👉 **[app](https://hclpandv.github.io/norsk-flashcard/)**
2. Choose a deck from the dropdown
3. Read the question, then **click the card** to reveal the answer
4. Press **🔊 Speak** to hear it in Norwegian
5. Tap **Mark Known** or **Mark Unknown**, and the next card comes up automatically
6. Come back any time. Your progress is saved in your browser.

---

## ➕ Add Your Own Flashcards

Decks are plain YAML files. Create `flashcards-yourtopic.yaml` in the repo root:

```yaml
- question: "å spise (to eat)"
  answer: |
    spiser – spiste – har spist
    Jeg spiser frokost klokken åtte.

- question: "Hva heter du?"
  answer: "Jeg heter Anna."
```

That's it. The app lists every `*.yaml` file in the repo automatically, so there is no code change needed. 🎉

---

## 🛠️ Tech Stack

- **HTML5, CSS3 and Vanilla JavaScript** with no build step
- **Bootstrap 5** and **Bootstrap Icons** for the UI
- **js-yaml** to parse decks
- **Web Speech API** for Norwegian pronunciation
- **localStorage** for progress and position
- **GitHub Pages** for hosting

---

## 🙏 Credits

Norwegian language content courtesy of **[grammatikk.com](https://grammatikk.com/)**. Thank you for the great resource!

## 🤝 Contributing

New decks, corrections and feature ideas are welcome. Raise an issue or open a pull request.

## 📜 License

Free to use for any purpose.

<div align="center">

**Lykke til med norsken! 🇳🇴**

⭐ If this helps you learn, give the repo a star!

</div>
