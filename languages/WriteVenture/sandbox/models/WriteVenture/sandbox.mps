<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a0fd48c-3532-4e94-9c4b-f54f00adb295(WriteVenture.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="0cab29aa-d12e-4109-be7c-f736bee599de" name="WriteVenture" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="0cab29aa-d12e-4109-be7c-f736bee599de" name="WriteVenture">
      <concept id="2275031075419711884" name="WriteVenture.structure.Text" flags="ng" index="20NQ4T">
        <property id="2275031075419712852" name="content" index="20NQnx" />
      </concept>
      <concept id="2275031075419712877" name="WriteVenture.structure.Stat" flags="ng" index="20NQno" />
      <concept id="2275031075419712873" name="WriteVenture.structure.Character" flags="ng" index="20NQns">
        <child id="2275031075419712912" name="stats" index="20NQk_" />
      </concept>
      <concept id="2275031075419712862" name="WriteVenture.structure.Player" flags="ng" index="20NQnF" />
      <concept id="2275031075419710740" name="WriteVenture.structure.Choice" flags="ng" index="20NQQx">
        <reference id="2275031075421286695" name="scene" index="20TRAi" />
        <child id="2275031075421105830" name="effect" index="20Sqoj" />
        <child id="2275031075420059890" name="condition" index="20Wr17" />
        <child id="2275031075419967283" name="text" index="20WOu6" />
      </concept>
      <concept id="2275031075419665027" name="WriteVenture.structure.Page" flags="ng" index="20NVCQ">
        <reference id="2275031075420258070" name="player" index="20Xbuz" />
        <child id="2275031075419967321" name="choices" index="20WOvG" />
        <child id="2275031075419965061" name="pageText" index="20WOSK" />
        <child id="2275031075420564024" name="characterReference" index="20Y6ad" />
      </concept>
      <concept id="2275031075419976920" name="WriteVenture.structure.StatReference" flags="ng" index="20WRLH">
        <reference id="2275031075421002342" name="stat" index="20SLbj" />
        <reference id="2275031075420700283" name="character" index="20ZBre" />
      </concept>
      <concept id="8721235597933118123" name="WriteVenture.structure.CharacterReference" flags="ng" index="30gSWU">
        <reference id="8721235597933125190" name="character" index="30gTfn" />
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
  </registry>
  <node concept="20NQnF" id="1YiybmvpxWe">
    <property role="TrG5h" value="myPlayer" />
    <property role="3GE5qa" value="characters" />
    <node concept="20NQno" id="1YiybmvsmKP" role="20NQk_">
      <property role="TrG5h" value="leadership" />
    </node>
    <node concept="20NQno" id="1YiybmvsvGo" role="20NQk_">
      <property role="TrG5h" value="strength" />
    </node>
  </node>
  <node concept="20NQns" id="1YiybmvpDTd">
    <property role="TrG5h" value="Character 1" />
    <property role="3GE5qa" value="characters" />
    <node concept="20NQno" id="1YiybmvqVmr" role="20NQk_">
      <property role="TrG5h" value="leadership" />
    </node>
  </node>
  <node concept="20NVCQ" id="1YiybmvszKo">
    <property role="TrG5h" value="Page 1" />
    <ref role="20Xbuz" node="1YiybmvpxWe" resolve="myPlayer" />
    <node concept="30gSWU" id="7$83p6TjFr4" role="20Y6ad">
      <ref role="30gTfn" node="1YiybmvpDTd" resolve="Character 1" />
    </node>
    <node concept="20NQ4T" id="7$83p6Th1K_" role="20WOSK">
      <property role="20NQnx" value="Scene text example" />
    </node>
    <node concept="20NQQx" id="1YiybmvsUJ4" role="20WOvG">
      <ref role="20TRAi" node="7$83p6TiS9K" resolve="Page 2" />
      <node concept="20NQ4T" id="1YiybmvsUJb" role="20WOu6">
        <property role="20NQnx" value="Run to the hills!" />
      </node>
      <node concept="3cpWs3" id="7$83p6TjPj_" role="20Sqoj">
        <node concept="3cmrfG" id="7$83p6TjPjI" role="3uHU7w">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="20WRLH" id="7$83p6TjPjw" role="3uHU7B">
          <ref role="20ZBre" node="1YiybmvpxWe" resolve="myPlayer" />
          <ref role="20SLbj" node="1YiybmvsmKP" resolve="leadership" />
        </node>
      </node>
      <node concept="3eOVzh" id="7$83p6TjPk8" role="20Wr17">
        <node concept="3cmrfG" id="7$83p6TjPkj" role="3uHU7w">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="20WRLH" id="7$83p6TjPjP" role="3uHU7B">
          <ref role="20ZBre" node="1YiybmvpxWe" resolve="myPlayer" />
          <ref role="20SLbj" node="1YiybmvsmKP" resolve="leadership" />
        </node>
      </node>
    </node>
    <node concept="20NQQx" id="1YiybmvszKs" role="20WOvG">
      <ref role="20TRAi" node="1YiybmvszKo" resolve="Page 1" />
      <node concept="20NQ4T" id="1YiybmvsMUz" role="20WOu6">
        <property role="20NQnx" value="Run for your life!" />
      </node>
    </node>
    <node concept="20NQQx" id="1YiybmvsUJx" role="20WOvG">
      <ref role="20TRAi" node="1YiybmvszKo" resolve="Page 1" />
      <node concept="20NQ4T" id="1YiybmvsUJR" role="20WOu6">
        <property role="20NQnx" value="Force him to sing something else!" />
      </node>
    </node>
  </node>
  <node concept="20NVCQ" id="7$83p6TiS9K">
    <property role="TrG5h" value="Page 2" />
  </node>
</model>

