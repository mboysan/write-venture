<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b2b9eb4-d90b-4584-a149-53f296531721(WriteVenture.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r532" ref="r:25102c81-2b1c-4a6c-9c6f-6a8068729a13(WriteVenture.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1YiybmvosYf">
    <property role="3GE5qa" value="page" />
    <ref role="1XX52x" to="r532:1Yiybmvnja3" resolve="Page" />
    <node concept="3EZMnI" id="1Yiybmvovj7" role="2wV5jI">
      <node concept="3F0ifn" id="1YiybmvppIe" role="3EZMnx">
        <property role="3F0ifm" value="Page:" />
        <node concept="VechU" id="1YiybmvtbRo" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="VQ3r3" id="6QXYNUdmw63" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="3F0A7n" id="1YiybmvppJd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="7Cwhw5$1Eqs" role="3EZMnx">
        <node concept="l2Vlx" id="7Cwhw5$1Eqt" role="2iSdaV" />
        <node concept="3F1sOY" id="7Cwhw5$1_cF" role="3EZMnx">
          <ref role="1NtTu8" to="r532:7Cwhw5$1_aU" />
        </node>
        <node concept="ljvvj" id="7Cwhw5$1RAh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="CvU6RqN7XO" role="3EZMnx">
        <property role="3F0ifm" value="Title:" />
        <node concept="lj46D" id="CvU6RqN7Yc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="CvU6RqNc17" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F1sOY" id="CvU6RqN7Z0" role="3EZMnx">
        <ref role="1NtTu8" to="r532:CvU6RqMOpj" />
        <node concept="ljvvj" id="CvU6RqN7Zo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1YiybmvsZcg" role="3EZMnx">
        <ref role="1NtTu8" to="r532:1Yiybmvosq5" />
        <node concept="l2Vlx" id="1YiybmvsZcj" role="2czzBx" />
        <node concept="ljvvj" id="1YiybmvsZde" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1YiybmvsZdi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1YiybmvsZdp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Yiybmvovj8" role="2iSdaV" />
      <node concept="3F2HdR" id="1YiybmvoN$I" role="3EZMnx">
        <ref role="1NtTu8" to="r532:1YiybmvosXp" />
        <node concept="l2Vlx" id="1YiybmvoN$K" role="2czzBx" />
        <node concept="pj6Ft" id="1YiybmvoQ$v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1YiybmvoVDq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1YiybmvoVE7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1YiybmvoVEh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YiybmvoN_c">
    <property role="3GE5qa" value="choice" />
    <ref role="1XX52x" to="r532:1Yiybmvnukk" resolve="Choice" />
    <node concept="3EZMnI" id="1YiybmvoN_e" role="2wV5jI">
      <node concept="l2Vlx" id="1YiybmvoN_f" role="2iSdaV" />
      <node concept="3F0ifn" id="1YiybmvoN_o" role="3EZMnx">
        <property role="3F0ifm" value="Choice:" />
        <node concept="VechU" id="7$83p6TjTET" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="3EZMnI" id="JLSGhYzfla" role="3EZMnx">
        <node concept="l2Vlx" id="JLSGhYzflb" role="2iSdaV" />
        <node concept="3F0ifn" id="JLSGhYzfs4" role="3EZMnx">
          <property role="3F0ifm" value="conditions:" />
          <node concept="VechU" id="JLSGhYzN3S" role="3F10Kt">
            <property role="Vb096" value="magenta" />
          </node>
        </node>
        <node concept="pkWqt" id="JLSGhYzfv0" role="pqm2j">
          <node concept="3clFbS" id="JLSGhYzfv1" role="2VODD2">
            <node concept="3clFbF" id="JLSGhYzgrW" role="3cqZAp">
              <node concept="1Wc70l" id="JLSGhY$Twz" role="3clFbG">
                <node concept="3y3z36" id="JLSGhY$UUu" role="3uHU7B">
                  <node concept="10Nm6u" id="JLSGhY$UXQ" role="3uHU7w" />
                  <node concept="2OqwBi" id="JLSGhY$TFV" role="3uHU7B">
                    <node concept="pncrf" id="JLSGhY$TBe" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="JLSGhY$U5$" role="2OqNvi">
                      <ref role="3TtcxE" to="r532:JLSGhYzflz" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="JLSGhYzsgm" role="3uHU7w">
                  <node concept="2OqwBi" id="JLSGhYzgOH" role="2Oq$k0">
                    <node concept="pncrf" id="JLSGhYzgrV" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="JLSGhYzrv4" role="2OqNvi">
                      <ref role="3TtcxE" to="r532:JLSGhYzflz" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="JLSGhYzva8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="JLSGhYzfsv" role="3EZMnx">
        <ref role="1NtTu8" to="r532:JLSGhYzflz" />
        <node concept="l2Vlx" id="JLSGhYzfsx" role="2czzBx" />
        <node concept="2o9xnK" id="JLSGhY$azg" role="2gpyvW">
          <node concept="3clFbS" id="JLSGhY$azh" role="2VODD2">
            <node concept="3clFbF" id="JLSGhY$aCg" role="3cqZAp">
              <node concept="Xl_RD" id="JLSGhY$aCf" role="3clFbG">
                <property role="Xl_RC" value=" ," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1YiybmvsZ6M" role="3EZMnx">
        <ref role="1NtTu8" to="r532:1YiybmvosWN" />
        <node concept="l2Vlx" id="1YiybmvsZ6O" role="2czzBx" />
        <node concept="pj6Ft" id="1YiybmvsZ98" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1YiybmvtqIT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7Cwhw5$0FJx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6QXYNUdl$9x" role="3EZMnx">
        <property role="3F0ifm" value="Next Page:" />
        <node concept="lj46D" id="6QXYNUdl$fj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6QXYNUdmgbk" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3EZMnI" id="JLSGhY$HV0" role="3EZMnx">
        <node concept="l2Vlx" id="JLSGhY$HV1" role="2iSdaV" />
        <node concept="3F0ifn" id="JLSGhY$HOM" role="3EZMnx">
          <property role="3F0ifm" value="effects:" />
          <node concept="VechU" id="JLSGhY$V7E" role="3F10Kt">
            <property role="Vb096" value="magenta" />
          </node>
        </node>
        <node concept="pkWqt" id="JLSGhY$IDN" role="pqm2j">
          <node concept="3clFbS" id="JLSGhY$IDO" role="2VODD2">
            <node concept="3clFbF" id="JLSGhY$IIJ" role="3cqZAp">
              <node concept="1Wc70l" id="JLSGhY$Nv3" role="3clFbG">
                <node concept="3y3z36" id="JLSGhY$Tkn" role="3uHU7B">
                  <node concept="10Nm6u" id="JLSGhY$TnM" role="3uHU7w" />
                  <node concept="2OqwBi" id="JLSGhY$NEz" role="3uHU7B">
                    <node concept="pncrf" id="JLSGhY$N_O" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="JLSGhY$O4f" role="2OqNvi">
                      <ref role="3TtcxE" to="r532:6QXYNUdl$3z" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="JLSGhY$JWJ" role="3uHU7w">
                  <node concept="2OqwBi" id="JLSGhY$IN8" role="2Oq$k0">
                    <node concept="pncrf" id="JLSGhY$III" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="JLSGhY$J2b" role="2OqNvi">
                      <ref role="3TtcxE" to="r532:6QXYNUdl$3z" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="JLSGhY$Nmj" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="JLSGhY$IwC" role="3EZMnx">
        <ref role="1NtTu8" to="r532:6QXYNUdl$3z" />
        <node concept="l2Vlx" id="JLSGhY$IwE" role="2czzBx" />
        <node concept="ljvvj" id="JLSGhY$IAP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2o9xnK" id="JLSGhY$VaO" role="2gpyvW">
          <node concept="3clFbS" id="JLSGhY$VaP" role="2VODD2">
            <node concept="3clFbF" id="JLSGhY$VfP" role="3cqZAp">
              <node concept="Xl_RD" id="JLSGhY$VfO" role="3clFbG">
                <property role="Xl_RC" value=" ," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6QXYNUdl$cm" role="3EZMnx">
        <node concept="l2Vlx" id="6QXYNUdl$cn" role="2iSdaV" />
        <node concept="3F1sOY" id="6QXYNUdkKzu" role="3EZMnx">
          <ref role="1NtTu8" to="r532:6QXYNUdkKwy" />
          <node concept="lj46D" id="6QXYNUdkKzD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="6QXYNUdl$cR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YiybmvoX3m">
    <property role="3GE5qa" value="text" />
    <ref role="1XX52x" to="r532:1YiybmvnuAc" resolve="Line" />
    <node concept="3EZMnI" id="1YiybmvoX3o" role="2wV5jI">
      <node concept="l2Vlx" id="1YiybmvoX3p" role="2iSdaV" />
      <node concept="3F0A7n" id="1YiybmvoX3y" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="line" />
        <ref role="1NtTu8" to="r532:3gEp3HZ0GbQ" resolve="content" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YiybmvoXTn">
    <property role="3GE5qa" value="stats" />
    <ref role="1XX52x" to="r532:1Yiybmvovjo" resolve="StatReference" />
    <node concept="3EZMnI" id="1YiybmvrfUz" role="2wV5jI">
      <node concept="l2Vlx" id="1YiybmvrfU$" role="2iSdaV" />
      <node concept="1iCGBv" id="1YiybmvrfUL" role="3EZMnx">
        <ref role="1NtTu8" to="r532:1YiybmvrfTV" />
        <node concept="1sVBvm" id="1YiybmvrfUN" role="1sWHZn">
          <node concept="3F0A7n" id="1YiybmvrfV1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1YiybmvrfWF" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="1iCGBv" id="1YiybmvsrpL" role="3EZMnx">
        <ref role="1NtTu8" to="r532:1YiybmvspDA" />
        <node concept="1sVBvm" id="1YiybmvsrpN" role="1sWHZn">
          <node concept="3F0A7n" id="1Yiybmvsrq9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Yiybmvpr5E">
    <property role="3GE5qa" value="character" />
    <ref role="1XX52x" to="r532:1YiybmvnuPu" resolve="Player" />
    <node concept="3EZMnI" id="1Yiybmvpr5G" role="2wV5jI">
      <node concept="l2Vlx" id="1Yiybmvpr5H" role="2iSdaV" />
      <node concept="3F0ifn" id="1Yiybmvpr5Q" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
        <node concept="VechU" id="7Cwhw5$1r4M" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="3F0A7n" id="1Yiybmvpr65" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1Yiybmvpr6b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Yiybmvpr6o" role="3EZMnx">
        <property role="3F0ifm" value="Stats:" />
        <node concept="VechU" id="7Cwhw5$1r8g" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="3F2HdR" id="1Yiybmvpr6H" role="3EZMnx">
        <ref role="1NtTu8" to="r532:1YiybmvnuQg" />
        <node concept="l2Vlx" id="1Yiybmvpr6J" role="2czzBx" />
        <node concept="pj6Ft" id="1Yiybmvpr6W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1YiybmvpAGm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1YiybmvpAI0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Yiybmvptyk">
    <property role="3GE5qa" value="stats" />
    <ref role="1XX52x" to="r532:1YiybmvnuPH" resolve="Stat" />
    <node concept="3EZMnI" id="1Yiybmvptym" role="2wV5jI">
      <node concept="l2Vlx" id="1Yiybmvptyn" role="2iSdaV" />
      <node concept="3F0A7n" id="1Yiybmvpty$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YiybmvpAJ8">
    <property role="3GE5qa" value="character" />
    <ref role="1XX52x" to="r532:1YiybmvnuPD" resolve="Character" />
    <node concept="3EZMnI" id="1YiybmvpAJa" role="2wV5jI">
      <node concept="l2Vlx" id="1YiybmvpAJb" role="2iSdaV" />
      <node concept="3F0ifn" id="1YiybmvpAJk" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
        <node concept="VechU" id="7Cwhw5$1rbJ" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0A7n" id="1YiybmvpAJz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1YiybmvpALA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1YiybmvpAK7" role="3EZMnx">
        <property role="3F0ifm" value="Stats:" />
        <node concept="ljvvj" id="1YiybmvpALd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7Cwhw5$1rfi" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F2HdR" id="1YiybmvpAKI" role="3EZMnx">
        <ref role="1NtTu8" to="r532:1YiybmvnuQg" />
        <node concept="l2Vlx" id="1YiybmvpAKK" role="2czzBx" />
        <node concept="pj6Ft" id="1YiybmvpAKZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1YiybmvpALh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1YiybmvpALo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$83p6TiTTD">
    <property role="3GE5qa" value="character" />
    <ref role="1XX52x" to="r532:7$83p6TiSaF" resolve="CharacterReference" />
    <node concept="3EZMnI" id="7$83p6TiVkN" role="2wV5jI">
      <node concept="l2Vlx" id="7$83p6TiVkO" role="2iSdaV" />
      <node concept="1iCGBv" id="7$83p6TiZ6r" role="3EZMnx">
        <ref role="1NtTu8" to="r532:7$83p6TiTT6" />
        <node concept="1sVBvm" id="7$83p6TiZ6t" role="1sWHZn">
          <node concept="3F0A7n" id="7$83p6TiZ6B" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6QXYNUdkKj7">
    <property role="3GE5qa" value="choice" />
    <ref role="1XX52x" to="r532:6QXYNUdkKg8" resolve="ChoiceEffect" />
    <node concept="3EZMnI" id="6QXYNUdlzZP" role="2wV5jI">
      <node concept="l2Vlx" id="6QXYNUdlzZQ" role="2iSdaV" />
      <node concept="3F1sOY" id="JLSGhYzHXR" role="3EZMnx">
        <ref role="1NtTu8" to="r532:6QXYNUdkKhJ" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6QXYNUdluah">
    <property role="3GE5qa" value="page" />
    <ref role="1XX52x" to="r532:6QXYNUdlu86" resolve="PageReference" />
    <node concept="3EZMnI" id="6QXYNUdluat" role="2wV5jI">
      <node concept="l2Vlx" id="6QXYNUdluau" role="2iSdaV" />
      <node concept="1iCGBv" id="6QXYNUdluaz" role="3EZMnx">
        <ref role="1NtTu8" to="r532:6QXYNUdlu8P" />
        <node concept="1sVBvm" id="6QXYNUdlua_" role="1sWHZn">
          <node concept="3F0A7n" id="6QXYNUdluaJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="6QXYNUdm_fP" role="3F10Kt">
              <property role="Vb096" value="magenta" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="JLSGhYzacD">
    <property role="3GE5qa" value="choice" />
    <ref role="1XX52x" to="r532:JLSGhYz9r6" resolve="ChoiceCondition" />
    <node concept="3EZMnI" id="JLSGhYzfos" role="2wV5jI">
      <node concept="l2Vlx" id="JLSGhYzfot" role="2iSdaV" />
      <node concept="3F1sOY" id="JLSGhYzfo_" role="3EZMnx">
        <ref role="1NtTu8" to="r532:JLSGhYzabe" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="JLSGhY_jnU">
    <property role="3GE5qa" value="page" />
    <ref role="1XX52x" to="r532:6QXYNUdlu6o" resolve="IPage" />
    <node concept="3F0ifn" id="JLSGhY_jnW" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <property role="ilYzB" value="..." />
      <node concept="VechU" id="JLSGhY_Ecf" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3gEp3HYXT9S">
    <property role="3GE5qa" value="page.settings" />
    <ref role="1XX52x" to="r532:3gEp3HYXOKb" resolve="IPageSettings" />
    <node concept="3F0ifn" id="3gEp3HYYONi" role="2wV5jI">
      <property role="ilYzB" value="..." />
    </node>
  </node>
  <node concept="24kQdi" id="3gEp3HYZI8O">
    <property role="3GE5qa" value="page.settings" />
    <ref role="1XX52x" to="r532:7Cwhw5$1w7p" resolve="PageSettings" />
    <node concept="3EZMnI" id="3gEp3HYZI8Q" role="2wV5jI">
      <node concept="l2Vlx" id="3gEp3HYZI8R" role="2iSdaV" />
      <node concept="3F0ifn" id="3gEp3HYZI8W" role="3EZMnx">
        <property role="3F0ifm" value=" =&gt;" />
        <node concept="VechU" id="3gEp3HYZMfr" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
      </node>
      <node concept="3F0ifn" id="3gEp3HYZI96" role="3EZMnx">
        <property role="3F0ifm" value="allowReference:" />
        <node concept="VechU" id="3gEp3HYZXQG" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
      </node>
      <node concept="3F0A7n" id="3gEp3HYZI9j" role="3EZMnx">
        <ref role="1NtTu8" to="r532:3gEp3HYXOZW" resolve="allowReferencing" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3gEp3HZ0Giw">
    <property role="3GE5qa" value="text" />
    <ref role="1XX52x" to="r532:3gEp3HZ0GeT" resolve="Title" />
    <node concept="3EZMnI" id="3gEp3HZ0Giy" role="2wV5jI">
      <node concept="l2Vlx" id="3gEp3HZ0Giz" role="2iSdaV" />
      <node concept="3F0A7n" id="3gEp3HZ0GiF" role="3EZMnx">
        <ref role="1NtTu8" to="r532:3gEp3HZ0GbQ" resolve="content" />
        <node concept="VQ3r3" id="3gEp3HZ0Gkm" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
    </node>
  </node>
</model>

