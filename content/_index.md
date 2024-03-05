---
title: Hextra Theme
layout: hextra-home
---

<div class="mt-4 mb-4">
{{< hextra/hero-headline >}}
  {{< param companyname >}} AI App Portal
{{< /hextra/hero-headline >}}
</div>

<div class="mb-12">
{{< hextra/hero-subtitle >}}
  {{< param description >}}
{{< /hextra/hero-subtitle >}}
</div>

<div class="mt-6"></div>

{{< hextra/feature-grid >}}
  {{< hextra/feature-card
    title="Chat to SQL"
    subtitle=" Input your questions in plain English, and the app translates them into SQL queries for data retrieval."
    class="aspect-auto md:aspect-[1.1/1] max-md:min-h-[340px]"
    image="images/hextra-doc.webp"
    imageClass="top-[40%] left-[24px] w-[180%] sm:w-[110%] dark:opacity-80"
    style="background: radial-gradient(ellipse at 50% 80%,rgba(194,97,254,0.15),hsla(0,0%,100%,0));"
    icon="images/nlp-sql.svg"
    linkURL="https://dev.hyperplane.dev/XX_col-desc-sql_frontend"
  >}}
  {{< hextra/feature-card
    title="Chat with Document"
    subtitle="Ask the AI questions about your uploaded PDF's content to quickly find the information you need."
    class="aspect-auto md:aspect-[1.1/1] max-md:min-h-[340px]"
    image="images/hextra-doc.webp"
    imageClass="top-[40%] left-[24px] w-[180%] sm:w-[110%] dark:opacity-80"
    style="background: radial-gradient(ellipse at 50% 80%,rgba(194,97,254,0.15),hsla(0,0%,100%,0));"
    icon="images/pdf-doc.svg"
    linkURL="https://dev.hyperplane.dev/eqb_n8n_frontend"
  >}}
  {{< hextra/feature-card
    title="Chat with Database"
    subtitle="Interact with vector databases through a simple chat interface to streamline your data search."
    class="aspect-auto md:aspect-[1.1/1] max-md:min-h-[340px]"
    image="images/hextra-doc.webp"
    imageClass="top-[40%] left-[24px] w-[180%] sm:w-[110%] dark:opacity-80"
    style="background: radial-gradient(ellipse at 50% 80%,rgba(194,97,254,0.15),hsla(0,0%,100%,0));"
    icon="images/chat-db.svg"
    linkURL="https://dev.hyperplane.dev/eqb_n8n_frontend"
  >}}  

{{< /hextra/feature-grid >}}
