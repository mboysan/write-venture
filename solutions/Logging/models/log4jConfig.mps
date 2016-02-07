<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24b7444a-25ba-45dd-90f7-1cf58e3bca01(log4jConfig)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="rml1" ref="25799d42-151f-49cf-a014-58d753dd6d86/f:java_stub#25799d42-151f-49cf-a014-58d753dd6d86#org.apache.logging.log4j(ExternalLibs/org.apache.logging.log4j@java_stub)" />
    <import index="7uag" ref="25799d42-151f-49cf-a014-58d753dd6d86/f:java_stub#25799d42-151f-49cf-a014-58d753dd6d86#org.apache.logging.log4j.core.config(ExternalLibs/org.apache.logging.log4j.core.config@java_stub)" />
    <import index="ov6g" ref="25799d42-151f-49cf-a014-58d753dd6d86/f:java_stub#25799d42-151f-49cf-a014-58d753dd6d86#org.apache.logging.log4j.core(ExternalLibs/org.apache.logging.log4j.core@java_stub)" />
    <import index="9gnx" ref="25799d42-151f-49cf-a014-58d753dd6d86/f:java_stub#25799d42-151f-49cf-a014-58d753dd6d86#org.apache.logging.log4j.core.appender(ExternalLibs/org.apache.logging.log4j.core.appender@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="4jcw" ref="25799d42-151f-49cf-a014-58d753dd6d86/f:java_stub#25799d42-151f-49cf-a014-58d753dd6d86#org.apache.logging.log4j.core.layout(ExternalLibs/org.apache.logging.log4j.core.layout@java_stub)" />
    <import index="595t" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.nio.charset(JDK/java.nio.charset@java_stub)" />
    <import index="22fg" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
    <import index="koj2" ref="25799d42-151f-49cf-a014-58d753dd6d86/f:java_stub#25799d42-151f-49cf-a014-58d753dd6d86#org.apache.logging.log4j.message(ExternalLibs/org.apache.logging.log4j.message@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6Lb$BtWl5Hc">
    <property role="TrG5h" value="LoggingConfiguration" />
    <node concept="2tJIrI" id="6Lb$BtWl5H$" role="jymVt" />
    <node concept="Wx3nA" id="6Lb$BtWl6fx" role="jymVt">
      <property role="TrG5h" value="PATTERN_LAYOUT" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="1k3BzRHoXq1" role="1tU5fm" />
      <node concept="Xl_RD" id="6Lb$BtWl6fz" role="33vP2m">
        <property role="Xl_RC" value="[%d] [%t] [%-5level] - %msg (%logger{1}:%L) %n%throwable" />
      </node>
      <node concept="3Tm1VV" id="6Lb$BtWl6f$" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="19VkI1ukpNS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PATTERN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="19VkI1ukpFu" role="1B3o_S" />
      <node concept="17QB3L" id="19VkI1ukpNQ" role="1tU5fm" />
      <node concept="Xl_RD" id="19VkI1ukpX7" role="33vP2m">
        <property role="Xl_RC" value="%d{yyyy-mm-dd HH:mm:ss.SSS} | %-5level | %t | %logger{36} | %msg%n" />
      </node>
    </node>
    <node concept="Wx3nA" id="19VkI1um26J" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="LOG_FILE_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="19VkI1um1Vm" role="1B3o_S" />
      <node concept="17QB3L" id="19VkI1um26H" role="1tU5fm" />
      <node concept="3cpWs3" id="7RA2VN5yocH" role="33vP2m">
        <node concept="2OqwBi" id="7RA2VN5yocJ" role="3uHU7B">
          <node concept="2YIFZM" id="7RA2VN5yocK" role="2Oq$k0">
            <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
            <ref role="37wK5l" to="msyo:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
          </node>
          <node concept="liA8E" id="7RA2VN5yocL" role="2OqNvi">
            <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
            <node concept="Xl_RD" id="7RA2VN5yocM" role="37wK5m">
              <property role="Xl_RC" value="${mps_project}" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="7RA2VN5yocI" role="3uHU7w">
          <property role="Xl_RC" value="/logs/" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="19VkI1um5Iw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="LOG_FILE_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="19VkI1um5xq" role="1B3o_S" />
      <node concept="17QB3L" id="19VkI1um5Iu" role="1tU5fm" />
      <node concept="Xl_RD" id="19VkI1um5Yf" role="33vP2m">
        <property role="Xl_RC" value="mps_logs.log" />
      </node>
    </node>
    <node concept="2tJIrI" id="12Dw5BPspD7" role="jymVt" />
    <node concept="Wx3nA" id="19VkI1ub1xd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="LOGGER" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="19VkI1ub1rd" role="1B3o_S" />
      <node concept="3uibUv" id="3W6YhmtC$Nc" role="1tU5fm">
        <ref role="3uigEE" to="rml1:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="2tJIrI" id="19VkI1ub1ll" role="jymVt" />
    <node concept="1Pe0a1" id="19VkI1uamEO" role="jymVt">
      <node concept="3clFbS" id="19VkI1uamEQ" role="1Pe0a2">
        <node concept="3clFbF" id="19VkI1uamL4" role="3cqZAp">
          <node concept="2YIFZM" id="3W6YhmtDPzO" role="3clFbG">
            <ref role="37wK5l" to="7uag:~ConfigurationFactory.setConfigurationFactory(org.apache.logging.log4j.core.config.ConfigurationFactory):void" resolve="setConfigurationFactory" />
            <ref role="1Pybhc" to="7uag:~ConfigurationFactory" resolve="ConfigurationFactory" />
            <node concept="2ShNRf" id="3W6YhmtDPzP" role="37wK5m">
              <node concept="HV5vD" id="3W6YhmtDPIT" role="2ShVmc">
                <ref role="HV5vE" node="19VkI1ualMt" resolve="LoggingConfiguration.Log4j2ConfigurationFactory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19VkI1uam$D" role="jymVt" />
    <node concept="2YIFZL" id="6Lb$BtWl6fP" role="jymVt">
      <property role="TrG5h" value="configure" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3clFbS" id="6Lb$BtWl6fQ" role="3clF47" />
      <node concept="3Tm1VV" id="6Lb$BtWl6fR" role="1B3o_S" />
      <node concept="3cqZAl" id="6Lb$BtWl6fS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="19VkI1u8esT" role="jymVt" />
    <node concept="312cEu" id="19VkI1ualMt" role="jymVt">
      <property role="TrG5h" value="Log4j2ConfigurationFactory" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="19VkI1ualMv" role="1B3o_S" />
      <node concept="3uibUv" id="3W6YhmtDPN6" role="1zkMxy">
        <ref role="3uigEE" to="7uag:~ConfigurationFactory" resolve="ConfigurationFactory" />
      </node>
      <node concept="3clFb_" id="19VkI1ualMx" role="jymVt">
        <property role="TrG5h" value="getSupportedTypes" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="19VkI1ualMy" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="19VkI1ualMz" role="3clF47">
          <node concept="3cpWs6" id="19VkI1ualM$" role="3cqZAp">
            <node concept="10Nm6u" id="19VkI1ualM_" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tmbuc" id="19VkI1ualMA" role="1B3o_S" />
        <node concept="10Q1$e" id="19VkI1ualMC" role="3clF45">
          <node concept="17QB3L" id="1k3BzRHoXQn" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFb_" id="19VkI1ualMD" role="jymVt">
        <property role="TrG5h" value="getConfiguration" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="19VkI1ualME" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="19VkI1ualMF" role="3clF46">
          <property role="TrG5h" value="source" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3W6YhmtDPQ8" role="1tU5fm">
            <ref role="3uigEE" to="7uag:~ConfigurationSource" resolve="ConfigurationSource" />
          </node>
        </node>
        <node concept="3clFbS" id="19VkI1ualMH" role="3clF47">
          <node concept="3cpWs6" id="19VkI1ualMI" role="3cqZAp">
            <node concept="2ShNRf" id="19VkI1ualMX" role="3cqZAk">
              <node concept="1pGfFk" id="19VkI1ualMY" role="2ShVmc">
                <ref role="37wK5l" node="19VkI1uadK5" resolve="LoggingConfiguration.Log4j2Configuration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="19VkI1ualMK" role="1B3o_S" />
        <node concept="3uibUv" id="3W6YhmtDFvM" role="3clF45">
          <ref role="3uigEE" to="7uag:~Configuration" resolve="Configuration" />
        </node>
      </node>
      <node concept="3clFb_" id="19VkI1ualMM" role="jymVt">
        <property role="TrG5h" value="getConfiguration" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="19VkI1ualMN" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="19VkI1ualMO" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="1k3BzRHoXSQ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="19VkI1ualMQ" role="3clF46">
          <property role="TrG5h" value="configLocation" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="19VkI1ualMR" role="1tU5fm">
            <ref role="3uigEE" to="22fg:~URI" resolve="URI" />
          </node>
        </node>
        <node concept="3clFbS" id="19VkI1ualMS" role="3clF47">
          <node concept="3cpWs6" id="19VkI1ualMT" role="3cqZAp">
            <node concept="2ShNRf" id="19VkI1ualMZ" role="3cqZAk">
              <node concept="1pGfFk" id="19VkI1ualN0" role="2ShVmc">
                <ref role="37wK5l" node="19VkI1uadK5" resolve="LoggingConfiguration.Log4j2Configuration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="19VkI1ualMV" role="1B3o_S" />
        <node concept="3uibUv" id="3W6YhmtDF_g" role="3clF45">
          <ref role="3uigEE" to="7uag:~Configuration" resolve="Configuration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19VkI1u8epy" role="jymVt" />
    <node concept="312cEu" id="19VkI1uadK1" role="jymVt">
      <property role="TrG5h" value="Log4j2Configuration" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="19VkI1uadK3" role="1B3o_S" />
      <node concept="3uibUv" id="3W6YhmtDFC9" role="1zkMxy">
        <ref role="3uigEE" to="7uag:~DefaultConfiguration" resolve="DefaultConfiguration" />
      </node>
      <node concept="3clFbW" id="19VkI1uadK5" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="19VkI1uadK6" role="3clF45" />
        <node concept="3clFbS" id="19VkI1uadK7" role="3clF47">
          <node concept="3clFbF" id="19VkI1uadK8" role="3cqZAp">
            <node concept="1rXfSq" id="19VkI1uadK9" role="3clFbG">
              <ref role="37wK5l" to="7uag:~AbstractConfiguration.setName(java.lang.String):void" resolve="setName" />
              <node concept="Xl_RD" id="19VkI1uadKa" role="37wK5m">
                <property role="Xl_RC" value="app-log4j2" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="19VkI1uadLM" role="3cqZAp">
            <node concept="3SKdUq" id="19VkI1uadLL" role="3SKWNk">
              <property role="3SKdUp" value="MARKER" />
            </node>
          </node>
          <node concept="3cpWs8" id="19VkI1ukqrP" role="3cqZAp">
            <node concept="3cpWsn" id="19VkI1ukqrQ" role="3cpWs9">
              <property role="TrG5h" value="layout" />
              <node concept="3uibUv" id="19VkI1ukqrN" role="1tU5fm">
                <ref role="3uigEE" to="ov6g:~Layout" resolve="Layout" />
                <node concept="3qUE_q" id="19VkI1ukqyn" role="11_B2D">
                  <node concept="3uibUv" id="19VkI1uksgY" role="3qUE_r">
                    <ref role="3uigEE" to="fxg7:~Serializable" resolve="Serializable" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="3W6YhmtDGw3" role="33vP2m">
                <ref role="37wK5l" to="4jcw:~PatternLayout.createLayout(java.lang.String,org.apache.logging.log4j.core.layout.PatternSelector,org.apache.logging.log4j.core.config.Configuration,org.apache.logging.log4j.core.pattern.RegexReplacement,java.nio.charset.Charset,boolean,boolean,java.lang.String,java.lang.String):org.apache.logging.log4j.core.layout.PatternLayout" resolve="createLayout" />
                <ref role="1Pybhc" to="4jcw:~PatternLayout" resolve="PatternLayout" />
                <node concept="10M0yZ" id="3W6YhmtDGw4" role="37wK5m">
                  <ref role="3cqZAo" node="19VkI1ukpNS" resolve="PATTERN" />
                  <ref role="1PxDUh" node="6Lb$BtWl5Hc" resolve="LoggingConfiguration" />
                </node>
                <node concept="10Nm6u" id="3W6YhmtDGw5" role="37wK5m" />
                <node concept="10Nm6u" id="3W6YhmtDGw6" role="37wK5m" />
                <node concept="10Nm6u" id="3W6YhmtDGw7" role="37wK5m" />
                <node concept="10M0yZ" id="3W6YhmtDGw8" role="37wK5m">
                  <ref role="1PxDUh" to="595t:~StandardCharsets" resolve="StandardCharsets" />
                  <ref role="3cqZAo" to="595t:~StandardCharsets.UTF_8" resolve="UTF_8" />
                </node>
                <node concept="3clFbT" id="3W6YhmtDGw9" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="3W6YhmtDGwa" role="37wK5m" />
                <node concept="10Nm6u" id="3W6YhmtDGwb" role="37wK5m" />
                <node concept="10Nm6u" id="3W6YhmtDGwc" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="19VkI1uali2" role="3cqZAp">
            <node concept="3cpWsn" id="19VkI1uali3" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="appender" />
              <node concept="3uibUv" id="3W6YhmtDGEE" role="1tU5fm">
                <ref role="3uigEE" to="ov6g:~Appender" resolve="Appender" />
              </node>
            </node>
          </node>
          <node concept="SfApY" id="2mEBgKNetZy" role="3cqZAp">
            <node concept="3clFbS" id="2mEBgKNetZ$" role="SfCbr">
              <node concept="3clFbF" id="2mEBgKNei2h" role="3cqZAp">
                <node concept="37vLTI" id="2mEBgKNei2j" role="3clFbG">
                  <node concept="2YIFZM" id="3W6YhmtDGU1" role="37vLTx">
                    <ref role="37wK5l" to="9gnx:~FileAppender.createAppender(java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,org.apache.logging.log4j.core.Layout,org.apache.logging.log4j.core.Filter,java.lang.String,java.lang.String,org.apache.logging.log4j.core.config.Configuration):org.apache.logging.log4j.core.appender.FileAppender" resolve="createAppender" />
                    <ref role="1Pybhc" to="9gnx:~FileAppender" resolve="FileAppender" />
                    <node concept="3cpWs3" id="3W6YhmtDGU2" role="37wK5m">
                      <node concept="10M0yZ" id="3W6YhmtDGU3" role="3uHU7w">
                        <ref role="3cqZAo" node="19VkI1um5Iw" resolve="LOG_FILE_NAME" />
                        <ref role="1PxDUh" node="6Lb$BtWl5Hc" resolve="LoggingConfiguration" />
                      </node>
                      <node concept="10M0yZ" id="3W6YhmtDGU4" role="3uHU7B">
                        <ref role="1PxDUh" node="6Lb$BtWl5Hc" resolve="LoggingConfiguration" />
                        <ref role="3cqZAo" node="19VkI1um26J" resolve="LOG_FILE_PATH" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3W6YhmtDGU5" role="37wK5m" />
                    <node concept="Xl_RD" id="3W6YhmtDGU6" role="37wK5m">
                      <property role="Xl_RC" value="true" />
                    </node>
                    <node concept="Xl_RD" id="3W6YhmtDGU7" role="37wK5m">
                      <property role="Xl_RC" value="File" />
                    </node>
                    <node concept="Xl_RD" id="3W6YhmtDGU8" role="37wK5m">
                      <property role="Xl_RC" value="true" />
                    </node>
                    <node concept="Xl_RD" id="3W6YhmtDGU9" role="37wK5m">
                      <property role="Xl_RC" value="false" />
                    </node>
                    <node concept="Xl_RD" id="3W6YhmtDGUa" role="37wK5m">
                      <property role="Xl_RC" value="false" />
                    </node>
                    <node concept="Xl_RD" id="3W6YhmtDGUb" role="37wK5m">
                      <property role="Xl_RC" value="4000" />
                    </node>
                    <node concept="37vLTw" id="3W6YhmtDGUc" role="37wK5m">
                      <ref role="3cqZAo" node="19VkI1ukqrQ" resolve="layout" />
                    </node>
                    <node concept="10Nm6u" id="3W6YhmtDGUd" role="37wK5m" />
                    <node concept="Xl_RD" id="3W6YhmtDGUe" role="37wK5m">
                      <property role="Xl_RC" value="false" />
                    </node>
                    <node concept="10Nm6u" id="3W6YhmtDGUf" role="37wK5m" />
                    <node concept="10Nm6u" id="3W6YhmtDGUg" role="37wK5m" />
                  </node>
                  <node concept="37vLTw" id="2mEBgKNei2n" role="37vLTJ">
                    <ref role="3cqZAo" node="19VkI1uali3" resolve="appender" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2mEBgKNetZz" role="3cqZAp" />
            </node>
            <node concept="TDmWw" id="2mEBgKNetZ_" role="TEbGg">
              <node concept="3clFbS" id="2mEBgKNetZB" role="TDEfX">
                <node concept="3cpWs6" id="2mEBgKNeuhk" role="3cqZAp" />
              </node>
              <node concept="3cpWsn" id="2mEBgKNetZD" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="2mEBgKNeueX" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~IllegalStateException" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mEBgKNezAb" role="3cqZAp">
            <node concept="2OqwBi" id="2mEBgKNezNa" role="3clFbG">
              <node concept="37vLTw" id="2mEBgKNezA9" role="2Oq$k0">
                <ref role="3cqZAo" node="19VkI1uali3" resolve="appender" />
              </node>
              <node concept="liA8E" id="2mEBgKNezQt" role="2OqNvi">
                <ref role="37wK5l" to="ov6g:~LifeCycle.start():void" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19VkI1uadLA" role="3cqZAp">
            <node concept="1rXfSq" id="19VkI1uadLB" role="3clFbG">
              <ref role="37wK5l" to="7uag:~AbstractConfiguration.addAppender(org.apache.logging.log4j.core.Appender):void" resolve="addAppender" />
              <node concept="37vLTw" id="19VkI1ualty" role="37wK5m">
                <ref role="3cqZAo" node="19VkI1uali3" resolve="appender" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19VkI1uadLD" role="3cqZAp">
            <node concept="2OqwBi" id="19VkI1uadLE" role="3clFbG">
              <node concept="1rXfSq" id="19VkI1uadLF" role="2Oq$k0">
                <ref role="37wK5l" to="7uag:~AbstractConfiguration.getRootLogger():org.apache.logging.log4j.core.config.LoggerConfig" resolve="getRootLogger" />
              </node>
              <node concept="liA8E" id="19VkI1uadLG" role="2OqNvi">
                <ref role="37wK5l" to="7uag:~LoggerConfig.addAppender(org.apache.logging.log4j.core.Appender,org.apache.logging.log4j.Level,org.apache.logging.log4j.core.Filter):void" resolve="addAppender" />
                <node concept="37vLTw" id="19VkI1ualuK" role="37wK5m">
                  <ref role="3cqZAo" node="19VkI1uali3" resolve="appender" />
                </node>
                <node concept="10M0yZ" id="19VkI1uae83" role="37wK5m">
                  <ref role="1PxDUh" to="rml1:~Level" resolve="Level" />
                  <ref role="3cqZAo" to="rml1:~Level.ALL" resolve="ALL" />
                </node>
                <node concept="10Nm6u" id="19VkI1uadLJ" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19VkI1ulSKy" role="3cqZAp">
            <node concept="2OqwBi" id="19VkI1ulSTs" role="3clFbG">
              <node concept="1rXfSq" id="19VkI1ulSKw" role="2Oq$k0">
                <ref role="37wK5l" to="7uag:~AbstractConfiguration.getRootLogger():org.apache.logging.log4j.core.config.LoggerConfig" resolve="getRootLogger" />
              </node>
              <node concept="liA8E" id="19VkI1ulT7P" role="2OqNvi">
                <ref role="37wK5l" to="7uag:~LoggerConfig.setLevel(org.apache.logging.log4j.Level):void" resolve="setLevel" />
                <node concept="10M0yZ" id="19VkI1ulT9x" role="37wK5m">
                  <ref role="1PxDUh" to="rml1:~Level" resolve="Level" />
                  <ref role="3cqZAo" to="rml1:~Level.ALL" resolve="ALL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="19VkI1uadLK" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Lb$BtWl5HH" role="jymVt" />
    <node concept="2YIFZL" id="5wAfCc64v6Z" role="jymVt">
      <property role="TrG5h" value="invokeLogger" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5wAfCc64v72" role="3clF47" />
      <node concept="3Tm1VV" id="5wAfCc64uTe" role="1B3o_S" />
      <node concept="3cqZAl" id="5wAfCc64v6X" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5wAfCc64uDy" role="jymVt" />
    <node concept="2YIFZL" id="19VkI1ub1WY" role="jymVt">
      <property role="TrG5h" value="setLogger" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="19VkI1ub1X1" role="3clF47">
        <node concept="3clFbF" id="19VkI1ub26k" role="3cqZAp">
          <node concept="37vLTI" id="19VkI1ub2py" role="3clFbG">
            <node concept="2YIFZM" id="3W6YhmtDHLu" role="37vLTx">
              <ref role="1Pybhc" to="rml1:~LogManager" resolve="LogManager" />
              <ref role="37wK5l" to="rml1:~LogManager.getLogger(java.lang.Class):org.apache.logging.log4j.Logger" resolve="getLogger" />
              <node concept="37vLTw" id="3W6YhmtDHLv" role="37wK5m">
                <ref role="3cqZAo" node="19VkI1ub23H" resolve="c" />
              </node>
            </node>
            <node concept="10M0yZ" id="3W6YhmtCtnn" role="37vLTJ">
              <ref role="1PxDUh" node="6Lb$BtWl5Hc" resolve="LoggingConfiguration" />
              <ref role="3cqZAo" node="19VkI1ub1xd" resolve="LOGGER" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19VkI1ub1SO" role="1B3o_S" />
      <node concept="3cqZAl" id="19VkI1ub1WW" role="3clF45" />
      <node concept="37vLTG" id="19VkI1ub23H" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="19VkI1ub23G" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19VkI1ukoRV" role="jymVt" />
    <node concept="2YIFZL" id="19VkI1ukpaI" role="jymVt">
      <property role="TrG5h" value="setLogger" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="19VkI1ukpaJ" role="3clF47">
        <node concept="3clFbF" id="19VkI1ukpaK" role="3cqZAp">
          <node concept="37vLTI" id="19VkI1ukpaL" role="3clFbG">
            <node concept="2YIFZM" id="3W6YhmtDHUP" role="37vLTx">
              <ref role="37wK5l" to="rml1:~LogManager.getLogger(java.lang.Class,org.apache.logging.log4j.message.MessageFactory):org.apache.logging.log4j.Logger" resolve="getLogger" />
              <ref role="1Pybhc" to="rml1:~LogManager" resolve="LogManager" />
              <node concept="37vLTw" id="3W6YhmtDHUQ" role="37wK5m">
                <ref role="3cqZAo" node="19VkI1ukpaQ" resolve="c" />
              </node>
              <node concept="37vLTw" id="3W6YhmtDHUR" role="37wK5m">
                <ref role="3cqZAo" node="19VkI1ukpn1" resolve="messageFactory" />
              </node>
            </node>
            <node concept="10M0yZ" id="3W6YhmtCtno" role="37vLTJ">
              <ref role="1PxDUh" node="6Lb$BtWl5Hc" resolve="LoggingConfiguration" />
              <ref role="3cqZAo" node="19VkI1ub1xd" resolve="LOGGER" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19VkI1ukpaO" role="1B3o_S" />
      <node concept="3cqZAl" id="19VkI1ukpaP" role="3clF45" />
      <node concept="37vLTG" id="19VkI1ukpaQ" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="19VkI1ukpaR" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="19VkI1ukpn1" role="3clF46">
        <property role="TrG5h" value="messageFactory" />
        <node concept="3uibUv" id="3W6YhmtDHQk" role="1tU5fm">
          <ref role="3uigEE" to="koj2:~MessageFactory" resolve="MessageFactory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19VkI1ub2G3" role="jymVt" />
    <node concept="2YIFZL" id="19VkI1ub2Ul" role="jymVt">
      <property role="TrG5h" value="getLogger" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="19VkI1ub2Uo" role="3clF47">
        <node concept="3cpWs6" id="19VkI1ub323" role="3cqZAp">
          <node concept="10M0yZ" id="3W6YhmtCtnp" role="3cqZAk">
            <ref role="3cqZAo" node="19VkI1ub1xd" resolve="LOGGER" />
            <ref role="1PxDUh" node="6Lb$BtWl5Hc" resolve="LoggingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19VkI1ub2O2" role="1B3o_S" />
      <node concept="3uibUv" id="3W6YhmtDHWi" role="3clF45">
        <ref role="3uigEE" to="rml1:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6Lb$BtWl5Hd" role="1B3o_S" />
    <node concept="3uibUv" id="3W6YhmtDPkE" role="1zkMxy">
      <ref role="3uigEE" to="7uag:~DefaultConfiguration" resolve="DefaultConfiguration" />
    </node>
  </node>
</model>

