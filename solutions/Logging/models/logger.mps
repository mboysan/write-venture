<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68809797-d6a7-4b54-a96c-5572f025c14c(logger)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="jce6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.time(JDK/java.time@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="j9pa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2OyT$Zmf2GV">
    <property role="TrG5h" value="SimpleLogger" />
    <node concept="Wx3nA" id="7F1Tm6ZCZW1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="logsDirectory" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7F1Tm6ZCZU9" role="1B3o_S" />
      <node concept="17QB3L" id="7F1Tm6ZCZUH" role="1tU5fm" />
      <node concept="3cpWs3" id="7F1Tm6ZCZZK" role="33vP2m">
        <node concept="Xl_RD" id="7F1Tm6ZD00V" role="3uHU7w">
          <property role="Xl_RC" value="/logs/mylogs.log" />
        </node>
        <node concept="2OqwBi" id="7F1Tm6ZCZX7" role="3uHU7B">
          <node concept="2YIFZM" id="7F1Tm6ZCZX8" role="2Oq$k0">
            <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
            <ref role="37wK5l" to="msyo:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
          </node>
          <node concept="liA8E" id="7F1Tm6ZCZX9" role="2OqNvi">
            <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
            <node concept="Xl_RD" id="7F1Tm6ZCZXa" role="37wK5m">
              <property role="Xl_RC" value="${mps_project}" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7F1Tm6ZCZTC" role="jymVt" />
    <node concept="Wx3nA" id="7F1Tm6ZD1s5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="logClass" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7F1Tm6ZD1nY" role="1B3o_S" />
      <node concept="17QB3L" id="7F1Tm6ZD1s1" role="1tU5fm" />
      <node concept="Xl_RD" id="7F1Tm6ZD1wu" role="33vP2m">
        <property role="Xl_RC" value="NullClass" />
      </node>
    </node>
    <node concept="2tJIrI" id="7F1Tm6ZD1g3" role="jymVt" />
    <node concept="2YIFZL" id="7F1Tm6ZD104" role="jymVt">
      <property role="TrG5h" value="error" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7F1Tm6ZD107" role="3clF47">
        <node concept="3cpWs8" id="7F1Tm6ZDfo4" role="3cqZAp">
          <node concept="3cpWsn" id="7F1Tm6ZDfo7" role="3cpWs9">
            <property role="TrG5h" value="level" />
            <node concept="10Oyi0" id="7F1Tm6ZDfo2" role="1tU5fm" />
            <node concept="3cmrfG" id="7F1Tm6ZDfoJ" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F1Tm6ZDgrD" role="3cqZAp">
          <node concept="1rXfSq" id="7F1Tm6ZDgrB" role="3clFbG">
            <ref role="37wK5l" node="7F1Tm6ZD1Q$" resolve="writeToFile" />
            <node concept="37vLTw" id="7F1Tm6ZDgtL" role="37wK5m">
              <ref role="3cqZAo" node="7F1Tm6ZDgtd" resolve="msg" />
            </node>
            <node concept="37vLTw" id="7F1Tm6ZDgvC" role="37wK5m">
              <ref role="3cqZAo" node="7F1Tm6ZDfo7" resolve="level" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7F1Tm6ZD1Md" role="1B3o_S" />
      <node concept="3cqZAl" id="7F1Tm6ZD102" role="3clF45" />
      <node concept="37vLTG" id="7F1Tm6ZDgtd" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="7F1Tm6ZDgtc" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7F1Tm6ZD0Ol" role="jymVt">
      <property role="TrG5h" value="debug" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7F1Tm6ZD0Oo" role="3clF47">
        <node concept="3cpWs8" id="7F1Tm6ZDfmr" role="3cqZAp">
          <node concept="3cpWsn" id="7F1Tm6ZDfmu" role="3cpWs9">
            <property role="TrG5h" value="level" />
            <node concept="10Oyi0" id="7F1Tm6ZDfmq" role="1tU5fm" />
            <node concept="3cmrfG" id="7F1Tm6ZDfn7" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F1Tm6ZDgBt" role="3cqZAp">
          <node concept="1rXfSq" id="7F1Tm6ZDgBu" role="3clFbG">
            <ref role="37wK5l" node="7F1Tm6ZD1Q$" resolve="writeToFile" />
            <node concept="37vLTw" id="7F1Tm6ZDgBv" role="37wK5m">
              <ref role="3cqZAo" node="7F1Tm6ZD1$x" resolve="msg" />
            </node>
            <node concept="37vLTw" id="7F1Tm6ZDgBw" role="37wK5m">
              <ref role="3cqZAo" node="7F1Tm6ZDfmu" resolve="level" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7F1Tm6ZD1M5" role="1B3o_S" />
      <node concept="3cqZAl" id="7F1Tm6ZD0Oj" role="3clF45" />
      <node concept="37vLTG" id="7F1Tm6ZD1$x" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="7F1Tm6ZD1$w" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7F1Tm6ZD1c4" role="jymVt">
      <property role="TrG5h" value="info" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7F1Tm6ZD1c7" role="3clF47">
        <node concept="3cpWs8" id="7F1Tm6ZDfpA" role="3cqZAp">
          <node concept="3cpWsn" id="7F1Tm6ZDfpD" role="3cpWs9">
            <property role="TrG5h" value="level" />
            <node concept="10Oyi0" id="7F1Tm6ZDfp$" role="1tU5fm" />
            <node concept="3cmrfG" id="7F1Tm6ZDfqm" role="33vP2m">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F1Tm6ZDgzj" role="3cqZAp">
          <node concept="1rXfSq" id="7F1Tm6ZDgzk" role="3clFbG">
            <ref role="37wK5l" node="7F1Tm6ZD1Q$" resolve="writeToFile" />
            <node concept="37vLTw" id="7F1Tm6ZDgAu" role="37wK5m">
              <ref role="3cqZAo" node="7F1Tm6ZDg_1" resolve="msg" />
            </node>
            <node concept="37vLTw" id="7F1Tm6ZDgzm" role="37wK5m">
              <ref role="3cqZAo" node="7F1Tm6ZDfpD" resolve="level" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7F1Tm6ZD1Mi" role="1B3o_S" />
      <node concept="3cqZAl" id="7F1Tm6ZD1c2" role="3clF45" />
      <node concept="37vLTG" id="7F1Tm6ZDg_1" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="7F1Tm6ZDg_0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7F1Tm6ZD1Hg" role="jymVt" />
    <node concept="2YIFZL" id="7F1Tm6ZD1Q$" role="jymVt">
      <property role="TrG5h" value="writeToFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7F1Tm6ZD1QB" role="3clF47">
        <node concept="3cpWs8" id="7F1Tm6ZD2OR" role="3cqZAp">
          <node concept="3cpWsn" id="7F1Tm6ZD2OQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="date" />
            <node concept="3uibUv" id="7F1Tm6ZD2XD" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Date" resolve="Date" />
            </node>
            <node concept="2ShNRf" id="7F1Tm6ZD2XT" role="33vP2m">
              <node concept="1pGfFk" id="7F1Tm6ZD2XU" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~Date.&lt;init&gt;()" resolve="Date" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7F1Tm6ZD39C" role="3cqZAp">
          <node concept="3cpWsn" id="7F1Tm6ZD39B" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dateFormat" />
            <node concept="3uibUv" id="7F1Tm6ZD5hn" role="1tU5fm">
              <ref role="3uigEE" to="j9pa:~SimpleDateFormat" resolve="SimpleDateFormat" />
            </node>
            <node concept="2ShNRf" id="7F1Tm6ZD5r_" role="33vP2m">
              <node concept="1pGfFk" id="7F1Tm6ZD5rA" role="2ShVmc">
                <ref role="37wK5l" to="j9pa:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                <node concept="Xl_RD" id="7F1Tm6ZD39F" role="37wK5m">
                  <property role="Xl_RC" value="dd/MM/yyyy hh:mm:ss" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7F1Tm6ZD2iF" role="3cqZAp" />
        <node concept="3cpWs8" id="7F1Tm6ZD20d" role="3cqZAp">
          <node concept="3cpWsn" id="7F1Tm6ZD20g" role="3cpWs9">
            <property role="TrG5h" value="finalMessage" />
            <node concept="17QB3L" id="7F1Tm6ZD20b" role="1tU5fm" />
            <node concept="3cpWs3" id="7F1Tm6ZD9SH" role="33vP2m">
              <node concept="Xl_RD" id="7F1Tm6ZD9Uu" role="3uHU7w">
                <property role="Xl_RC" value=" | " />
              </node>
              <node concept="2OqwBi" id="7F1Tm6ZD5K6" role="3uHU7B">
                <node concept="37vLTw" id="7F1Tm6ZD5Gu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7F1Tm6ZD39B" resolve="dateFormat" />
                </node>
                <node concept="liA8E" id="7F1Tm6ZD5RG" role="2OqNvi">
                  <ref role="37wK5l" to="j9pa:~DateFormat.format(java.util.Date):java.lang.String" resolve="format" />
                  <node concept="37vLTw" id="7F1Tm6ZD5W1" role="37wK5m">
                    <ref role="3cqZAo" node="7F1Tm6ZD2OQ" resolve="date" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7F1Tm6ZD9y1" role="3cqZAp" />
        <node concept="3KaCP$" id="7F1Tm6ZD8YD" role="3cqZAp">
          <node concept="37vLTw" id="7F1Tm6ZD95K" role="3KbGdf">
            <ref role="3cqZAo" node="7F1Tm6ZD8J9" resolve="level" />
          </node>
          <node concept="3clFbS" id="7F1Tm6ZD8YH" role="3Kb1Dw">
            <node concept="3clFbF" id="7F1Tm6ZDbhY" role="3cqZAp">
              <node concept="d57v9" id="7F1Tm6ZDbhZ" role="3clFbG">
                <node concept="Xl_RD" id="7F1Tm6ZDbi0" role="37vLTx">
                  <property role="Xl_RC" value="DEBUG" />
                </node>
                <node concept="37vLTw" id="7F1Tm6ZDbi1" role="37vLTJ">
                  <ref role="3cqZAo" node="7F1Tm6ZD20g" resolve="finalMessage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7F1Tm6ZD9ac" role="3KbHQx">
            <node concept="3cmrfG" id="7F1Tm6ZD9f0" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="7F1Tm6ZD9ae" role="3Kbo56">
              <node concept="3clFbF" id="7F1Tm6ZDamB" role="3cqZAp">
                <node concept="d57v9" id="7F1Tm6ZDavK" role="3clFbG">
                  <node concept="Xl_RD" id="7F1Tm6ZDaw_" role="37vLTx">
                    <property role="Xl_RC" value="ERROR" />
                  </node>
                  <node concept="37vLTw" id="7F1Tm6ZDam_" role="37vLTJ">
                    <ref role="3cqZAo" node="7F1Tm6ZD20g" resolve="finalMessage" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7F1Tm6ZD9fJ" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7F1Tm6ZD9g5" role="3KbHQx">
            <node concept="3cmrfG" id="7F1Tm6ZD9l6" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="7F1Tm6ZD9g7" role="3Kbo56">
              <node concept="3clFbF" id="7F1Tm6ZDaRE" role="3cqZAp">
                <node concept="d57v9" id="7F1Tm6ZDaRF" role="3clFbG">
                  <node concept="Xl_RD" id="7F1Tm6ZDaRG" role="37vLTx">
                    <property role="Xl_RC" value="DEBUG" />
                  </node>
                  <node concept="37vLTw" id="7F1Tm6ZDaRH" role="37vLTJ">
                    <ref role="3cqZAo" node="7F1Tm6ZD20g" resolve="finalMessage" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7F1Tm6ZD9lT" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="7F1Tm6ZD9mf" role="3KbHQx">
            <node concept="3cmrfG" id="7F1Tm6ZD9rr" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3clFbS" id="7F1Tm6ZD9mh" role="3Kbo56">
              <node concept="3clFbF" id="7F1Tm6ZDaVy" role="3cqZAp">
                <node concept="d57v9" id="7F1Tm6ZDaVz" role="3clFbG">
                  <node concept="Xl_RD" id="7F1Tm6ZDaV$" role="37vLTx">
                    <property role="Xl_RC" value="INFO" />
                  </node>
                  <node concept="37vLTw" id="7F1Tm6ZDaV_" role="37vLTJ">
                    <ref role="3cqZAo" node="7F1Tm6ZD20g" resolve="finalMessage" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="7F1Tm6ZD9si" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7F1Tm6ZD8Rn" role="3cqZAp" />
        <node concept="3clFbF" id="7F1Tm6ZDb7z" role="3cqZAp">
          <node concept="d57v9" id="7F1Tm6ZDb7$" role="3clFbG">
            <node concept="3cpWs3" id="7F1Tm6ZDbXf" role="37vLTx">
              <node concept="3cpWs3" id="7F1Tm6ZDbFs" role="3uHU7B">
                <node concept="3cpWs3" id="5$$wX2lRf4b" role="3uHU7B">
                  <node concept="Xl_RD" id="5$$wX2lRf5L" role="3uHU7B">
                    <property role="Xl_RC" value=" | " />
                  </node>
                  <node concept="37vLTw" id="4PVP0IsKZt1" role="3uHU7w">
                    <ref role="3cqZAo" node="7F1Tm6ZD1s5" resolve="logClass" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7F1Tm6ZDbGm" role="3uHU7w">
                  <property role="Xl_RC" value=" | " />
                </node>
              </node>
              <node concept="37vLTw" id="7F1Tm6ZDc0J" role="3uHU7w">
                <ref role="3cqZAo" node="7F1Tm6ZD1UT" resolve="message" />
              </node>
            </node>
            <node concept="37vLTw" id="7F1Tm6ZDb7A" role="37vLTJ">
              <ref role="3cqZAo" node="7F1Tm6ZD20g" resolve="finalMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7F1Tm6ZD7hZ" role="3cqZAp" />
        <node concept="3cpWs8" id="7F1Tm6ZDe6H" role="3cqZAp">
          <node concept="3cpWsn" id="7F1Tm6ZDe6I" role="3cpWs9">
            <property role="TrG5h" value="out" />
            <node concept="3uibUv" id="7F1Tm6ZDe6J" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
            </node>
            <node concept="10Nm6u" id="7F1Tm6ZDehn" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="7F1Tm6ZDeN2" role="3cqZAp">
          <node concept="3clFbS" id="7F1Tm6ZD7Pg" role="2GV8ay">
            <node concept="3clFbF" id="7F1Tm6ZDexs" role="3cqZAp">
              <node concept="37vLTI" id="7F1Tm6ZDeEr" role="3clFbG">
                <node concept="37vLTw" id="7F1Tm6ZDexq" role="37vLTJ">
                  <ref role="3cqZAo" node="7F1Tm6ZDe6I" resolve="out" />
                </node>
                <node concept="2ShNRf" id="7F1Tm6ZD8ro" role="37vLTx">
                  <node concept="1pGfFk" id="7F1Tm6ZD8rL" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~PrintWriter.&lt;init&gt;(java.io.Writer)" resolve="PrintWriter" />
                    <node concept="2ShNRf" id="7F1Tm6ZD8yV" role="37wK5m">
                      <node concept="1pGfFk" id="7F1Tm6ZD8yW" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~BufferedWriter.&lt;init&gt;(java.io.Writer)" resolve="BufferedWriter" />
                        <node concept="2ShNRf" id="7F1Tm6ZD8yq" role="37wK5m">
                          <node concept="1pGfFk" id="7F1Tm6ZD8yQ" role="2ShVmc">
                            <ref role="37wK5l" to="fxg7:~FileWriter.&lt;init&gt;(java.lang.String,boolean)" resolve="FileWriter" />
                            <node concept="37vLTw" id="4PVP0IsKZt9" role="37wK5m">
                              <ref role="3cqZAo" node="7F1Tm6ZCZW1" resolve="logsDirectory" />
                            </node>
                            <node concept="3clFbT" id="7F1Tm6ZD7Po" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7F1Tm6ZD7Pp" role="3cqZAp">
              <node concept="2OqwBi" id="7F1Tm6ZD7PG" role="3clFbG">
                <node concept="37vLTw" id="7F1Tm6ZDev4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7F1Tm6ZDe6I" resolve="out" />
                </node>
                <node concept="liA8E" id="7F1Tm6ZD7PH" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.println(java.lang.String):void" resolve="println" />
                  <node concept="37vLTw" id="7F1Tm6ZDc_r" role="37wK5m">
                    <ref role="3cqZAo" node="7F1Tm6ZD20g" resolve="finalMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7F1Tm6ZD7P$" role="TEXxN">
            <node concept="3clFbS" id="7F1Tm6ZD7Py" role="TDEfX" />
            <node concept="3cpWsn" id="7F1Tm6ZD7Pu" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7F1Tm6ZD8Gs" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7F1Tm6ZDeN5" role="2GVbov">
            <node concept="3clFbJ" id="7F1Tm6ZDf1j" role="3cqZAp">
              <node concept="3clFbS" id="7F1Tm6ZDf1k" role="3clFbx">
                <node concept="3clFbF" id="7F1Tm6ZDf6p" role="3cqZAp">
                  <node concept="2OqwBi" id="7F1Tm6ZDf7Z" role="3clFbG">
                    <node concept="37vLTw" id="7F1Tm6ZDf6o" role="2Oq$k0">
                      <ref role="3cqZAo" node="7F1Tm6ZDe6I" resolve="out" />
                    </node>
                    <node concept="liA8E" id="7F1Tm6ZDfdn" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintWriter.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7F1Tm6ZDf4B" role="3clFbw">
                <node concept="10Nm6u" id="7F1Tm6ZDf58" role="3uHU7w" />
                <node concept="37vLTw" id="7F1Tm6ZDf2p" role="3uHU7B">
                  <ref role="3cqZAo" node="7F1Tm6ZDe6I" resolve="out" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7F1Tm6ZD7md" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="7F1Tm6ZD1Mn" role="1B3o_S" />
      <node concept="3cqZAl" id="7F1Tm6ZD1Qy" role="3clF45" />
      <node concept="37vLTG" id="7F1Tm6ZD1UT" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7F1Tm6ZD1US" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7F1Tm6ZD8J9" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="10Oyi0" id="7F1Tm6ZD8Ou" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4PVP0IsKZkW" role="jymVt" />
    <node concept="3Tm1VV" id="2OyT$Zmf2GW" role="1B3o_S" />
  </node>
</model>

