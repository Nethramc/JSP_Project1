# JSP_Project1

A Java web application project demonstrating the use of JSP (JavaServer Pages) and HTML for dynamic web development. This repository contains source code and resources for building, running, and understanding JSP-based web applications.

## Features

- JSP pages for dynamic content rendering and server-side logic
- HTML for front-end user interface
- Example structure for a simple web application using JSP and Servlets
- Easily deployable on servlet containers such as Apache Tomcat

## Technologies Used

- **Java**: Main programming language for backend logic
- **JSP (JavaServer Pages)**: For generating dynamic web content
- **HTML**: For user interface and web page structure
- **Maven**: Project management and build tool for dependency handling and building the application
- **Eclipse IDE**: Integrated Development Environment for development, building, and deploying
- **Apache Tomcat** (configured in Eclipse): Servlet container to run and test the application

## How It Works

1. **User Request:** The user accesses the web application via a browser, sending an HTTP request to the server.
2. **JSP Processing:** The server processes the request using JSP pages, which may include embedded Java code for dynamic content generation.
3. **Response Generation:** The JSP page generates an HTML response that is sent back to the user's browser.
4. **Display:** The client browser displays the generated web page.
5. **Deployment:** The application runs on Apache Tomcat, which manages JSP lifecycles and routes requests.

## Project Setup (Maven & Eclipse)

### Prerequisites

- **Java JDK 8+**
- **Eclipse IDE for Enterprise Java Developers**
- **Apache Tomcat (configured in Eclipse)**
- **Maven** (integrated in Eclipse or standalone)

### Steps to Run

#### 1. Clone the Repository

```bash
git clone https://github.com/Nethramc/JSP_Project1.git
```

#### 2. Import Project into Eclipse

1. Open Eclipse.
2. Go to `File` > `Import...` > `Maven` > `Existing Maven Projects`.
3. Select the cloned folder and click `Finish`.

#### 3. Configure Tomcat

1. In Eclipse, go to `Window` > `Preferences` > `Server` > `Runtime Environments`.
2. Add and configure your Apache Tomcat server.

#### 4. Run the Application

1. Right-click the project > `Run As` > `Run on Server`.
2. Select your configured Tomcat server.
3. Access the application at:  
   `http://localhost:8080/JSP_Project1`

## Project Structure

```
JSP_Project1/
├── pom.xml
├── src/
│   └── main/
│       ├── java/
│       │   └── com/
│       │       └── example/
│       │           └── [Java files]
│       └── webapp/
│           ├── WEB-INF/
│           │   └── web.xml
│           └── [JSP and HTML files]
└── README.md
```

- **pom.xml**: Maven build configuration
- **src/main/java**: Java source code (backend logic)
- **src/main/webapp**: Web resources (JSP, HTML, static files)
- **WEB-INF/web.xml**: Web application configuration

---

**Author:** [Nethramc](https://github.com/Nethramc)
