# MPSBuildSample
sample project to check if a build solution can be built by ant

## MPS Version 2021.1
This project is created using [MPS](https://www.jetbrains.com/mps/)

## Scenario
Language Two extends Language One. The generator of two calls a template of Language generator one.

The build project should be able to create the build.xml for language one and language two.

## Solution MPSBuildSample.build
build projects use `mps group` for the content of the idea plugin.
executing the build/project build.xml succeeds.

## Solution MPSBuildSample.build2
build projects use pure language for the content of the idea plugin.
executing the build/project2 build.xml fails
```
 [generate] no location for the mps module NewLanguage.generator
 [generate] -- -- was input node: [modules] BuildMps_Generator "NewLanguage2.generator"[6979165751955774946] in MPSBuildSample.build2@3_2
 [generate] -- was template node: r:54537613-52b5-40a8-b223-e87f0960b04f(jetbrains.mps.build.mps.generator.template.main@generator)/4821808014881207504
 [generate] model 'MPSBuildSample.build2@3_2' has been generated with errors
```
If the Newlanguage idea plugin content also contains the Newlanguage.generator then it succeeds.

