#import "lib.typ": *

//#show "Danijel Radaković": set text(fill: custom-white)

#show: slides.with(
  title: "Kubernetes Operatori",
  authors: ("Danijel Radaković"),
  ratio: 16/9,
  layout: "small",
  toc: false,
  count: "number",
  footer: false,
)

#set raw(theme: "goldfish.tmTheme")


= Uvod

== Proširivanje Kubernetes-a

- Kubernetes omogućava upravljanje nativnih resurasa (Pod, Deployment, CoinfigMap itd.).

- Međutim, Kubernetes se može proširiti da upravljan novim tipovima resurasa.

- Postoje 2 načina kako se može prošititi Kubernetes da upravlja novim tipovima resurasa:
    - Korišćenjem *Custom Resource Definition* (CRD) i implementacijom operatora za definisane CRD-jeve.
    - Konfiguracijom #link("https://kubernetes.io/docs/tasks/extend-kubernetes/configure-aggregation-layer/")[Aggregation Layer]-a.

- Mogućnost proširivanje je glavna prednost Kubernetes-a u odnosu na druge orkestratore. Na ovaj način možemo registrovati svoje komponente sistema kojima će upravljati Kubernetes. 

- Takođe, svoje komponente sistema možete integrasiti sa alatatima i rešenjima koji su deo Kuberenetes-ovog sistema.

== Proširivanje Kubernetes-a

- Postoje puno alata u Kubernetes-ovom ekosistemu koji se zasnivaju na ovoj proširivosti. 

- Među najpoznatijima je #link("https://www.crossplane.io/")[Crossplain], koji omogućava da pomoću Kubernetes-a upravljate infrastrukturoma na različitim Cloud provajderima.

- Na primer, pomoću Crossplain-a alata možete upravljati EC2 instancom na AWS nalogu.

- Crossplain je zapravo IaC alat i predstavlja alterantivu za Terraform alat.
 