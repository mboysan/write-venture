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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <node concept="2tJIrI" id="2OyT$Zmf2Hl" role="jymVt" />
    <node concept="Wx3nA" id="2OyT$ZmfhHQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="LOG_FILE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2OyT$ZmfhGE" role="1B3o_S" />
      <node concept="17QB3L" id="2OyT$ZmfhHO" role="1tU5fm" />
      <node concept="Xl_RD" id="2OyT$ZmfhKf" role="33vP2m">
        <property role="Xl_RC" value="F:/Google Drive/Programming/Workspaces/MPS/write-venture/logs/simplelogger.log" />
      </node>
    </node>
    <node concept="2tJIrI" id="2OyT$ZmfhFd" role="jymVt" />
    <node concept="2YIFZL" id="2OyT$ZmfakW" role="jymVt">
      <property role="TrG5h" value="debug" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2OyT$ZmfakZ" role="3clF47">
        <node concept="3clFbF" id="2OyT$ZmfiKY" role="3cqZAp">
          <node concept="1rXfSq" id="2OyT$ZmfiKX" role="3clFbG">
            <ref role="37wK5l" node="2OyT$ZmfaSk" resolve="writeObjToFile" />
            <node concept="3cpWs3" id="2OyT$Zmfq$b" role="37wK5m">
              <node concept="37vLTw" id="2OyT$Zmfq$P" role="3uHU7w">
                <ref role="3cqZAo" node="2OyT$Zmfalb" resolve="obj" />
              </node>
              <node concept="Xl_RD" id="2OyT$Zmfnd2" role="3uHU7B">
                <property role="Xl_RC" value="[DEBUG] - " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2OyT$ZmfakH" role="1B3o_S" />
      <node concept="3cqZAl" id="2OyT$ZmfakS" role="3clF45" />
      <node concept="37vLTG" id="2OyT$Zmfalb" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="2OyT$Zmfala" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OyT$Zmf2Hn" role="jymVt" />
    <node concept="2YIFZL" id="2OyT$ZmfqKD" role="jymVt">
      <property role="TrG5h" value="info" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2OyT$ZmfqKE" role="3clF47">
        <node concept="3clFbF" id="2OyT$ZmfqKF" role="3cqZAp">
          <node concept="1rXfSq" id="2OyT$ZmfqKG" role="3clFbG">
            <ref role="37wK5l" node="2OyT$ZmfaSk" resolve="writeObjToFile" />
            <node concept="3cpWs3" id="2OyT$ZmfqKH" role="37wK5m">
              <node concept="37vLTw" id="2OyT$ZmfqKI" role="3uHU7w">
                <ref role="3cqZAo" node="2OyT$ZmfqKM" resolve="obj" />
              </node>
              <node concept="Xl_RD" id="2OyT$ZmfqKJ" role="3uHU7B">
                <property role="Xl_RC" value="[INFO] - " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2OyT$ZmfqKK" role="1B3o_S" />
      <node concept="3cqZAl" id="2OyT$ZmfqKL" role="3clF45" />
      <node concept="37vLTG" id="2OyT$ZmfqKM" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="2OyT$ZmfqKN" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OyT$ZmfqHk" role="jymVt" />
    <node concept="2YIFZL" id="2OyT$Zmfr1t" role="jymVt">
      <property role="TrG5h" value="error" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2OyT$Zmfr1u" role="3clF47">
        <node concept="3clFbF" id="2OyT$Zmfr1v" role="3cqZAp">
          <node concept="1rXfSq" id="2OyT$Zmfr1w" role="3clFbG">
            <ref role="37wK5l" node="2OyT$ZmfaSk" resolve="writeObjToFile" />
            <node concept="3cpWs3" id="2OyT$Zmfr1x" role="37wK5m">
              <node concept="37vLTw" id="2OyT$Zmfr1y" role="3uHU7w">
                <ref role="3cqZAo" node="2OyT$Zmfr1A" resolve="obj" />
              </node>
              <node concept="Xl_RD" id="2OyT$Zmfr1z" role="3uHU7B">
                <property role="Xl_RC" value="[ERROR] - " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2OyT$Zmfr1$" role="1B3o_S" />
      <node concept="3cqZAl" id="2OyT$Zmfr1_" role="3clF45" />
      <node concept="37vLTG" id="2OyT$Zmfr1A" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="2OyT$Zmfr1B" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OyT$ZmfqWt" role="jymVt" />
    <node concept="2tJIrI" id="2OyT$ZmfqD4" role="jymVt" />
    <node concept="2YIFZL" id="2OyT$ZmfaSk" role="jymVt">
      <property role="TrG5h" value="writeObjToFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2OyT$ZmfaSn" role="3clF47">
        <node concept="3cpWs8" id="2OyT$ZmfaT2" role="3cqZAp">
          <node concept="3cpWsn" id="2OyT$ZmfaT3" role="3cpWs9">
            <property role="TrG5h" value="fileWriter" />
            <node concept="3uibUv" id="2OyT$ZmfaT4" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~FileWriter" resolve="FileWriter" />
            </node>
            <node concept="10Nm6u" id="2OyT$ZmfmZb" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="2OyT$ZmfilC" role="3cqZAp">
          <node concept="3clFbS" id="2OyT$ZmfaV2" role="2GV8ay">
            <node concept="3clFbF" id="2OyT$ZmfaWP" role="3cqZAp">
              <node concept="37vLTI" id="2OyT$ZmfbHj" role="3clFbG">
                <node concept="2ShNRf" id="2OyT$ZmfbIm" role="37vLTx">
                  <node concept="1pGfFk" id="2OyT$Zmfht5" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~FileWriter.&lt;init&gt;(java.io.File,boolean)" resolve="FileWriter" />
                    <node concept="2ShNRf" id="2OyT$ZmfhtC" role="37wK5m">
                      <node concept="1pGfFk" id="2OyT$Zmfh__" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="2OyT$ZmfhP6" role="37wK5m">
                          <ref role="3cqZAo" node="2OyT$ZmfhHQ" resolve="LOG_FILE" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="2OyT$ZmfhS6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2OyT$ZmfaWN" role="37vLTJ">
                  <ref role="3cqZAo" node="2OyT$ZmfaT3" resolve="fileWriter" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2OyT$ZmfhZV" role="3cqZAp">
              <node concept="2OqwBi" id="2OyT$Zmfi1t" role="3clFbG">
                <node concept="37vLTw" id="2OyT$ZmfhZT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2OyT$ZmfaT3" resolve="fileWriter" />
                </node>
                <node concept="liA8E" id="2OyT$Zmfi7C" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="3cpWs3" id="2OyT$Zmg4_V" role="37wK5m">
                    <node concept="Xl_RD" id="2OyT$Zmg4D6" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="2OqwBi" id="2OyT$Zmfib1" role="3uHU7B">
                      <node concept="37vLTw" id="2OyT$Zmfi8P" role="2Oq$k0">
                        <ref role="3cqZAo" node="2OyT$ZmfhXN" resolve="obj" />
                      </node>
                      <node concept="liA8E" id="2OyT$Zmfifv" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2OyT$Zmfiuy" role="3cqZAp">
              <node concept="2OqwBi" id="2OyT$ZmfiwR" role="3clFbG">
                <node concept="37vLTw" id="2OyT$Zmfiuw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2OyT$ZmfaT3" resolve="fileWriter" />
                </node>
                <node concept="liA8E" id="2OyT$ZmfiBk" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~OutputStreamWriter.flush():void" resolve="flush" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2OyT$ZmfaV3" role="TEXxN">
            <node concept="3cpWsn" id="2OyT$ZmfaV5" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2OyT$ZmfhUr" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="2OyT$ZmfaV9" role="TDEfX" />
          </node>
          <node concept="3clFbS" id="2OyT$ZmfilF" role="2GVbov">
            <node concept="SfApY" id="2OyT$ZmfiOM" role="3cqZAp">
              <node concept="3clFbS" id="2OyT$ZmfiOO" role="SfCbr">
                <node concept="3clFbJ" id="2OyT$Zmfn3r" role="3cqZAp">
                  <node concept="3clFbS" id="2OyT$Zmfn3t" role="3clFbx">
                    <node concept="3clFbF" id="2OyT$ZmfiCM" role="3cqZAp">
                      <node concept="2OqwBi" id="2OyT$ZmfiDE" role="3clFbG">
                        <node concept="37vLTw" id="2OyT$ZmfiCL" role="2Oq$k0">
                          <ref role="3cqZAo" node="2OyT$ZmfaT3" resolve="fileWriter" />
                        </node>
                        <node concept="liA8E" id="2OyT$ZmfiJk" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~OutputStreamWriter.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2OyT$Zmfn6r" role="3clFbw">
                    <node concept="10Nm6u" id="2OyT$Zmfn6Q" role="3uHU7w" />
                    <node concept="37vLTw" id="2OyT$Zmfn5c" role="3uHU7B">
                      <ref role="3cqZAo" node="2OyT$ZmfaT3" resolve="fileWriter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="2OyT$ZmfiOP" role="TEbGg">
                <node concept="3cpWsn" id="2OyT$ZmfiOR" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="2OyT$ZmfmTZ" role="1tU5fm">
                    <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="2OyT$ZmfiOV" role="TDEfX" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2OyT$ZmfaS4" role="1B3o_S" />
      <node concept="3cqZAl" id="2OyT$ZmfaSi" role="3clF45" />
      <node concept="37vLTG" id="2OyT$ZmfhXN" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="2OyT$ZmfhXM" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2OyT$Zmf2GW" role="1B3o_S" />
  </node>
</model>

