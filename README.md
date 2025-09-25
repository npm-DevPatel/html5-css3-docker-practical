# HTML5 Practical with CSS and Docker

This project demonstrates modern HTML5 features styled with a Red Bull Racing Max Verstappen inspired theme. It also includes Docker support for containerized deployment.

## Purpose

The site showcases semantic HTML5, media handling with captions, tables, and accessible micro-elements. The design integrates a consistent palette, type scale, and layout inspired by professional motorsport branding.

## Pages

index.html  
Semantic structure, navigation, skip link, headings, blockquote, time, abbreviation, code, kbd, and samp.  

about.html  
Sections with a short history, unordered and ordered lists, and a definition list.  

media.html  
Picture element for responsive images, audio element, and video with WebVTT captions.  

extras.html  
Table with caption, thead, tbody, tfoot. Includes details and summary, dialog open for microcontent.  

## Design Decisions

Palette: Deep navy blue background with strong red accents, inspired by Oracle Red Bull Racing colors. White and light gray are used for text for high contrast.  
Type scale: Larger headings for hierarchy, base font size 16px for readability.  
Spacing: Consistent padding and margins applied to sections for clean structure.  
Components: Navigation bar styled consistently across all pages, tables with borders and alternating row colors, and interactive elements styled with focus states.  

## Accessibility Notes

High contrast colors were chosen for readability.  
Focus styles are visible for keyboard navigation.  
Reduced motion is respected by avoiding animations that may cause distraction.  
Semantic elements were used for structure, ensuring screen reader compatibility.  

## Docker Instructions

Build the image  
docker build -t npmdevpatel/html5-practical .

mathematica
Copy code

Run the container  
docker run -d -p 8080:80 npmdevpatel/html5-practical

css
Copy code

Push to Docker Hub  
docker tag npmdevpatel/html5-practical npmdevpatel/html5-practical:latest
docker push npmdevpatel/html5-practical:latest

bash
Copy code

## Deliverables

Live GitHub Pages URL  
https://npm-devpatel.github.io/html5-practical-lab1/

GitHub Repository Link  
https://github.com/npm-devpatel/html5-css3-docker-practical/

Published Docker Image  
https://hub.docker.com/r/npmdevpatel/html5-practical/tags
