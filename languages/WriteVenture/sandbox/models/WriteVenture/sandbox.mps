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
      <concept id="2275031075419711884" name="WriteVenture.structure.Text" flags="ng" index="20NQ4T">
        <property id="2275031075419712852" name="content" index="20NQnx" />
      </concept>
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
        <child id="729557223177143891" name="pageTitle" index="3gPaSY" />
      </concept>
      <concept id="8800110643668976089" name="WriteVenture.structure.PageSettings" flags="ng" index="u9$vo">
        <property id="8800110643668976125" name="allowReferencing" index="u9$vW" />
      </concept>
      <concept id="7907752766810219014" name="WriteVenture.structure.PageReference" flags="ng" index="3wU1$S">
        <reference id="7907752766810219061" name="page" index="3wU1$b" />
      </concept>
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
  <node concept="20NVCQ" id="4ibp81_D_Et">
    <property role="TrG5h" value="Scene 1" />
    <node concept="20NQQx" id="4ibp81_D_Eu" role="20WOvG">
      <node concept="20NQ4T" id="CvU6RqPTy0" role="20WOu6">
        <property role="20NQnx" value="Mauris at porttitor nisi, eget tempor orci. Curabitur blandit urna non massa ultricies, in semper erat luctus" />
      </node>
      <node concept="3wU1EA" id="g12W82vt1M" role="3wVJcs" />
    </node>
    <node concept="20NQQx" id="CvU6RqPTyh" role="20WOvG">
      <node concept="20NQ4T" id="CvU6RqPTyo" role="20WOu6">
        <property role="20NQnx" value="Duis vitae condimentum nunc. Donec odio arcu, varius sed rhoncus" />
      </node>
      <node concept="3wU1EA" id="g12W82vt1O" role="3wVJcs" />
    </node>
    <node concept="20NQQx" id="CvU6RqPTyQ" role="20WOvG">
      <node concept="3wU1$S" id="CvU6RqUMi7" role="3wVJcs">
        <ref role="3wU1$b" node="4ibp81_D_EE" resolve="Scene 2" />
      </node>
      <node concept="20NQ4T" id="CvU6RqPTzu" role="20WOu6">
        <property role="20NQnx" value="Suscipit dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus" />
      </node>
      <node concept="20NQ4T" id="CvU6RqUMoC" role="20WOu6">
        <property role="20NQnx" value="Hello There again" />
      </node>
    </node>
    <node concept="u9$vo" id="LnVkMsW$sD" role="u9xiV" />
    <node concept="20NQ4T" id="CvU6RqPAkq" role="3gPaSY">
      <property role="20NQnx" value="Scene 1 Title" />
    </node>
    <node concept="20NQ4T" id="CvU6RqPTxy" role="20WOSK">
      <property role="20NQnx" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras metus ante, varius in condimentum" />
    </node>
    <node concept="20NQ4T" id="CvU6RqQb2E" role="20WOSK">
      <property role="20NQnx" value="viverra, vestibulum sit amet nisi. Mauris ac velit posuere, fermentum lectus ut, eleifend lectus. Aenean accumsan ut" />
    </node>
    <node concept="20NQ4T" id="CvU6RqQb2M" role="20WOSK">
      <property role="20NQnx" value="tortor eu rhoncus. Fusce faucibus quam mauris, id posuere dolor accumsan ac. Nunc a mauris in mauris pulvinar" />
    </node>
    <node concept="20NQ4T" id="CvU6RqQuSO" role="20WOSK" />
    <node concept="20NQ4T" id="CvU6RqQb2W" role="20WOSK">
      <property role="20NQnx" value="porttitor consequat iaculis ante. Mauris posuere, ligula vel viverra efficitur, nunc velit interdum sapien," />
    </node>
    <node concept="20NQ4T" id="CvU6RqQb32" role="20WOSK">
      <property role="20NQnx" value="quis mollis elit eros a leo. Vivamus tristique turpis elit, eu venenatis libero faucibus id." />
    </node>
  </node>
  <node concept="20NVCQ" id="4ibp81_D_EE">
    <property role="TrG5h" value="Scene 2" />
    <node concept="u9$vo" id="4ibp81_D_EF" role="u9xiV">
      <property role="u9$vW" value="true" />
    </node>
    <node concept="20NQQx" id="g12W82vt2g" role="20WOvG">
      <node concept="20NVCQ" id="g12W82vt2k" role="3wVJcs">
        <property role="TrG5h" value="Page 2.2" />
        <node concept="u9$vo" id="g12W82vt2l" role="u9xiV">
          <property role="u9$vW" value="true" />
        </node>
      </node>
    </node>
    <node concept="20NQQx" id="g12W82vt2p" role="20WOvG">
      <node concept="20NVCQ" id="g12W82vt2w" role="3wVJcs">
        <property role="TrG5h" value="Page 2.1" />
        <node concept="u9$vo" id="g12W82vt2x" role="u9xiV">
          <property role="u9$vW" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

