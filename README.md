# HTML5 Practical Assignment

This project demonstrates the use of HTML5 elements including semantic tags, media embedding (audio, video, captions), linking between multiple pages, and applying custom CSS styling. It is containerized with Docker for easy deployment.

## Project Structure

html5-practical/
├─ index.html
├─ about.html
├─ media.html
├─ extras.html
├─ assets/
│ ├─ css/
│ │ └─ styles.css
│ ├─ images/ … (existing)
│ ├─ audio/ … (existing)
│ ├─ video/ … (existing)
│ └─ captions/ … (existing)
├─ Dockerfile
├─ .dockerignore
└─ README.md

bash
Copy code

index.html → Main landing page  
about.html → About section  
media.html → Embedded audio, video, and captions  
extras.html → Extra content and features  
assets/css/styles.css → External stylesheet for styling  
assets/images, assets/audio, assets/video, assets/captions → Media resources  

## CSS Styling

The project uses an external stylesheet located in assets/css/styles.css.  

It ensures separation of structure (HTML) and presentation (CSS).  
Common styles include typography, colors, layout, and responsiveness.  
To modify the appearance, edit styles.css.  

## Docker Setup

This project includes a Dockerfile and .dockerignore for containerized deployment.

### Build the Docker Image
```bash
docker build -t html5-practical .
Run the Container
bash
Copy code
docker run -d -p 8080:80 html5-practical
The site will be available at:
http://localhost:8080
