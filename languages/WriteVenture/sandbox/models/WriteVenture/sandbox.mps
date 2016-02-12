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
    <language id="0cab29aa-d12e-4109-be7c-f736bee599de" name="WriteVenture">
      <concept id="2275031075419711884" name="WriteVenture.structure.Line" flags="ng" index="20NQ4T" />
      <concept id="2275031075419712877" name="WriteVenture.structure.Stat" flags="ng" index="20NQno" />
      <concept id="2275031075419712873" name="WriteVenture.structure.Character" flags="ng" index="20NQns">
        <child id="2275031075419712912" name="stats" index="20NQk_" />
      </concept>
      <concept id="2275031075419712862" name="WriteVenture.structure.Player" flags="ng" index="20NQnF" />
      <concept id="2275031075419710740" name="WriteVenture.structure.Choice" flags="ng" index="20NQQx">
        <child id="2275031075419967283" name="text" index="20WOu6" />
        <child id="7907752766810032162" name="nextPage" index="3wVJcs" />
      </concept>
      <concept id="2275031075419665027" name="WriteVenture.structure.Page" flags="ng" index="20NVCQ">
        <child id="2275031075419967321" name="choices" index="20WOvG" />
        <child id="2275031075419965061" name="pageText" index="20WOSK" />
        <child id="8800110643668996794" name="pageSettings" index="u9xiV" />
      </concept>
      <concept id="8800110643668976089" name="WriteVenture.structure.PageSettings" flags="ng" index="u9$vo" />
      <concept id="7907752766810218904" name="WriteVenture.structure.IPage" flags="ng" index="3wU1EA" />
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
  <node concept="20NVCQ" id="3gEp3HZ3kyl">
    <property role="TrG5h" value="Page 1" />
    <node concept="u9$vo" id="3gEp3HZ3kyE" role="u9xiV" />
    <node concept="20NQ4T" id="3gEp3HZ3kyn" role="20WOSK" />
    <node concept="20NQQx" id="3gEp3HZ47pJ" role="20WOvG">
      <node concept="3wU1EA" id="3gEp3HZ47pK" role="3wVJcs" />
      <node concept="20NQ4T" id="3gEp3HZ47pL" role="20WOu6" />
    </node>
  </node>
</model>

