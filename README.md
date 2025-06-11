# 🐴 Equina

**Equina** is a Flutter mobile application designed for booking and managing equestrian lessons. It connects **equestrians** seeking training with **trainers** offering horse riding instruction, providing a seamless experience for discovering, booking, and managing lessons.

---

## 🚧 Task Description

This application was developed as a **technical task** based on a specific brief provided by the client.

### 📋 Task Requirements:

- Implement UI designs for 3 screens:
  1. **Tab Bar Page** with **Login** and **Register** tabs (UI only)
  2. **Home Page**: UI + API call to display lesson data
  3. **Profile Page**: UI only
 
---

### 🧾 Home Page Data Fields:

- `name`: Lesson Name  
- `club_name`: Club Name  
- `description`: Description  
- `lessontype`: Lesson Type  
- `class_duration`: Class Duration  
- `num_of_classes`: Number of Classes  
- Price and Discount: Static values used (e.g., `100 AED`, `5%`)

### 🎨 Design Specifications:

- **Colors:**
  - Blue: `RGB(67,140,222)`
  - Purple: `RGB(134,81,166)`
  - Light Grey: `RGB(161,166,193)`

- **Fonts:**
  - Futura PtBook: Regular Text  
  - Futura PtMedium: Medium Text  
  - Futura PtDemi: Bold Text  

> ✅ Developer was free to use any Flutter packages as needed.

---

## 📸 Screenshots

<p align="center">
  <img src="https://github.com/user-attachments/assets/1cb02674-7713-4c52-8636-918f6fc29ede" alt="Signup" width="200"/>
  <img src="https://github.com/user-attachments/assets/70039151-5851-4cbe-ae6a-7129688bea88" alt="Register" width="200"/>
  <img src="https://github.com/user-attachments/assets/42c04ee3-0aca-4633-89da-8bf0913c8ea6" alt="Profile" width="200"/>
  <img src="https://github.com/user-attachments/assets/384069ca-5002-4ee7-afc6-494d8f95c09a" alt="Home" width="200"/>
</p>

---

## 📱 Key Features

| Category             | Description                                                                 |
|----------------------|-----------------------------------------------------------------------------|
| 🧑‍🤝‍🧑 User Authentication | Sign-in and registration with user type selection (Equestrian / Trainer)     |
| 🔍 Lesson Discovery   | Browse and search available lessons with advanced filtering                 |
| 👤 Profile Management | View and update user profiles and preferences                              |
| 🧾 Content Display     | Card-based lesson previews with detailed information                       |

---

## 🧱 Application Architecture Diagram

![Screenshot_11-6-2025_202554_deepwiki com](https://github.com/user-attachments/assets/249ec73c-28db-4f1d-a4db-17ff0780e968)

---
## 🧱 Technical Architecture

The project follows a **feature-based clean architecture**, promoting separation of concerns across:

- **Presentation Layer** – UI components and state management
- **Domain Layer** – Business logic and use cases
- **Data Layer** – API interaction and repositories

### 🧠 State Management

- Uses the **BLoC pattern** (`flutter_bloc`) for structured state handling
- All features have dedicated Cubits or Blocs

### 💉 Dependency Injection

- Implemented via `GetIt` service locator
- Services and repositories are registered globally at app startup

---

## 🔧 Technology Stack

| Technology     | Version     | Purpose                                     |
|----------------|-------------|---------------------------------------------|
| Flutter SDK    | 3.6.0+       | Cross-platform UI framework                 |
| flutter_bloc   | 9.1.0        | State management via BLoC                  |
| dio            | 5.8.0+1      | RESTful API communication                   |
| get_it         | 8.0.3        | Service locator for DI                      |
| dartz          | 0.10.1       | Functional programming utilities            |

---

## 🧩 Core Application Class

The root widget is the `Equina` class, which:

- Inherits from `StatelessWidget`
- Returns a `MaterialApp`
- Launches from the `SplashView`
- Hides the debug banner
- Follows Material Design styling principles

---

## 🚦 Navigation Flow

The app uses a **hierarchical navigation structure**:

1. **SplashView** – Initial loading screen (3 seconds)
2. **AuthView** – Authentication UI for login/registration
3. **HomeView** – Main interface for lesson discovery
4. **ProfileView** – User profile and settings screen
