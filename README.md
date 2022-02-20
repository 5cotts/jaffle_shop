## dbt models for `jaffle_shop`

`jaffle_shop` is a fictional ecommerce store.
This [dbt](https://www.getdbt.com/) project is for demonstrations and tutorials.

### Running this project
This project is a fork of https://github.com/emilieschario/jaffle_shop. 

This fork differs because it seeds the data into a Postgres database before using `dbt.`

Please note, this installation process assumes that you have Docker, Python and Pip configured on the machine that you are running this on.

To play with the project yourself:
1. Clone this repository using:
```bash
$ git clone git@github.com:5cotts/jaffle_shop.git
```
If you need extra help, see [these instructions](https://docs.getdbt.com/docs/use-an-existing-project).

2. Change into the `jaffle_shop` directory from the command line:
```bash
$ cd jaffle_shop
```

3. Run the following from your command line. We suggest running as `sudo` as this command will trigger certain Docker command which require root access.
```bash
$ sudo bash ./entrypoint
```

### What is a jaffle?
A jaffle is a toasted sandwich with crimped, sealed edges. Invented in Bondi in 1949, the humble jaffle is an Australian classic. The sealed edges allow jaffle-eaters to enjoy liquid fillings inside the sandwich, which reach temperatures close to the core of the earth during cooking. Often consumed at home after a night out, the most classic filling is tinned spaghetti, while my personal favourite is leftover beef stew with melted cheese.

---
For more information on dbt:
- Read the [introduction to dbt](https://dbt.readme.io/docs/introduction).
- Read the [dbt viewpoint](https://dbt.readme.io/docs/viewpoint).
- Join the [chat](http://ac-slackin.herokuapp.com/) on Slack for live questions and support.
---
