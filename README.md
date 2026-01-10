# 🌦️ Weather App (libcurl + raylib)

An **educational open‑source project** built to learn and get hands‑on exposure to the basics of **libcurl** (for HTTP requests) and **raylib** (for graphics/UI).

---

## 🎯 Project Goals

* Learn how to use **libcurl** to fetch data from a web API
* Learn how to use **raylib** to create a graphical window and render text
* Understand basic **API handling**, **JSON response flow**, and **program structure in C**

---

## 🛠️ Tech Stack

* **Language:** C
* **Networking:** libcurl
* **Graphics/UI:** raylib
* **API:** OpenWeatherMap (or any compatible weather API)

---

## ✨ Current Features

* Fetches weather data for a city using an API
* Displays weather information in a raylib window
* Basic rendering of text and values

---

## 🖼️ Output Screen
 <img width="598" height="276" alt="Screenshot from 2026-01-05 22-42-01" src="https://github.com/user-attachments/assets/0f66c120-9887-44f1-aefd-4435a5ebd8e1" />

---

## 🚀 Getting Started

### Prerequisites

* GCC or Clang
* libcurl installed
* raylib installed

### Build & Run (Linux example)

```bash

gcc test.c -o weather_app \
  -lraylib -lcurl -lcjson \
  -lGL -lm -lpthread -ldl -lrt -lX11

./weather_app
```
---

## 🤝 Contributing

This project is **open to beginners** and first‑time contributors.

You can help by:

* Improving UI/layout
* Adding error handling (invalid city, no internet, API errors)
* Cleaning up and refactoring code
* Adding new features (forecast, icons, units toggle)

Please check the **Issues** tab for beginner‑friendly tasks labeled:

* `good first issue`
* `help wanted`

---


## 📜 License

MIT License

---

⭐ If you find this project helpful, feel free to star the repository and share feedback!

