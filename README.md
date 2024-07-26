# Exploring material science data using Jayvee
In this repository, you can find various data pipelines, written in [Jayvee](https://jvalue.github.io/jayvee/), to make open data sets from the material science domain easier, reliable and fun to use. See the latest releases for downloadable data sets. 

All models can be found in the `./src/models/` directory and include a `README.md` file. For example, for data about yield strength and grain size, have a look at `src/models/yield-strength-grain-size`:
- [The README.md](src/models/yield-strength-grain-size/README.md)
- [The Jayvee model](src/models/yield-strength-grain-size/model.jv)

To run the model, install the Jayvee interpreter (see [the Jayvee docs](https://jvalue.github.io/jayvee/)) and execute `jv -d src/models/yield-strength-grain-size/model.jv`.

You can find an example use of the produced data in [example-materials-science-data-report.ipynb](./example-materials-science-data-report.ipynb).

## All models
| Data Set                                                           | Infos                                                                                                | Jayvee Model                                                                                       |
|--------------------------------------------------------------------|------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------|
| battery-materials                                                  | [README.md](src/models/battery-materials/README.md)                                                  | [model.jv](src/models/battery-materials/model.jv)                                                  |
| refractive-indices-dielectric-constants                            | [README.md](src/models/refractive-indices-dielectric-constants/README.md)                            | [model.jv](src/models/refractive-indices-dielectric-constants/model.jv)                            |
| semiconductor-band-gaps                                            | [README.md](src/models/semiconductor-band-gaps/README.md)                                            | [model.jv](src/models/semiconductor-band-gaps/model.jv)                                            |
| thermoelectric-materials                                           | [README.md](src/models/thermoelectric-materials/README.md)                                           | [model.jv](src/models/thermoelectric-materials/model.jv)                                           |
| thermoelectric-materials-system-identified-material-representation | [README.md](src/models/thermoelectric-materials-system-identified-material-representation/README.md) | [model.jv](src/models/thermoelectric-materials-system-identified-material-representation/model.jv) |
| yield-strength-grain-size                                          | [README.md](src/models/yield-strength-grain-size/README.md)                                          | [model.jv](src/models/yield-strength-grain-size/model.jv)                                          |

## Jayvee
Jayvee is a domain-specific language to make the creation of data pipelines more accessible, developed by the [JValue](https://jvalue.com/) team from the [Professorship for Open-Source Software](https://oss.cs.fau.de/) at the [Friedrich-Alexander-Universität Erlangen-Nürnberg](https://www.fau.eu/). Jayvee is open source and can be found at [https://jvalue.github.io/jayvee/](https://jvalue.github.io/jayvee/).

## The Software Campus
![Logo Software Campus](./logos/logo-swc.jpg)

The [Software Campus](https://softwarecampus.de/) is an accelerator for leadership talents providing funding and mentorship for doctoral students in computer science to complete a research project with an industry partner.

The data pipelines in this repository were created as part of the Software Campus project 'JValue-OCDE-Case1'. The project was lead by Philip Heltweg ([https://heltweg.org](https://heltweg.org)) in cooperation with [Springer Materials](https://materials.springer.com/), a company of [Holtzbrinck Publishing Group](https://holtzbrinck.com/).

![Logo Springer Materials](./logos/logo-springer-materials.svg)

![Logo Holtzbrinck Publishing Group](./logos/logo-holtzbrinck.svg)

## Acknowledgements
This research has been partially funded by the German Federal Ministry of Education and Research (BMBF) through grant 01IS17045 Software Campus 2.0 (Friedrich-Alexander-Universität Erlangen-Nürnberg) as part of the Software Campus project 'JValue-OCDE-Case1'. Responsibility for the content of this publication lies with the authors.