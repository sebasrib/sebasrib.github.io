// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Sebastiao Ribeiro",
  footer: context { [#emph[Sebastiao Ribeiro -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [  ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 2,
    day: 25,
  ),
)


= Sebastiao Ribeiro

#connections(
  [São Paulo, SP, Brazil],
  [#link("mailto:me@sebastiao.me", icon: false, if-underline: false, if-color: false)[me\@sebastiao.me]],
  [#link("tel:+55-17-99645-7741", icon: false, if-underline: false, if-color: false)[(17) 99645-7741]],
  [#link("https://sebastiao.me/", icon: false, if-underline: false, if-color: false)[sebastiao.me]],
  [#link("https://linkedin.com/in/sebasrib", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/sebasrib]],
  [#link("https://github.com/sebasrib", icon: false, if-underline: false, if-color: false)[github.com\/sebasrib]],
)


== Summary

Engineer with a proven track record of delivering #strong[high-availability solutions] for #strong[100M+ users (Vivo Telefónica)]. Expertise in #strong[Node.js], #strong[Java], and #strong[Python], with a specialized focus on #strong[Microsservices], #strong[IAM (Keycloak, OAuth, OIDC)] and cloud architecture #strong[(AWS and OCI Certified)]. Combines a strong #strong[analytical foundation] - including data decision-making for #strong[Brazil's National Census] - with a drive to bridge complex backend architecture and business growth.

== Experience

#regular-entry(
  [
    #strong[Software Engineer], AI\/R Company - Vivo Telefónica -- São Paulo, SP, Brazil

  ],
  [
    Mar 2024 – present

  ],
  main-column-second-row: [
    - Developed and maintained critical #strong[Java] and #strong[Node.js] microservices for #strong[Vivo (Telefónica)], one of Brazil's #strong[largest] telecommunications companies with over #strong[100M customers]

    - Architected scalable #strong[RESTful APIs] with #strong[automated tests] that supported increase in digital transaction volume without performance degradation

    - Integrated and extended secure authentication flows using #strong[Keycloak (OAuth2 and OIDC)] to support a 100M+ user identity ecosystem. Developed custom access control that #strong[blocked unauthorized access attempts]

    - Developed scalable data solutions using #strong[MongoDB] and #strong[Redis] to manage high-traffic data and persistent storage

    - Developed and integrated cloud and on-premise solutions, including #strong[Git, Kafka, Grafana, OpenTelemetry, Kubernetes, and Azure Blob Storage], to enhance system observability and delivery

  ],
)

#regular-entry(
  [
    #strong[Software Engineer Intern], AI\/R Company -- São Paulo, SP, Brazil

  ],
  [
    Mar 2023 – Dec 2023

  ],
  main-column-second-row: [
    - Learned the #strong[development lifecycle] of distributed services to develop backend features in #strong[Node.js (Nest.js)], ensuring they met production standards

    - Assisted the engineering team in improving data flow reliability by developing integration layers for #strong[PostgreSQL] and #strong[Redis], learning to optimize query performance for production environments

    - Learned enterprise #strong[software development patterns] by assisting senior engineers in the technical design discussions

  ],
)

#regular-entry(
  [
    #strong[Census Data Analyst], Brazilian Institute of Geography and Statistics (IBGE) -- Araraquara, SP, Brazil

  ],
  [
    June 2022 – Dec 2022

  ],
  main-column-second-row: [
    - Automated data validation processes for the #strong[National Census] using analytical tools, ensuring 99\%+ data integrity across demographic datasets

    - Interpreted complex datasets to #strong[support national-level decision-making] and #strong[public policy development] through precise statistical reporting

  ],
)

== Education

#education-entry(
  [
    #strong[Centro Universitário Internacional], BS in Software Engineering -- Araraquara, SP, Brazil

  ],
  [
    Apr 2022 – Apr 2026

  ],
  main-column-second-row: [
  ],
)

== Skills

#strong[Natural Languages:] English (B2), Portuguese (native)

#strong[Programming Languages:] Typescript, Java, Javascript, Python, a little bit of Haskell

#strong[Frameworks & Runtimes:] Nest.js, React.js, Spring Boot, Express, Koa, Apollo, Node.js

#strong[Security & IAM:] Keycloak, OAuth2, OpenID Connect (OIDC), Open Policy Agent (OPA)

#strong[Data & Storage:] PostgreSQL, MongoDB, MySQL, AWS S3, Azure Blob Storage, Redis, Valkey

#strong[Architecture & Patterns:] Microservices, DDD (Domain-Driven Design), Clean Architecture, RESTful APIs, Functional Programming

#strong[Certifications:] AWS Certified Cloud Practitioner, OCI Certified Developer Professional, OCI Certified Data Science Professional, OCI Certified Generative AI Professional
