# 🍝 Mangesh Digital Menu

A UX-first digital menu landing page for **Mangesh**, an Italian restaurant — designed and built to get customers from *scan* to *enjoy* in seconds.

---

## 🚀 Overview

This project is a full end-to-end experience — from UX design to live hosting — built around a simple idea: a customer sitting at a table just wants to find their food quickly. No app download, no friction. Just scan the QR code and land straight on the menu.

**User journey:** `Scan → Find → Enjoy`

---

## 🎨 UX & Design

- **Information architecture** designed from scratch — menu categories structured for fast scanning, not just visual appeal
- **User flow** mapped around the real-world context: a customer at a table, on their phone, wanting an answer fast
- **Layout** built to prioritize clarity and readability over decoration, while still reflecting the restaurant's Italian identity
- Every design decision was evaluated against one question: *does this help the customer find their food faster?*

---

## ⚙️ Technical Details

| Aspect          | Details                                  |
|------------------|--------------------------------------------|
| Hosting          | Firebase Hosting (fast, reliable, scalable) |
| Access           | Instant access via QR code — no app required |
| Type             | Static landing page                        |

### Why Firebase Hosting?
- Global CDN for fast load times, critical for on-the-spot mobile scans
- Free SSL out of the box
- Simple, reliable deploys

---

## 📦 Getting Started

### Prerequisites
- Node.js
- Firebase CLI (`npm install -g firebase-tools`)

### Local Setup

1. **Clone the repository**
   ```bash
   git clone https://github.com/<your-username>/mangesh-digital-menu.git
   cd mangesh-digital-menu
   ```

2. **Install dependencies** (if applicable)
   ```bash
   npm install
   ```

3. **Run locally**
   ```bash
   firebase serve
   ```
   or simply open `index.html` in your browser if the project is fully static.

### Deployment

1. **Log in to Firebase**
   ```bash
   firebase login
   ```

2. **Initialize Firebase Hosting** (first time only)
   ```bash
   firebase init hosting
   ```

3. **Deploy**
   ```bash
   firebase deploy
   ```

---

## 📱 QR Code Access

The menu is designed to be accessed entirely through a QR code placed on restaurant tables — no installs, no sign-ups. Scanning takes the customer directly to the live Firebase-hosted page.

---

## 💡 What I Learned

This project reinforced how directly UX decisions impact real users in the moment. When someone scans a QR code at a table, they're not browsing — they're looking for something specific, quickly. Every layout and flow decision had to serve that single goal.

---

## 🗺️ Roadmap

- [ ] Multi-language support
- [ ] Category filtering & search
- [ ] Dark mode
- [ ] Analytics on menu item views
- [ ] Admin panel for menu updates without redeploying

---

## 🤝 Contributing

This is a personal/client project, but feedback and suggestions are always welcome — feel free to open an issue.

---

## 👤 Author

Designed and built end-to-end — from UX to deployment.

If you like this project, consider giving it a ⭐ on GitHub!

<img width="155" height="155" alt="menuQR" src="https://github.com/user-attachments/assets/3f1c2ddc-a027-4820-8dfb-5ce8d6bd823f" />
https://restaurant-menu-b578e.web.app
