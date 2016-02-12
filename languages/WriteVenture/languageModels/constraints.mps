<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdb3da9f-f5d6-49c8-9e04-5a9fd6274044(WriteVenture.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="r532" ref="r:25102c81-2b1c-4a6c-9c6f-6a8068729a13(WriteVenture.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1Yiybmvrk5e">
    <property role="3GE5qa" value="stats" />
    <ref role="1M2myG" to="r532:1Yiybmvovjo" resolve="StatReference" />
    <node concept="1N5Pfh" id="1YiybmvspE6" role="1Mr941">
      <ref role="1N5Vy1" to="r532:1YiybmvspDA" />
      <node concept="13QW63" id="1YiybmvspEe" role="1N6uqs">
        <node concept="3clFbS" id="1YiybmvspEg" role="2VODD2">
          <node concept="3clFbF" id="1YiybmvspEH" role="3cqZAp">
            <node concept="2ShNRf" id="1YiybmvspEF" role="3clFbG">
              <node concept="YeOm9" id="1YiybmvspLh" role="2ShVmc">
                <node concept="1Y3b0j" id="1YiybmvspLk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="1YiybmvspLl" role="1B3o_S" />
                  <node concept="3clFb_" id="1YiybmvspLw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="1YiybmvspLx" role="3clF45" />
                    <node concept="3Tm1VV" id="1YiybmvspLy" role="1B3o_S" />
                    <node concept="37vLTG" id="1YiybmvspL$" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="1YiybmvspL_" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1YiybmvspLA" role="3clF47">
                      <node concept="3clFbF" id="1Yiybmvsr7d" role="3cqZAp">
                        <node concept="2OqwBi" id="1Yiybmvsrez" role="3clFbG">
                          <node concept="1PxgMI" id="1Yiybmvsrbz" role="2Oq$k0">
                            <ref role="1PxNhF" to="r532:1YiybmvnuPH" resolve="Stat" />
                            <node concept="37vLTw" id="1Yiybmvsr7c" role="1PxMeX">
                              <ref role="3cqZAo" node="1YiybmvspL$" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1YiybmvsrnK" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1YiybmvsqQl" role="37wK5m">
                    <node concept="2OqwBi" id="1YiybmvsqkH" role="2Oq$k0">
                      <node concept="3kakTB" id="1Yiybmvsqga" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1YiybmvsqCZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="r532:1YiybmvrfTV" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1Yiybmvsr11" role="2OqNvi">
                      <ref role="3TtcxE" to="r532:1YiybmvnuQg" />
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
  <node concept="1M2fIO" id="7Cwhw5$2KoH">
    <property role="3GE5qa" value="page" />
    <ref role="1M2myG" to="r532:6QXYNUdlu86" resolve="PageReference" />
    <node concept="1N5Pfh" id="2OyT$ZmfxOM" role="1Mr941">
      <ref role="1N5Vy1" to="r532:6QXYNUdlu8P" />
      <node concept="13QW63" id="4ibp81_BT$$" role="1N6uqs">
        <node concept="3clFbS" id="4ibp81_BT$_" role="2VODD2">
          <node concept="3cpWs8" id="4ibp81_BTCN" role="3cqZAp">
            <node concept="3cpWsn" id="4ibp81_BTCO" role="3cpWs9">
              <property role="TrG5h" value="pageReferenceHelper" />
              <node concept="3uibUv" id="4ibp81_BTCP" role="1tU5fm">
                <ref role="3uigEE" node="7Cwhw5$91Tl" resolve="PageReferenceHelper" />
              </node>
              <node concept="2YIFZM" id="4ibp81_ClFl" role="33vP2m">
                <ref role="37wK5l" node="4ibp81_Ciyc" resolve="getInstance" />
                <ref role="1Pybhc" node="7Cwhw5$91Tl" resolve="PageReferenceHelper" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4ibp81_BT$Y" role="3cqZAp">
            <node concept="3cpWsn" id="4ibp81_BT_1" role="3cpWs9">
              <property role="TrG5h" value="pagesAllowingReference" />
              <node concept="2I9FWS" id="4ibp81_BT$X" role="1tU5fm">
                <ref role="2I9WkF" to="r532:1Yiybmvnja3" resolve="Page" />
              </node>
              <node concept="2OqwBi" id="4ibp81_BZnK" role="33vP2m">
                <node concept="37vLTw" id="4ibp81_BZmV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ibp81_BTCO" resolve="pageReferenceHelper" />
                </node>
                <node concept="liA8E" id="4ibp81_BZyR" role="2OqNvi">
                  <ref role="37wK5l" node="4ibp81_BQDf" resolve="getPagesAllowingReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4ibp81_BZCH" role="3cqZAp">
            <node concept="2ShNRf" id="4ibp81_BZDF" role="3cqZAk">
              <node concept="YeOm9" id="4ibp81_BZNH" role="2ShVmc">
                <node concept="1Y3b0j" id="4ibp81_BZNK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="4ibp81_BZNL" role="1B3o_S" />
                  <node concept="3clFb_" id="4ibp81_BZNW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="4ibp81_BZNX" role="3clF45" />
                    <node concept="3Tm1VV" id="4ibp81_BZNY" role="1B3o_S" />
                    <node concept="37vLTG" id="4ibp81_BZO0" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="4ibp81_BZO1" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4ibp81_BZO2" role="3clF47">
                      <node concept="3clFbF" id="4ibp81_BZZp" role="3cqZAp">
                        <node concept="2OqwBi" id="4ibp81_C08i" role="3clFbG">
                          <node concept="1PxgMI" id="4ibp81_C04k" role="2Oq$k0">
                            <ref role="1PxNhF" to="r532:1Yiybmvnja3" resolve="Page" />
                            <node concept="37vLTw" id="4ibp81_BZZo" role="1PxMeX">
                              <ref role="3cqZAo" node="4ibp81_BZO0" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4ibp81_C0ky" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4ibp81_BZUz" role="37wK5m">
                    <ref role="3cqZAo" node="4ibp81_BT_1" resolve="pagesAllowingReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Cwhw5$91Tl">
    <property role="3GE5qa" value="page" />
    <property role="TrG5h" value="PageReferenceHelper" />
    <node concept="2tJIrI" id="7Cwhw5$91W8" role="jymVt" />
    <node concept="312cEg" id="4ibp81_BrVI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="scenes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4ibp81_BrVf" role="1B3o_S" />
      <node concept="2I9FWS" id="4ibp81_BrVG" role="1tU5fm">
        <ref role="2I9WkF" to="r532:1Yiybmvnja3" resolve="Page" />
      </node>
    </node>
    <node concept="312cEg" id="4ibp81_ByTB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pagesAllowingReference" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4ibp81_ByPQ" role="1B3o_S" />
      <node concept="2I9FWS" id="4ibp81_ByT_" role="1tU5fm">
        <ref role="2I9WkF" to="r532:1Yiybmvnja3" resolve="Page" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ibp81_ByMa" role="jymVt" />
    <node concept="Wx3nA" id="4ibp81_Ccky" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4ibp81_CbkC" role="1B3o_S" />
      <node concept="3uibUv" id="4ibp81_CcfZ" role="1tU5fm">
        <ref role="3uigEE" node="7Cwhw5$91Tl" resolve="PageReferenceHelper" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ibp81_C9mz" role="jymVt" />
    <node concept="3clFbW" id="7Cwhw5$a91v" role="jymVt">
      <node concept="3cqZAl" id="7Cwhw5$a91w" role="3clF45" />
      <node concept="3Tm1VV" id="7Cwhw5$a91x" role="1B3o_S" />
      <node concept="3clFbS" id="7Cwhw5$a91z" role="3clF47">
        <node concept="3clFbF" id="4ibp81_Co4e" role="3cqZAp">
          <node concept="1rXfSq" id="4ibp81_Co4c" role="3clFbG">
            <ref role="37wK5l" node="4ibp81_BrTP" resolve="init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ibp81_Cgx9" role="jymVt" />
    <node concept="2YIFZL" id="4ibp81_Ciyc" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4ibp81_Ciyf" role="3clF47">
        <node concept="3clFbJ" id="4ibp81_Ck2n" role="3cqZAp">
          <node concept="3clFbS" id="4ibp81_Ck2o" role="3clFbx">
            <node concept="3clFbF" id="4ibp81_Ckqx" role="3cqZAp">
              <node concept="37vLTI" id="4ibp81_CkrX" role="3clFbG">
                <node concept="2ShNRf" id="4ibp81_CksE" role="37vLTx">
                  <node concept="1pGfFk" id="4ibp81_CksD" role="2ShVmc">
                    <ref role="37wK5l" node="7Cwhw5$a91v" resolve="PageReferenceHelper" />
                  </node>
                </node>
                <node concept="37vLTw" id="4ibp81_Ckqw" role="37vLTJ">
                  <ref role="3cqZAo" node="4ibp81_Ccky" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4ibp81_Ck48" role="3clFbw">
            <node concept="10Nm6u" id="4ibp81_Ck4_" role="3uHU7w" />
            <node concept="37vLTw" id="4ibp81_Ck2R" role="3uHU7B">
              <ref role="3cqZAo" node="4ibp81_Ccky" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ibp81_Ckyy" role="3cqZAp">
          <node concept="37vLTw" id="4ibp81_CkzN" role="3cqZAk">
            <ref role="3cqZAo" node="4ibp81_Ccky" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ibp81_Chze" role="1B3o_S" />
      <node concept="3uibUv" id="4ibp81_Cit$" role="3clF45">
        <ref role="3uigEE" node="7Cwhw5$91Tl" resolve="PageReferenceHelper" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ibp81_D26Z" role="jymVt" />
    <node concept="3clFb_" id="4ibp81_BrTP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4ibp81_BrTS" role="3clF47">
        <node concept="3clFbF" id="4ibp81_BrWo" role="3cqZAp">
          <node concept="37vLTI" id="4ibp81_Bt7g" role="3clFbG">
            <node concept="2OqwBi" id="4ibp81_BsFV" role="37vLTJ">
              <node concept="Xjq3P" id="4ibp81_BrWn" role="2Oq$k0" />
              <node concept="2OwXpG" id="4ibp81_BsLu" role="2OqNvi">
                <ref role="2Oxat5" node="4ibp81_BrVI" resolve="scenes" />
              </node>
            </node>
            <node concept="2OqwBi" id="4ibp81_ByE5" role="37vLTx">
              <node concept="BaHAS" id="4ibp81_ByE6" role="2Oq$k0">
                <property role="BaHAW" value="WriteVenture.sandbox" />
                <property role="BaGAP" value="" />
              </node>
              <node concept="2RRcyG" id="4ibp81_ByE7" role="2OqNvi">
                <ref role="2RRcyH" to="r532:1Yiybmvnja3" resolve="Page" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ibp81_BE0Q" role="3cqZAp">
          <node concept="37vLTI" id="4ibp81_BFDf" role="3clFbG">
            <node concept="2ShNRf" id="4ibp81_BFSk" role="37vLTx">
              <node concept="2T8Vx0" id="4ibp81_BFSi" role="2ShVmc">
                <node concept="2I9FWS" id="4ibp81_BFSj" role="2T96Bj">
                  <ref role="2I9WkF" to="r532:1Yiybmvnja3" resolve="Page" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4ibp81_BEMz" role="37vLTJ">
              <node concept="Xjq3P" id="4ibp81_BE0O" role="2Oq$k0" />
              <node concept="2OwXpG" id="4ibp81_BEX2" role="2OqNvi">
                <ref role="2Oxat5" node="4ibp81_ByTB" resolve="pagesAllowingReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ibp81_BDb4" role="3cqZAp" />
        <node concept="1DcWWT" id="4ibp81_ByXG" role="3cqZAp">
          <node concept="3clFbS" id="4ibp81_ByXI" role="2LFqv$">
            <node concept="3clFbJ" id="4ibp81_BA7F" role="3cqZAp">
              <node concept="3clFbS" id="4ibp81_BA7H" role="3clFbx">
                <node concept="3cpWs8" id="4ibp81_BCix" role="3cqZAp">
                  <node concept="3cpWsn" id="4ibp81_BCi$" role="3cpWs9">
                    <property role="TrG5h" value="scene" />
                    <node concept="3Tqbb2" id="4ibp81_BCiv" role="1tU5fm">
                      <ref role="ehGHo" to="r532:1Yiybmvnja3" resolve="Page" />
                    </node>
                    <node concept="10QFUN" id="4ibp81_BCoR" role="33vP2m">
                      <node concept="3Tqbb2" id="4ibp81_BCoP" role="10QFUM">
                        <ref role="ehGHo" to="r532:1Yiybmvnja3" resolve="Page" />
                      </node>
                      <node concept="37vLTw" id="4ibp81_CNZo" role="10QFUP">
                        <ref role="3cqZAo" node="4ibp81_ByXJ" resolve="currentNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4ibp81_BCtj" role="3cqZAp">
                  <node concept="3clFbS" id="4ibp81_BCtl" role="3clFbx">
                    <node concept="3clFbF" id="4ibp81_BFZ1" role="3cqZAp">
                      <node concept="2OqwBi" id="4ibp81_BGVF" role="3clFbG">
                        <node concept="2OqwBi" id="4ibp81_BFZB" role="2Oq$k0">
                          <node concept="Xjq3P" id="4ibp81_BFYZ" role="2Oq$k0" />
                          <node concept="2OwXpG" id="4ibp81_BGag" role="2OqNvi">
                            <ref role="2Oxat5" node="4ibp81_ByTB" resolve="pagesAllowingReference" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="4ibp81_BLqM" role="2OqNvi">
                          <node concept="37vLTw" id="4ibp81_BLCT" role="25WWJ7">
                            <ref role="3cqZAo" node="4ibp81_BCi$" resolve="scene" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4ibp81_DDdJ" role="3clFbw">
                    <node concept="3clFbT" id="4ibp81_DDv8" role="3uHU7w">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="4ibp81_BD1L" role="3uHU7B">
                      <node concept="2OqwBi" id="4ibp81_BCwB" role="2Oq$k0">
                        <node concept="37vLTw" id="4ibp81_BCuc" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ibp81_BCi$" resolve="scene" />
                        </node>
                        <node concept="3TrEf2" id="4ibp81_BCPx" role="2OqNvi">
                          <ref role="3Tt5mk" to="r532:7Cwhw5$1_aU" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4ibp81_BD9O" role="2OqNvi">
                        <ref role="3TsBF5" to="r532:7Cwhw5$1w7X" resolve="allowReferencing" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ibp81_Cx$e" role="3cqZAp">
                  <node concept="1rXfSq" id="4ibp81_Cx$c" role="3clFbG">
                    <ref role="37wK5l" node="4ibp81_Ctuk" resolve="extractPagesAllowingReference" />
                    <node concept="37vLTw" id="4ibp81_Cy71" role="37wK5m">
                      <ref role="3cqZAo" node="4ibp81_BCi$" resolve="scene" />
                    </node>
                    <node concept="2OqwBi" id="4ibp81_Czkf" role="37wK5m">
                      <node concept="Xjq3P" id="4ibp81_CziJ" role="2Oq$k0" />
                      <node concept="2OwXpG" id="4ibp81_Czwp" role="2OqNvi">
                        <ref role="2Oxat5" node="4ibp81_ByTB" resolve="pagesAllowingReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4ibp81_BCdi" role="3clFbw">
                <node concept="3Tqbb2" id="4ibp81_BChl" role="2ZW6by">
                  <ref role="ehGHo" to="r532:1Yiybmvnja3" resolve="Page" />
                </node>
                <node concept="37vLTw" id="4ibp81_CNXN" role="2ZW6bz">
                  <ref role="3cqZAo" node="4ibp81_ByXJ" resolve="currentNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4ibp81_ByXJ" role="1Duv9x">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="4ibp81_Bz7e" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="4ibp81_Bzpi" role="1DdaDG">
            <node concept="Xjq3P" id="4ibp81_Bzof" role="2Oq$k0" />
            <node concept="2OwXpG" id="4ibp81_BzE9" role="2OqNvi">
              <ref role="2Oxat5" node="4ibp81_BrVI" resolve="scenes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4ibp81_BrTz" role="1B3o_S" />
      <node concept="3cqZAl" id="4ibp81_BrTN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4ibp81_D2Nt" role="jymVt" />
    <node concept="2tJIrI" id="7Cwhw5$ab96" role="jymVt" />
    <node concept="3clFb_" id="4ibp81_Ctuk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="extractPagesAllowingReference" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4ibp81_Ctun" role="3clF47">
        <node concept="3cpWs8" id="4ibp81_CzHb" role="3cqZAp">
          <node concept="3cpWsn" id="4ibp81_CzHe" role="3cpWs9">
            <property role="TrG5h" value="choices" />
            <node concept="_YKpA" id="4ibp81_CzH9" role="1tU5fm">
              <node concept="3Tqbb2" id="4ibp81_CzHA" role="_ZDj9">
                <ref role="ehGHo" to="r532:1Yiybmvnukk" resolve="Choice" />
              </node>
            </node>
            <node concept="2OqwBi" id="4ibp81_CzMh" role="33vP2m">
              <node concept="37vLTw" id="4ibp81_CzJW" role="2Oq$k0">
                <ref role="3cqZAo" node="4ibp81_Cwxk" resolve="page" />
              </node>
              <node concept="3Tsc0h" id="4ibp81_C$7x" role="2OqNvi">
                <ref role="3TtcxE" to="r532:1YiybmvosXp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4ibp81_C$ga" role="3cqZAp">
          <node concept="3clFbS" id="4ibp81_C$gc" role="2LFqv$">
            <node concept="3clFbJ" id="LnVkMsWb5b" role="3cqZAp">
              <node concept="3clFbS" id="LnVkMsWb5d" role="3clFbx">
                <node concept="3cpWs8" id="4ibp81_CCxh" role="3cqZAp">
                  <node concept="3cpWsn" id="4ibp81_CCxk" role="3cpWs9">
                    <property role="TrG5h" value="nextPage" />
                    <node concept="3Tqbb2" id="4ibp81_CCxf" role="1tU5fm">
                      <ref role="ehGHo" to="r532:1Yiybmvnja3" resolve="Page" />
                    </node>
                    <node concept="10QFUN" id="4ibp81_CD0Q" role="33vP2m">
                      <node concept="3Tqbb2" id="4ibp81_CD0O" role="10QFUM">
                        <ref role="ehGHo" to="r532:1Yiybmvnja3" resolve="Page" />
                      </node>
                      <node concept="2OqwBi" id="4ibp81_CD4d" role="10QFUP">
                        <node concept="37vLTw" id="4ibp81_CD1U" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ibp81_C$gd" resolve="choice" />
                        </node>
                        <node concept="3TrEf2" id="4ibp81_CDmN" role="2OqNvi">
                          <ref role="3Tt5mk" to="r532:6QXYNUdkKwy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="LnVkMsUyil" role="3cqZAp">
                  <node concept="3clFbS" id="LnVkMsUyin" role="3clFbx">
                    <node concept="3clFbF" id="LnVkMsUJDf" role="3cqZAp">
                      <node concept="2OqwBi" id="LnVkMsUJDg" role="3clFbG">
                        <node concept="37vLTw" id="LnVkMsUJDh" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ibp81_Cycn" resolve="pageList" />
                        </node>
                        <node concept="TSZUe" id="LnVkMsUJDi" role="2OqNvi">
                          <node concept="37vLTw" id="LnVkMsUJDj" role="25WWJ7">
                            <ref role="3cqZAo" node="4ibp81_CCxk" resolve="nextPage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="LnVkMsWsKP" role="3clFbw">
                    <node concept="3clFbT" id="LnVkMsWsKQ" role="3uHU7w">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="LnVkMsWsKR" role="3uHU7B">
                      <node concept="2OqwBi" id="LnVkMsWsKS" role="2Oq$k0">
                        <node concept="37vLTw" id="LnVkMsWsKT" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ibp81_CCxk" resolve="nextPage" />
                        </node>
                        <node concept="3TrEf2" id="LnVkMsWsKU" role="2OqNvi">
                          <ref role="3Tt5mk" to="r532:7Cwhw5$1_aU" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="LnVkMsWsKV" role="2OqNvi">
                        <ref role="3TsBF5" to="r532:7Cwhw5$1w7X" resolve="allowReferencing" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ibp81_CJyW" role="3cqZAp">
                  <node concept="1rXfSq" id="4ibp81_CJyU" role="3clFbG">
                    <ref role="37wK5l" node="4ibp81_Ctuk" resolve="extractPagesAllowingReference" />
                    <node concept="37vLTw" id="4ibp81_CJKX" role="37wK5m">
                      <ref role="3cqZAo" node="4ibp81_CCxk" resolve="nextPage" />
                    </node>
                    <node concept="37vLTw" id="4ibp81_CJNE" role="37wK5m">
                      <ref role="3cqZAo" node="4ibp81_Cycn" resolve="pageList" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="LnVkMsWbCW" role="3clFbw">
                <node concept="2OqwBi" id="LnVkMsWbdC" role="2Oq$k0">
                  <node concept="37vLTw" id="LnVkMsWbb9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ibp81_C$gd" resolve="choice" />
                  </node>
                  <node concept="3TrEf2" id="LnVkMsWbv8" role="2OqNvi">
                    <ref role="3Tt5mk" to="r532:6QXYNUdkKwy" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="LnVkMsWbRg" role="2OqNvi">
                  <node concept="chp4Y" id="LnVkMsWbRS" role="cj9EA">
                    <ref role="cht4Q" to="r532:1Yiybmvnja3" resolve="Page" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4ibp81_C$gd" role="1Duv9x">
            <property role="TrG5h" value="choice" />
            <node concept="3Tqbb2" id="4ibp81_C$n_" role="1tU5fm">
              <ref role="ehGHo" to="r532:1Yiybmvnukk" resolve="Choice" />
            </node>
          </node>
          <node concept="37vLTw" id="4ibp81_C$QP" role="1DdaDG">
            <ref role="3cqZAo" node="4ibp81_CzHe" resolve="choices" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4ibp81_Csst" role="1B3o_S" />
      <node concept="3cqZAl" id="4ibp81_Ctui" role="3clF45" />
      <node concept="37vLTG" id="4ibp81_Cwxk" role="3clF46">
        <property role="TrG5h" value="page" />
        <node concept="3Tqbb2" id="4ibp81_Cwxj" role="1tU5fm">
          <ref role="ehGHo" to="r532:1Yiybmvnja3" resolve="Page" />
        </node>
      </node>
      <node concept="37vLTG" id="4ibp81_Cycn" role="3clF46">
        <property role="TrG5h" value="pageList" />
        <node concept="2I9FWS" id="4ibp81_Czb5" role="1tU5fm">
          <ref role="2I9WkF" to="r532:1Yiybmvnja3" resolve="Page" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ibp81_CqoW" role="jymVt" />
    <node concept="3Tm1VV" id="7Cwhw5$91Tm" role="1B3o_S" />
    <node concept="3clFb_" id="4ibp81_BQDf" role="jymVt">
      <property role="TrG5h" value="getPagesAllowingReference" />
      <node concept="2I9FWS" id="4ibp81_BQDg" role="3clF45">
        <ref role="2I9WkF" to="r532:1Yiybmvnja3" resolve="Page" />
      </node>
      <node concept="3Tm1VV" id="4ibp81_BQDh" role="1B3o_S" />
      <node concept="3clFbS" id="4ibp81_BQDi" role="3clF47">
        <node concept="3clFbF" id="4ibp81_COlp" role="3cqZAp">
          <node concept="1rXfSq" id="4ibp81_COln" role="3clFbG">
            <ref role="37wK5l" node="4ibp81_BrTP" resolve="init" />
          </node>
        </node>
        <node concept="3cpWs6" id="4ibp81_COtf" role="3cqZAp">
          <node concept="37vLTw" id="4ibp81_BQDe" role="3cqZAk">
            <ref role="3cqZAo" node="4ibp81_ByTB" resolve="pagesAllowingReference" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

