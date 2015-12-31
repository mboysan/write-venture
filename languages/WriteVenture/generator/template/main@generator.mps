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
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
      </concept>
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396949036126" name="jetbrains.mps.core.xml.structure.XmlCommentLine" flags="nn" index="3o66tx">
        <property id="1622293396949036127" name="text" index="3o66tw" />
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
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
              <property role="3o6i5n" value="TODO: Game Title" />
            </node>
          </node>
          <node concept="2pNNFK" id="CvU6RqV96D" role="3o6s8t">
            <property role="2pNNFO" value="script" />
            <node concept="2pNUuL" id="CvU6RqV96J" role="2pNNFR">
              <property role="2pNUuO" value="src" />
              <node concept="2pMdtt" id="CvU6RqV99x" role="2pMdts">
                <property role="2pMdty" value="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="CvU6RqVuSw" role="3o6s8t" />
        <node concept="2pNNFK" id="LnVkMsWPIG" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="LnVkMsWPIL" role="3o6s8t">
            <property role="2pNNFO" value="h1" />
            <node concept="3o6iSG" id="LnVkMsWPIN" role="3o6s8t">
              <property role="3o6i5n" value="Page Title" />
              <node concept="17Uvod" id="CvU6RqPi$T" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="CvU6RqPi$U" role="3zH0cK">
                  <node concept="3clFbS" id="CvU6RqPi$V" role="2VODD2">
                    <node concept="3clFbF" id="CvU6RqPiDY" role="3cqZAp">
                      <node concept="2OqwBi" id="CvU6RqPt_v" role="3clFbG">
                        <node concept="2OqwBi" id="CvU6RqPj3e" role="2Oq$k0">
                          <node concept="30H73N" id="CvU6RqPiDX" role="2Oq$k0" />
                          <node concept="3TrEf2" id="CvU6RqPtiZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="r532:CvU6RqMOpj" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="CvU6RqPtOr" role="2OqNvi">
                          <ref role="3TsBF5" to="r532:1YiybmvnuPk" resolve="content" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="CvU6RqT1hn" role="3o6s8t">
            <property role="3o6i5n" value="Page Text Content" />
            <node concept="1WS0z7" id="CvU6RqT1nW" role="lGtFl">
              <node concept="3JmXsc" id="CvU6RqT1nZ" role="3Jn$fo">
                <node concept="3clFbS" id="CvU6RqT1o0" role="2VODD2">
                  <node concept="3clFbF" id="CvU6RqT1o6" role="3cqZAp">
                    <node concept="2OqwBi" id="CvU6RqT1o1" role="3clFbG">
                      <node concept="3Tsc0h" id="CvU6RqT1o4" role="2OqNvi">
                        <ref role="3TtcxE" to="r532:1Yiybmvosq5" />
                      </node>
                      <node concept="30H73N" id="CvU6RqT1o5" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="CvU6RqT1yX" role="lGtFl">
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="CvU6RqT1yY" role="3zH0cK">
                <node concept="3clFbS" id="CvU6RqT1yZ" role="2VODD2">
                  <node concept="3cpWs8" id="CvU6RqS8GY" role="3cqZAp">
                    <node concept="3cpWsn" id="CvU6RqS8H1" role="3cpWs9">
                      <property role="TrG5h" value="myContent" />
                      <node concept="17QB3L" id="CvU6RqS8GX" role="1tU5fm" />
                      <node concept="2OqwBi" id="CvU6RqS8Yp" role="33vP2m">
                        <node concept="30H73N" id="CvU6RqS8TG" role="2Oq$k0" />
                        <node concept="3TrcHB" id="CvU6RqSa0u" role="2OqNvi">
                          <ref role="3TsBF5" to="r532:1YiybmvnuPk" resolve="content" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="CvU6RqSbWD" role="3cqZAp">
                    <node concept="3cpWsn" id="CvU6RqSbWG" role="3cpWs9">
                      <property role="TrG5h" value="pTags" />
                      <node concept="17QB3L" id="CvU6RqSbWB" role="1tU5fm" />
                      <node concept="Xl_RD" id="CvU6RqSckK" role="33vP2m">
                        <property role="Xl_RC" value="&lt;p&gt;%s&lt;/p&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="CvU6RqSdu8" role="3cqZAp">
                    <node concept="3cpWsn" id="CvU6RqSdub" role="3cpWs9">
                      <property role="TrG5h" value="brTags" />
                      <node concept="17QB3L" id="CvU6RqSdu6" role="1tU5fm" />
                      <node concept="Xl_RD" id="CvU6RqSe3F" role="33vP2m">
                        <property role="Xl_RC" value="&lt;br/&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="CvU6RqSaj9" role="3cqZAp">
                    <node concept="3clFbS" id="CvU6RqSajb" role="3clFbx">
                      <node concept="3cpWs6" id="CvU6RqSbJe" role="3cqZAp">
                        <node concept="37vLTw" id="CvU6RqSeSz" role="3cqZAk">
                          <ref role="3cqZAo" node="CvU6RqSdub" resolve="brTags" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="CvU6RqSPRh" role="3clFbw">
                      <node concept="3clFbC" id="CvU6RqSQ_W" role="3uHU7B">
                        <node concept="37vLTw" id="CvU6RqSQ1U" role="3uHU7B">
                          <ref role="3cqZAo" node="CvU6RqS8H1" resolve="myContent" />
                        </node>
                        <node concept="10Nm6u" id="CvU6RqSQrC" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="CvU6RqSaJO" role="3uHU7w">
                        <node concept="37vLTw" id="CvU6RqSapx" role="2Oq$k0">
                          <ref role="3cqZAo" node="CvU6RqS8H1" resolve="myContent" />
                        </node>
                        <node concept="liA8E" id="CvU6RqSbxR" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="Xl_RD" id="CvU6RqSbCw" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="CvU6RqSeZw" role="9aQIa">
                      <node concept="3clFbS" id="CvU6RqSeZx" role="9aQI4">
                        <node concept="3cpWs6" id="CvU6RqSfa5" role="3cqZAp">
                          <node concept="2YIFZM" id="CvU6RqSfEQ" role="3cqZAk">
                            <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                            <node concept="37vLTw" id="CvU6RqSfLT" role="37wK5m">
                              <ref role="3cqZAo" node="CvU6RqSbWG" resolve="pTags" />
                            </node>
                            <node concept="37vLTw" id="CvU6RqSg78" role="37wK5m">
                              <ref role="3cqZAo" node="CvU6RqS8H1" resolve="myContent" />
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
          <node concept="2pNNFK" id="CvU6RqTlfu" role="3o6s8t">
            <property role="2pNNFO" value="br" />
          </node>
          <node concept="2pNm8U" id="CvU6RqTmEA" role="3o6s8t">
            <node concept="3o66tx" id="CvU6RqTmWQ" role="3o66t8">
              <property role="3o66tw" value="Choices" />
            </node>
          </node>
          <node concept="3o6iSG" id="CvU6RqTnf9" role="3o6s8t" />
          <node concept="2pNNFK" id="CvU6RqTqYT" role="3o6s8t">
            <property role="2pNNFO" value="form" />
            <node concept="2pNNFK" id="CvU6RqTriH" role="3o6s8t">
              <property role="2pNNFO" value="input" />
              <node concept="2pNUuL" id="CvU6RqTriL" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="CvU6RqTriN" role="2pMdts">
                  <property role="2pMdty" value="radio" />
                </node>
              </node>
              <node concept="2pNUuL" id="CvU6RqTriR" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="CvU6RqTriV" role="2pMdts">
                  <property role="2pMdty" value="choiceRadio" />
                </node>
              </node>
              <node concept="2pNUuL" id="CvU6RqTriZ" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="CvU6RqTrj5" role="2pMdts">
                  <property role="2pMdty" value="pageReference" />
                  <node concept="17Uvod" id="CvU6RqTTWf" role="lGtFl">
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="CvU6RqTTWg" role="3zH0cK">
                      <node concept="3clFbS" id="CvU6RqTTWh" role="2VODD2">
                        <node concept="3cpWs8" id="CvU6RqTW0D" role="3cqZAp">
                          <node concept="3cpWsn" id="CvU6RqTW0G" role="3cpWs9">
                            <property role="TrG5h" value="iPage" />
                            <node concept="3Tqbb2" id="CvU6RqTW0C" role="1tU5fm">
                              <ref role="ehGHo" to="r532:6QXYNUdlu6o" resolve="IPage" />
                            </node>
                            <node concept="2OqwBi" id="CvU6RqTW_H" role="33vP2m">
                              <node concept="30H73N" id="CvU6RqTWng" role="2Oq$k0" />
                              <node concept="3TrEf2" id="CvU6RqUpfw" role="2OqNvi">
                                <ref role="3Tt5mk" to="r532:6QXYNUdkKwy" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="CvU6RqTXTs" role="3cqZAp">
                          <node concept="3clFbS" id="CvU6RqTXTu" role="3clFbx">
                            <node concept="3cpWs8" id="CvU6RqTZp2" role="3cqZAp">
                              <node concept="3cpWsn" id="CvU6RqTZp5" role="3cpWs9">
                                <property role="TrG5h" value="nextPageRef" />
                                <node concept="3Tqbb2" id="CvU6RqTZp1" role="1tU5fm">
                                  <ref role="ehGHo" to="r532:6QXYNUdlu86" resolve="PageReference" />
                                </node>
                                <node concept="10QFUN" id="CvU6RqU003" role="33vP2m">
                                  <node concept="3Tqbb2" id="CvU6RqU001" role="10QFUM">
                                    <ref role="ehGHo" to="r532:6QXYNUdlu86" resolve="PageReference" />
                                  </node>
                                  <node concept="37vLTw" id="CvU6RqU07b" role="10QFUP">
                                    <ref role="3cqZAo" node="CvU6RqTW0G" resolve="iPage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="CvU6RqU0lM" role="3cqZAp">
                              <node concept="2OqwBi" id="CvU6RqU1om" role="3cqZAk">
                                <node concept="2OqwBi" id="CvU6RqU0I$" role="2Oq$k0">
                                  <node concept="37vLTw" id="CvU6RqU0$x" role="2Oq$k0">
                                    <ref role="3cqZAo" node="CvU6RqTZp5" resolve="nextPageRef" />
                                  </node>
                                  <node concept="3TrEf2" id="CvU6RqU126" role="2OqNvi">
                                    <ref role="3Tt5mk" to="r532:6QXYNUdlu8P" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="CvU6RqU1F5" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CvU6RqTY7d" role="3clFbw">
                            <node concept="37vLTw" id="CvU6RqTXZO" role="2Oq$k0">
                              <ref role="3cqZAo" node="CvU6RqTW0G" resolve="iPage" />
                            </node>
                            <node concept="1mIQ4w" id="CvU6RqTYqm" role="2OqNvi">
                              <node concept="chp4Y" id="CvU6RqTYx6" role="cj9EA">
                                <ref role="cht4Q" to="r532:6QXYNUdlu86" resolve="PageReference" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="CvU6RqU1Qn" role="9aQIa">
                            <node concept="3clFbS" id="CvU6RqU1Qo" role="9aQI4">
                              <node concept="3cpWs8" id="CvU6RqU2gH" role="3cqZAp">
                                <node concept="3cpWsn" id="CvU6RqU2gK" role="3cpWs9">
                                  <property role="TrG5h" value="nextPageActual" />
                                  <node concept="3Tqbb2" id="CvU6RqU2gG" role="1tU5fm">
                                    <ref role="ehGHo" to="r532:1Yiybmvnja3" resolve="Page" />
                                  </node>
                                  <node concept="10QFUN" id="CvU6RqU3c6" role="33vP2m">
                                    <node concept="3Tqbb2" id="CvU6RqU3c4" role="10QFUM">
                                      <ref role="ehGHo" to="r532:1Yiybmvnja3" resolve="Page" />
                                    </node>
                                    <node concept="37vLTw" id="CvU6RqU3kQ" role="10QFUP">
                                      <ref role="3cqZAo" node="CvU6RqTW0G" resolve="iPage" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="CvU6RqU3AH" role="3cqZAp">
                                <node concept="2OqwBi" id="CvU6RqU4iD" role="3cqZAk">
                                  <node concept="37vLTw" id="CvU6RqU3SL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="CvU6RqU2gK" resolve="nextPageActual" />
                                  </node>
                                  <node concept="3TrcHB" id="CvU6RqU4xv" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
              </node>
              <node concept="3o6iSG" id="CvU6RqTrjd" role="3o6s8t">
                <property role="3o6i5n" value="Choice Text Content" />
                <node concept="1WS0z7" id="CvU6RqTAmU" role="lGtFl">
                  <node concept="3JmXsc" id="CvU6RqTAmX" role="3Jn$fo">
                    <node concept="3clFbS" id="CvU6RqTAmY" role="2VODD2">
                      <node concept="3clFbF" id="CvU6RqTAn4" role="3cqZAp">
                        <node concept="2OqwBi" id="CvU6RqTAmZ" role="3clFbG">
                          <node concept="3Tsc0h" id="CvU6RqTAn2" role="2OqNvi">
                            <ref role="3TtcxE" to="r532:1YiybmvosWN" />
                          </node>
                          <node concept="30H73N" id="CvU6RqTAn3" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="CvU6RqTA_h" role="lGtFl">
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="CvU6RqTA_i" role="3zH0cK">
                    <node concept="3clFbS" id="CvU6RqTA_j" role="2VODD2">
                      <node concept="3cpWs8" id="CvU6RqTANh" role="3cqZAp">
                        <node concept="3cpWsn" id="CvU6RqTANi" role="3cpWs9">
                          <property role="TrG5h" value="myContent" />
                          <node concept="17QB3L" id="CvU6RqTANj" role="1tU5fm" />
                          <node concept="3K4zz7" id="CvU6RqUOqY" role="33vP2m">
                            <node concept="Xl_RD" id="CvU6RqUOC8" role="3K4E3e">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="CvU6RqUOUV" role="3K4GZi">
                              <node concept="30H73N" id="CvU6RqUOLR" role="2Oq$k0" />
                              <node concept="3TrcHB" id="CvU6RqUQ1G" role="2OqNvi">
                                <ref role="3TsBF5" to="r532:1YiybmvnuPk" resolve="content" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="CvU6RqUNZT" role="3K4Cdx">
                              <node concept="10Nm6u" id="CvU6RqUOf2" role="3uHU7w" />
                              <node concept="2OqwBi" id="CvU6RqTANk" role="3uHU7B">
                                <node concept="30H73N" id="CvU6RqTANl" role="2Oq$k0" />
                                <node concept="3TrcHB" id="CvU6RqTANm" role="2OqNvi">
                                  <ref role="3TsBF5" to="r532:1YiybmvnuPk" resolve="content" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="CvU6RqTANr" role="3cqZAp">
                        <node concept="3cpWsn" id="CvU6RqTANs" role="3cpWs9">
                          <property role="TrG5h" value="brTags" />
                          <node concept="17QB3L" id="CvU6RqTANt" role="1tU5fm" />
                          <node concept="Xl_RD" id="CvU6RqTANu" role="33vP2m">
                            <property role="Xl_RC" value="%s&lt;br/&gt;" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="CvU6RqTKbq" role="3cqZAp">
                        <node concept="2YIFZM" id="CvU6RqTKr8" role="3cqZAk">
                          <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                          <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <node concept="37vLTw" id="CvU6RqTKM8" role="37wK5m">
                            <ref role="3cqZAo" node="CvU6RqTANs" resolve="brTags" />
                          </node>
                          <node concept="37vLTw" id="CvU6RqTL2K" role="37wK5m">
                            <ref role="3cqZAo" node="CvU6RqTANi" resolve="myContent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="CvU6RqUdIl" role="lGtFl">
                <node concept="3JmXsc" id="CvU6RqUdIt" role="3Jn$fo">
                  <node concept="3clFbS" id="CvU6RqUdI_" role="2VODD2">
                    <node concept="3clFbF" id="CvU6RqUe3v" role="3cqZAp">
                      <node concept="2OqwBi" id="CvU6RqUehU" role="3clFbG">
                        <node concept="30H73N" id="CvU6RqUe3u" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="CvU6RqUN0U" role="2OqNvi">
                          <ref role="3TtcxE" to="r532:1YiybmvosXp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="CvU6RqTri_" role="2pNNFR">
              <property role="2pNUuO" value="action" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="CvU6RqVtZP" role="3o6s8t" />
        <node concept="3o6iSG" id="CvU6RqVurW" role="3o6s8t" />
        <node concept="2pNNFK" id="CvU6RqV9_F" role="3o6s8t">
          <property role="2pNNFO" value="script" />
          <node concept="3o6iSG" id="CvU6RqVa1N" role="3o6s8t">
            <property role="3o6i5n" value="$(document).ready(function(){" />
          </node>
          <node concept="3o6iSG" id="CvU6RqVa1T" role="3o6s8t">
            <property role="3o6i5n" value="});" />
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
    <node concept="17Uvod" id="CvU6RqPJAK" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="CvU6RqPJAL" role="3zH0cK">
        <node concept="3clFbS" id="CvU6RqPJAM" role="2VODD2">
          <node concept="3clFbF" id="CvU6RqPJHy" role="3cqZAp">
            <node concept="3cpWs3" id="CvU6RqPKRe" role="3clFbG">
              <node concept="Xl_RD" id="CvU6RqPKXn" role="3uHU7B">
                <property role="Xl_RC" value="PageGenerated_" />
              </node>
              <node concept="2OqwBi" id="CvU6RqPJMo" role="3uHU7w">
                <node concept="30H73N" id="CvU6RqPJHx" role="2Oq$k0" />
                <node concept="3TrcHB" id="CvU6RqPK2h" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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

