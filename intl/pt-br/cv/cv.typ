// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.2.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Sebastiao Ribeiro",
  title: "Sebastiao Ribeiro - CV",
  footer: context { [#emph[Sebastiao Ribeiro -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [  ],
  locale-catalog-language: "pt",
  text-direction: ltr,
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
  entries-degree-width: 1cm,
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
    month: 3,
    day: 31,
  ),
)


= Sebastiao Ribeiro

#connections(
  [São Paulo, SP, Brasil],
  [#link("mailto:me@sebastiao.me", icon: false, if-underline: false, if-color: false)[me\@sebastiao.me]],
  [#link("tel:+55-17-99645-7741", icon: false, if-underline: false, if-color: false)[(17) 99645-7741]],
  [#link("https://sebastiao.me/", icon: false, if-underline: false, if-color: false)[sebastiao.me]],
  [#link("https://linkedin.com/in/sebasrib", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/sebasrib]],
  [#link("https://github.com/sebasrib", icon: false, if-underline: false, if-color: false)[github.com\/sebasrib]],
)


== Resumo

Engenheiro de Software com #strong[experiência] na entrega de soluções de #strong[alta disponibilidade] para #strong[100M+ usuários]. Experiência em #strong[Node.js], #strong[Java] e #strong[Python], com foco especializado em #strong[Microsserviços], #strong[IAM (Keycloak, OAuth, OIDC)] e arquitetura em nuvem #strong[(certificações AWS e OCI)]. Combina uma forte base #strong[analítica] — incluindo apoio à tomada de decisão com dados do #strong[Censo Nacional do Brasil] — com o objetivo de conectar arquitetura backend complexa ao crescimento do negócio.

== Experiência

#regular-entry(
  [
    #strong[Engenheiro de Software], AI\/R Company - Vivo Telefónica -- São Paulo, SP, Brasil

  ],
  [
    Mar 2024 – presente

  ],
  main-column-second-row: [
    - Desenvolveu e manteve microserviços críticos em #strong[Java] e #strong[Node.js] para a #strong[Vivo (Telefónica)], uma das maiores empresas de telecomunicações do Brasil, com mais de #strong[100M clientes]

    - Projetou #strong[APIs RESTful] escaláveis com #strong[testes automatizados], sustentando o aumento do volume de transações digitais sem degradação de desempenho

    - Integrou e estendeu fluxos seguros de autenticação com #strong[Keycloak (OAuth2 e OIDC)] para dar suporte a um ecossistema de identidade com 100M+ usuários. Desenvolveu controles de acesso customizados que #strong[bloquearam tentativas de acesso não autorizado]

    - Desenvolveu soluções de dados escaláveis usando #strong[MongoDB] e #strong[Redis] para gerenciar dados de alto tráfego e armazenamento persistente

    - Desenvolveu e integrou soluções em nuvem e on-premise, incluindo #strong[Git, Kafka, Grafana, OpenTelemetry, Kubernetes e Azure Blob Storage], para aprimorar observabilidade e entrega de sistemas

  ],
)

#regular-entry(
  [
    #strong[Estagiário de Engenharia de Software], AI\/R Company -- São Paulo, SP, Brasil

  ],
  [
    Mar 2023 – Dez 2023

  ],
  main-column-second-row: [
    - Aprendeu o #strong[ciclo de desenvolvimento] de serviços distribuídos para desenvolver funcionalidades backend em #strong[Node.js (Nest.js)], garantindo aderência aos padrões de produção

    - Auxiliou a equipe de engenharia na melhoria da confiabilidade do fluxo de dados, desenvolvendo camadas de integração para #strong[PostgreSQL] e #strong[Redis], e aprendendo a otimizar consultas para ambientes produtivos

    - Aprendeu #strong[padrões de desenvolvimento de software corporativo] ao apoiar engenheiros seniores em discussões de desenho técnico

  ],
)

#regular-entry(
  [
    #strong[Analista de Dados do Censo], Instituto Brasileiro de Geografia e Estatística (IBGE) -- Araraquara, SP, Brasil

  ],
  [
    Jun 2022 – Dez 2022

  ],
  main-column-second-row: [
    - Automatizou processos de validação de dados para o #strong[Censo Nacional] com ferramentas analíticas, garantindo mais de 99\% de integridade em conjuntos de dados demográficos

    - Interpretou conjuntos de dados complexos para #strong[apoiar decisões em nível nacional] e o #strong[desenvolvimento de políticas públicas] por meio de relatórios estatísticos precisos

  ],
)

== Educação

#education-entry(
  [
    #strong[Centro Universitário Internacional], Bacharelado em Engenharia de Software -- Araraquara, SP, Brasil

  ],
  [
    Abr 2022 – Abr 2026

  ],
  main-column-second-row: [
  ],
)

== Habilidades

#strong[Idiomas:] Inglês (B2), Português (nativo)

#strong[Linguagens de Programação:] Typescript, Java, Javascript, Python, um pouco de Haskell

#strong[Frameworks e Runtimes:] Nest.js, React.js, Spring Boot, Express, Koa, Apollo, Node.js

#strong[Segurança e IAM:] Keycloak, OAuth2, OpenID Connect (OIDC), Open Policy Agent (OPA)

#strong[Dados e Armazenamento:] PostgreSQL, MongoDB, MySQL, AWS S3, Azure Blob Storage, Redis, Valkey

#strong[Arquitetura e Padrões:] Microsserviços, DDD (Domain-Driven Design), Clean Architecture, APIs RESTful, Programação Funcional

#strong[Certificações:] AWS Certified Cloud Practitioner, OCI Certified Developer Professional, OCI Certified Data Science Professional, OCI Certified Generative AI Professional
