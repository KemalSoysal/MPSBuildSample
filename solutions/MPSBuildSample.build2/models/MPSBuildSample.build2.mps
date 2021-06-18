<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90b6ddb1-0f54-46c3-a8ac-28ea608b271f(MPSBuildSample.build2)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="63qY$oLSORj">
    <property role="TrG5h" value="newlanguageone" />
    <property role="2DA0ip" value="../../build2/newlanguageone" />
    <node concept="10PD9b" id="63qY$oLSORk" role="10PD9s" />
    <node concept="3b7kt6" id="63qY$oLSORl" role="10PD9s" />
    <node concept="398rNT" id="63qY$oLSP5V" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="63qY$oLSP69" role="398pKh">
        <node concept="2Ry0Ak" id="63qY$oLSP6d" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="63qY$oLSP6g" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="63qY$oLSP6j" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="63qY$oLSP6m" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="63qY$oLSP6p" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="63qY$oLSP6u" role="2Ry0An">
                    <property role="2Ry0Am" value="Applications" />
                    <node concept="2Ry0Ak" id="63qY$oLSP6z" role="2Ry0An">
                      <property role="2Ry0Am" value="MPS 2021.1.app" />
                      <node concept="2Ry0Ak" id="63qY$oLSUFZ" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="63qY$oLTaux" role="1l3spd">
      <property role="TrG5h" value="mps.project.root" />
      <node concept="55IIr" id="63qY$oLTauI" role="398pKh">
        <node concept="2Ry0Ak" id="63qY$oLTauL" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="63qY$oLTauO" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="63qY$oLSORn" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="63qY$oLSORo" role="2JcizS">
        <ref role="398BVh" node="63qY$oLSP5V" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="63qY$oLSORH" role="1l3spN">
      <node concept="m$_wl" id="63qY$oLSX_C" role="39821P">
        <ref role="m_rDy" node="63qY$oLSORw" resolve="NewLanguagePlugin" />
        <node concept="pUk6x" id="63qY$oLSX_N" role="pUk7w" />
      </node>
      <node concept="3981dG" id="63qY$oLSORI" role="39821P">
        <node concept="398223" id="63qY$oLT0t$" role="39821P">
          <node concept="3_J27D" id="63qY$oLT0tA" role="Nbhlr">
            <node concept="3Mxwew" id="63qY$oLT0tL" role="3MwsjC">
              <property role="3MwjfP" value="newlanguage" />
            </node>
          </node>
          <node concept="2HvfSZ" id="63qY$oLSX_Q" role="39821P">
            <node concept="55IIr" id="2LI9QZ2xHep" role="2HvfZ0">
              <node concept="2Ry0Ak" id="2LI9QZ2xHet" role="iGT6I">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="2LI9QZ2xHew" role="2Ry0An">
                  <property role="2Ry0Am" value="artifacts" />
                  <node concept="2Ry0Ak" id="2LI9QZ2xHez" role="2Ry0An">
                    <property role="2Ry0Am" value="newlanguageone" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="63qY$oLSORJ" role="Nbhlr">
          <node concept="3Mxwew" id="63qY$oLSORK" role="3MwsjC">
            <property role="3MwjfP" value="NewLanguagePlugin.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="63qY$oLSORw" role="3989C9">
      <property role="m$_wk" value="NewLanguagePlugin" />
      <node concept="3_J27D" id="63qY$oLSORx" role="m$_yQ">
        <node concept="3Mxwew" id="63qY$oLSORy" role="3MwsjC">
          <property role="3MwjfP" value="NewLanguagePlugin" />
        </node>
      </node>
      <node concept="3_J27D" id="63qY$oLSORz" role="m$_w8">
        <node concept="3Mxwew" id="63qY$oLSOR$" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$_yB" id="2LI9QZ2xHeg" role="m$_yh">
        <ref role="m$_yA" node="63qY$oLSORu" resolve="NewLanguage" />
      </node>
      <node concept="m$_yC" id="63qY$oLSORA" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="63qY$oLSORB" role="m_cZH">
        <node concept="3Mxwew" id="63qY$oLSORC" role="3MwsjC">
          <property role="3MwjfP" value="newlanguage" />
        </node>
      </node>
      <node concept="2pNNFK" id="63qY$oLSORD" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="63qY$oLSORE" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="63qY$oLSORu" role="3989C9">
      <property role="TrG5h" value="NewLanguage" />
      <property role="3LESm3" value="d618b2ee-7fbc-42ea-89bb-22cbbed021b8" />
      <node concept="398BVA" id="63qY$oLTauX" role="3LF7KH">
        <ref role="398BVh" node="63qY$oLTaux" resolve="mps.project.root" />
        <node concept="2Ry0Ak" id="63qY$oLTav2" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="63qY$oLTav3" role="2Ry0An">
            <property role="2Ry0Am" value="NewLanguage" />
            <node concept="2Ry0Ak" id="63qY$oLTav4" role="2Ry0An">
              <property role="2Ry0Am" value="NewLanguage.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="63qY$oLSORR" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="63qY$oLSORS" role="1HemKq">
          <node concept="398BVA" id="63qY$oLTavd" role="3LXTmr">
            <ref role="398BVh" node="63qY$oLTaux" resolve="mps.project.root" />
            <node concept="2Ry0Ak" id="63qY$oLTavi" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="63qY$oLTavj" role="2Ry0An">
                <property role="2Ry0Am" value="NewLanguage" />
                <node concept="2Ry0Ak" id="63qY$oLTavk" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="63qY$oLSORT" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1yeLz9" id="63qY$oLSORU" role="1TViLv">
        <property role="TrG5h" value="NewLanguage.generator" />
        <property role="3LESm3" value="dbc90be1-4127-4cd7-8305-26e4113cd97a" />
        <node concept="1BupzO" id="63qY$oLSOS0" role="3bR31x">
          <property role="3ZfqAx" value="generator/templates" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="63qY$oLTawC" role="1HemKq">
            <node concept="398BVA" id="63qY$oLTawz" role="3LXTmr">
              <ref role="398BVh" node="63qY$oLTaux" resolve="mps.project.root" />
              <node concept="2Ry0Ak" id="63qY$oLTaw$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="63qY$oLTaw_" role="2Ry0An">
                  <property role="2Ry0Am" value="NewLanguage" />
                  <node concept="2Ry0Ak" id="63qY$oLTawA" role="2Ry0An">
                    <property role="2Ry0Am" value="generator" />
                    <node concept="2Ry0Ak" id="63qY$oLTawB" role="2Ry0An">
                      <property role="2Ry0Am" value="templates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="63qY$oLTawD" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="63qY$oLSZ1H" role="3bR31x">
        <node concept="3LXTmp" id="63qY$oLSZ1I" role="3rtmxm">
          <node concept="398BVA" id="63qY$oLTavs" role="3LXTmr">
            <ref role="398BVh" node="63qY$oLTaux" resolve="mps.project.root" />
            <node concept="2Ry0Ak" id="63qY$oLTavw" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="63qY$oLTavx" role="2Ry0An">
                <property role="2Ry0Am" value="NewLanguage" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="63qY$oLSZ1N" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="63qY$oLTlPL">
    <property role="TrG5h" value="newlanguagetwo" />
    <property role="2DA0ip" value="../../build2/newlanguagetwo" />
    <node concept="10PD9b" id="63qY$oLTlPM" role="10PD9s" />
    <node concept="3b7kt6" id="63qY$oLTlPN" role="10PD9s" />
    <node concept="398rNT" id="63qY$oLTlPO" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="63qY$oLTlPP" role="398pKh">
        <node concept="2Ry0Ak" id="63qY$oLTlPQ" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="63qY$oLTlPR" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="63qY$oLTlPS" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="63qY$oLTlPT" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="63qY$oLTlPU" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="63qY$oLTlPV" role="2Ry0An">
                    <property role="2Ry0Am" value="Applications" />
                    <node concept="2Ry0Ak" id="63qY$oLTlPW" role="2Ry0An">
                      <property role="2Ry0Am" value="MPS 2021.1.app" />
                      <node concept="2Ry0Ak" id="63qY$oLTlPX" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="63qY$oLTlPY" role="1l3spd">
      <property role="TrG5h" value="mps.project.root" />
      <node concept="55IIr" id="63qY$oLTlPZ" role="398pKh">
        <node concept="2Ry0Ak" id="63qY$oLTlQ0" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="63qY$oLTlQ1" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="63qY$oLTlQ2" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="63qY$oLTlQ3" role="2JcizS">
        <ref role="398BVh" node="63qY$oLTlPO" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="63qY$oLTlSJ" role="1l3spa">
      <ref role="1l3spb" node="63qY$oLSORj" resolve="newlanguageone" />
      <node concept="55IIr" id="63qY$oLTlSQ" role="2JcizS">
        <node concept="2Ry0Ak" id="63qY$oLTlST" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="63qY$oLTlSW" role="2Ry0An">
            <property role="2Ry0Am" value="newlanguageone" />
            <node concept="2Ry0Ak" id="63qY$oLTlSZ" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="63qY$oLTlT2" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="63qY$oLTvHv" role="2Ry0An">
                  <property role="2Ry0Am" value="newlanguageone" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="63qY$oLTlQ4" role="1l3spN">
      <node concept="m$_wl" id="63qY$oLTlQk" role="39821P">
        <ref role="m_rDy" node="63qY$oLTlRa" resolve="NewLanguage2Plugin" />
        <node concept="pUk6x" id="63qY$oLTlQl" role="pUk7w" />
      </node>
      <node concept="3981dG" id="63qY$oLTlQm" role="39821P">
        <node concept="398223" id="63qY$oLTlQn" role="39821P">
          <node concept="3_J27D" id="63qY$oLTlQo" role="Nbhlr">
            <node concept="3Mxwew" id="63qY$oLTlQp" role="3MwsjC">
              <property role="3MwjfP" value="newlanguage2" />
            </node>
          </node>
          <node concept="2HvfSZ" id="63qY$oLTlQq" role="39821P">
            <node concept="55IIr" id="63qY$oLTlQr" role="2HvfZ0">
              <node concept="2Ry0Ak" id="63qY$oLTx8N" role="iGT6I">
                <property role="2Ry0Am" value="build" />
                <node concept="2Ry0Ak" id="63qY$oLTx8Q" role="2Ry0An">
                  <property role="2Ry0Am" value="artifacts" />
                  <node concept="2Ry0Ak" id="63qY$oLTx8T" role="2Ry0An">
                    <property role="2Ry0Am" value="newlanguagetwo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="63qY$oLTlQx" role="Nbhlr">
          <node concept="3Mxwew" id="63qY$oLTlQy" role="3MwsjC">
            <property role="3MwjfP" value="NewLanguage2Plugin.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="63qY$oLTlRa" role="3989C9">
      <property role="m$_wk" value="NewLanguage2Plugin" />
      <node concept="3_J27D" id="63qY$oLTlRb" role="m$_yQ">
        <node concept="3Mxwew" id="63qY$oLTlRc" role="3MwsjC">
          <property role="3MwjfP" value="NewLanguage2Plugin" />
        </node>
      </node>
      <node concept="3_J27D" id="63qY$oLTlRd" role="m_cZH">
        <node concept="3Mxwew" id="63qY$oLTlRe" role="3MwsjC">
          <property role="3MwjfP" value="newlanguage2" />
        </node>
      </node>
      <node concept="3_J27D" id="63qY$oLTlRf" role="m$_w8">
        <node concept="3Mxwew" id="63qY$oLTlRg" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="63qY$oLTlRh" role="m$_yh">
        <ref role="m$f5T" node="63qY$oLTlRj" resolve="NewLanguage2" />
      </node>
      <node concept="m$_yC" id="63qY$oLTlTa" role="m$_yJ">
        <ref role="m$_y1" node="63qY$oLSORw" resolve="NewLanguagePlugin" />
      </node>
    </node>
    <node concept="2G$12M" id="63qY$oLTlRj" role="3989C9">
      <property role="TrG5h" value="NewLanguage2" />
      <node concept="1E1JtD" id="63qY$oLTlRk" role="2G$12L">
        <property role="TrG5h" value="NewLanguage2" />
        <property role="3LESm3" value="80bccf87-4cec-4f84-9c73-d32323d2a16c" />
        <node concept="398BVA" id="63qY$oLTlRl" role="3LF7KH">
          <ref role="398BVh" node="63qY$oLTlPY" resolve="mps.project.root" />
          <node concept="2Ry0Ak" id="63qY$oLTlRm" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="63qY$oLTlRn" role="2Ry0An">
              <property role="2Ry0Am" value="NewLanguage2" />
              <node concept="2Ry0Ak" id="63qY$oLTlRo" role="2Ry0An">
                <property role="2Ry0Am" value="NewLanguage2.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="63qY$oLTlRp" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="63qY$oLTlRq" role="1HemKq">
            <node concept="398BVA" id="63qY$oLTlRr" role="3LXTmr">
              <ref role="398BVh" node="63qY$oLTlPY" resolve="mps.project.root" />
              <node concept="2Ry0Ak" id="63qY$oLTlRs" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="63qY$oLTlRt" role="2Ry0An">
                  <property role="2Ry0Am" value="NewLanguage2" />
                  <node concept="2Ry0Ak" id="63qY$oLTlRu" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="63qY$oLTlRv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="63qY$oLTlRy" role="1TViLv">
          <property role="TrG5h" value="NewLanguage2.generator" />
          <property role="3LESm3" value="c3c7f71a-c093-43ab-a156-295cebcabd12" />
          <node concept="1BupzO" id="63qY$oLTlRz" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="63qY$oLTlR$" role="1HemKq">
              <node concept="398BVA" id="63qY$oLTlR_" role="3LXTmr">
                <ref role="398BVh" node="63qY$oLTlPY" resolve="mps.project.root" />
                <node concept="2Ry0Ak" id="63qY$oLTlRA" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="63qY$oLTlRB" role="2Ry0An">
                    <property role="2Ry0Am" value="NewLanguage2" />
                    <node concept="2Ry0Ak" id="63qY$oLTlRC" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="63qY$oLTlRD" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="63qY$oLTlRE" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="63qY$oLTlUT" role="3bR37C">
            <node concept="3bR9La" id="63qY$oLTlUU" role="1SiIV1">
              <ref role="3bR37D" node="63qY$oLSORU" resolve="NewLanguage.generator" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="63qY$oLTlRH" role="3bR31x">
          <node concept="3LXTmp" id="63qY$oLTlRI" role="3rtmxm">
            <node concept="398BVA" id="63qY$oLTlRJ" role="3LXTmr">
              <ref role="398BVh" node="63qY$oLTlPY" resolve="mps.project.root" />
              <node concept="2Ry0Ak" id="63qY$oLTlRK" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="63qY$oLTlRL" role="2Ry0An">
                  <property role="2Ry0Am" value="NewLanguage2" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="63qY$oLTlRM" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="63qY$oLTlUR" role="3bR37C">
          <node concept="1Busua" id="63qY$oLTlUS" role="1SiIV1">
            <ref role="1Busuk" node="63qY$oLSORu" resolve="NewLanguage" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

