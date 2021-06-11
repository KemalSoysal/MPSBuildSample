<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a25a3f8a-07aa-4078-94db-9670e07941f0(NewLanguage2.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="uryl" ref="r:d3d86a06-28d9-45f0-a009-8c0fad4ee4f4(NewLanguage2.structure)" />
    <import index="6ko9" ref="r:ec29fa93-2fe2-46de-abd0-ba819802a9e5(NewLanguage.generator.templates@generator)" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="63qY$oLT0u4">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="63qY$oLTawm" role="3acgRq">
      <ref role="30HIoZ" to="uryl:63qY$oLT0KA" resolve="ExtendingConcept" />
      <node concept="j$656" id="63qY$oLTd4O" role="1lVwrX">
        <ref role="v9R2y" node="63qY$oLTd4M" resolve="reduce_ExtendingConcept" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="63qY$oLTd4M">
    <property role="TrG5h" value="reduce_ExtendingConcept" />
    <ref role="3gUMe" to="uryl:63qY$oLT0KA" resolve="ExtendingConcept" />
    <node concept="1Pa9Pv" id="63qY$oLTd4R" role="13RCb5">
      <node concept="1PaTwC" id="63qY$oLTd4S" role="1PaQFQ">
        <node concept="3oM_SD" id="63qY$oLTd55" role="1PaTwD">
          <property role="3oM_SC" value="reduce_ExtendingConcept" />
        </node>
        <node concept="3oM_SD" id="63qY$oLTd57" role="1PaTwD">
          <property role="3oM_SC" value="uses" />
        </node>
        <node concept="3oM_SD" id="63qY$oLTd5a" role="1PaTwD">
          <property role="3oM_SC" value="also" />
        </node>
        <node concept="3oM_SD" id="63qY$oLTd5e" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="63qY$oLTd5j" role="1PaTwD">
          <property role="3oM_SC" value="call" />
        </node>
        <node concept="3oM_SD" id="63qY$oLTd5p" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="63qY$oLTd5w" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="63qY$oLTd5C" role="1PaTwD">
          <property role="3oM_SC" value="extended" />
        </node>
        <node concept="3oM_SD" id="63qY$oLTd5L" role="1PaTwD">
          <property role="3oM_SC" value="generator" />
        </node>
      </node>
      <node concept="1PaTwC" id="63qY$oLTd4X" role="1PaQFQ">
        <node concept="3oM_SD" id="63qY$oLTd60" role="1PaTwD">
          <property role="3oM_SC" value="call" />
          <node concept="5jKBG" id="63qY$oLTd64" role="lGtFl">
            <ref role="v9R2y" to="6ko9:63qY$oLTaxB" resolve="commonTemplate" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="63qY$oLTd4V" role="lGtFl" />
    </node>
  </node>
</model>

