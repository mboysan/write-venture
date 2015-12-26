<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:931294d0-b38a-4592-958f-683f3676d58a(WriteVenture.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="0cab29aa-d12e-4109-be7c-f736bee599de" name="WriteVenture" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="r532" ref="r:25102c81-2b1c-4a6c-9c6f-6a8068729a13(WriteVenture.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
      </concept>
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4DZSMmgOEO2">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="LnVkMsWXMB" role="3lj3bC">
      <ref role="30HIoZ" to="r532:1Yiybmvnja3" resolve="Page" />
      <ref role="3lhOvi" node="LnVkMsWPzC" resolve="PageGenerated" />
    </node>
    <node concept="1puMqW" id="LnVkMsX6yb" role="1pvy6N">
      <ref role="1puQsG" node="LnVkMsX5Xb" resolve="XmlToHtmlConverterScript" />
    </node>
    <node concept="1puMqW" id="LnVkMsX6yP" role="1pvy6N">
      <ref role="1puQsG" node="LnVkMsX6yJ" resolve="MoveGeneratedSourcesScript" />
    </node>
  </node>
  <node concept="2pMbU2" id="LnVkMsWPzC">
    <property role="TrG5h" value="PageGenerated" />
    <node concept="3rIKKV" id="LnVkMsWPzD" role="2pMbU3">
      <node concept="2pNNFK" id="LnVkMsWPIb" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="LnVkMsWPIx" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="LnVkMsWPIz" role="3o6s8t">
            <property role="2pNNFO" value="title" />
            <node concept="3o6iSG" id="LnVkMsWPI_" role="3o6s8t">
              <property role="3o6i5n" value="Hello World" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="LnVkMsWPIG" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="LnVkMsWPIL" role="3o6s8t">
            <property role="2pNNFO" value="h1" />
            <node concept="3o6iSG" id="LnVkMsWPIN" role="3o6s8t">
              <property role="3o6i5n" value="My Title H1" />
            </node>
          </node>
          <node concept="2pNNFK" id="LnVkMsWPIT" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="3o6iSG" id="LnVkMsWPIX" role="3o6s8t">
              <property role="3o6i5n" value="My first paragraph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="LnVkMsWPzI" role="2pNm8Q">
        <node concept="29q25o" id="LnVkMsWPI9" role="BGLLu">
          <property role="29q25t" value="html" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="LnVkMsWPzF" role="lGtFl">
      <ref role="n9lRv" to="r532:1Yiybmvnja3" resolve="Page" />
    </node>
  </node>
  <node concept="1pmfR0" id="LnVkMsX5Xb">
    <property role="TrG5h" value="XmlToHtmlConverterScript" />
    <property role="3GE5qa" value="scripts" />
    <node concept="1pplIY" id="LnVkMsX5Xc" role="1pqMTA">
      <node concept="3clFbS" id="LnVkMsX5Xd" role="2VODD2" />
    </node>
  </node>
  <node concept="1pmfR0" id="LnVkMsX6yJ">
    <property role="3GE5qa" value="scripts" />
    <property role="TrG5h" value="MoveGeneratedSourcesScript" />
    <node concept="1pplIY" id="LnVkMsX6yK" role="1pqMTA">
      <node concept="3clFbS" id="LnVkMsX6yL" role="2VODD2" />
    </node>
  </node>
</model>

