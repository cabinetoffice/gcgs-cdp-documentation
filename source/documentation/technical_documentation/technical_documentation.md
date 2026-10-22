# Data and API documentation


Find the right documentation for working with procurement notices.

<div class="grey-box">
<h2> What do you need to do?</h2>
  <ul><div class="white-box"><a href="#1-retrieve-published-data">1. Retrieve published data</a> — download notice data as OCDS JSON or XML. </div>
  <div>OR</div>
    <div class="white-box"><a href="#2-submit-notices">2. Submit notices</a> — for licensed data providers (eSenders).</div>
  </ul>
</div>

## 1. Retrieve published data

The UK is committed to [open contracting](https://www.gov.uk/government/publications/open-contracting). Notice data is available under the [Open Government Licence](http://www.nationalarchives.gov.uk/doc/open-government-licence/version/3/).

### OCDS API

Download notices in Open Contracting Data Standard (OCDS) JSON format using the API. Notice fields are mapped to OCDS version 1.1.5 with extensions [defined by the Open Contracting Partnership](https://standard.open-contracting.org/profiles/eu/master/en/).

- [OCDS release package API](https://www.find-tender.service.gov.uk/apidocumentation/1.0/GET-ocdsReleasePackages)
- [OCDS record package API](https://www.find-tender.service.gov.uk/apidocumentation/1.0/GET-ocdsRecordPackages)

### XML downloads

The same notice data is also available to download from data.gov.uk or using its API. Daily ZIP files contain an XML file for each notice.

- [View UK Public Procurement Notices on data.gov.uk](https://data.gov.uk/search?q=%22UK+Public+Procurement+Notices%22&filters%5Bpublisher%5D=Crown+Commercial+Service&filters%5Btopic%5D=&filters%5Bformat%5D=&sort=recent)
- [data.gov.uk API documentation](https://guidance.data.gov.uk/get_data/api_documentation/#api-documentation)
- [Example API call](https://ckan.publishing.service.gov.uk/api/action/package_search?fq=name%3Auk-public-procurement-notices-january-2021)

### Publication XML schemas

> **Version notes:** Schema labels and dates below are reproduced from the source documentation and have not been verified as current. Confirm the current versions before relying on them.

#### New schema — date to be confirmed

May be used for notices published from 21 July 2022 (**to be confirmed**).

- [R2.0.8.UK1.E01_002](https://www.find-tender.service.gov.uk/Home/Schema/XSD/R208/publication/UK1/E01_002) — Defence forms F16, F17, F18 and F19
- [R2.0.9.UK1.E01_002](https://www.find-tender.service.gov.uk/Home/Schema/XSD/R209/publication/UK1/E01_002) — All other forms

#### Current schema — as listed by the source

May be used for notices published from 2 March 2021 to 20 July 2022 (**to be confirmed**).

- [R2.0.8.S05.E01_002](https://www.find-tender.service.gov.uk/Home/Schema/XSD/R208/publication/S05/E01) — Defence forms F16, F17, F18 and F19
- [R2.0.9.S04.E01_002](https://www.find-tender.service.gov.uk/Home/Schema/XSD/R209/publication/S04/E01) — All other forms

#### Previous schema — as listed by the source

May be used for notices published to 3 May 2021. From 2 March to 3 May 2021, notices may use either schema.

- [R2.0.8.S04.E01_003](https://www.find-tender.service.gov.uk/Home/Schema/XSD/R208/publication/S04/E01) — Defence forms F16, F17, F18 and F19
- [R2.0.9.S03.E01_009](https://www.find-tender.service.gov.uk/Home/Schema/XSD/R209/publication/S03/E01) — All other forms

Find a Tender XML formats are based on those used by Tenders Electronic Daily (TED). See [changes from TED and between versions on Find a Tender](https://www.find-tender.service.gov.uk/schemadocumentation/schema-changes).

## 2. Submit notices

This route is for **licensed data providers (eSenders)**. They can send notices using the methods and formats below.

**Not yet a data provider?** [Contact Find a Tender to become a data provider](https://supplier-information.find-tender.service.gov.uk/contact-us?language=en_GB).

### Submit using the API

- [API submission specification](https://www.find-tender.service.gov.uk/apidocumentation)
- [API submission how-to guide](https://www.find-tender.service.gov.uk/apidocumentation/api-how-to-guide)

### Submit using reception XML

Reception XML schemas and XSLT are a separate format route for licensed data providers.

#### Pipeline notices

- [UK1.0.0 reception schema](https://www.find-tender.service.gov.uk/Home/Schema/XSD/UK100/reception/V01) — Pipeline notices
- [XSLT 1](https://www.find-tender.service.gov.uk/Home/Schema/XSLT/V01) — Pipeline notices

Pipeline notices use a different XML format. See [pipeline notice fields](https://www.find-tender.service.gov.uk/schemadocumentation/pipelines-schema).

#### New schema — date to be confirmed

May be used for notices published from 21 July 2022 (**to be confirmed**).

- [R2.0.8.UK1](https://www.find-tender.service.gov.uk/Home/Schema/XSD/R208/reception/UK1) — Defence forms F16, F17, F18 and F19
- [R2.0.9.UK1](https://www.find-tender.service.gov.uk/Home/Schema/XSD/R209/reception/UK1) — All other non-pipeline forms
- [XSLT UK1](https://www.find-tender.service.gov.uk/Home/Schema/XSLT/UK1) — All non-pipeline forms

#### Current schema — as listed by the source

May be used for notices published until 20 July 2022 (**to be confirmed**).

- [R2.0.8.S05 update 1](https://www.find-tender.service.gov.uk/Home/Schema/XSD/R208/reception/S05) — Defence forms F16, F17, F18 and F19
- [R2.0.9.S04 update 1](https://www.find-tender.service.gov.uk/Home/Schema/XSD/R209/reception/S04) — All other non-pipeline forms
- [XSLT 037 update 1](https://www.find-tender.service.gov.uk/Home/Schema/XSLT/037/100) — All non-pipeline forms

Find a Tender XML formats are based on those used by Tenders Electronic Daily (TED). See [changes from TED and between versions on Find a Tender](https://www.find-tender.service.gov.uk/schemadocumentation/schema-changes).


