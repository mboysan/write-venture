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
      <concept id="2275031075419712877" name="WriteVenture.structure.Stat" flags="ng" index="20NQno" />
      <concept id="2275031075419712873" name="WriteVenture.structure.Character" flags="ng" index="20NQns">
        <child id="2275031075419712912" name="stats" index="20NQk_" />
      </concept>
      <concept id="2275031075419712862" name="WriteVenture.structure.Player" flags="ng" index="20NQnF" />
      <concept id="2275031075419710740" name="WriteVenture.structure.Choice" flags="ng" index="20NQQx">
        <child id="7907752766810032162" name="nextPage" index="3wVJcs" />
      </concept>
      <concept id="2275031075419665027" name="WriteVenture.structure.Page" flags="ng" index="20NVCQ">
        <child id="2275031075419967321" name="choices" index="20WOvG" />
        <child id="8800110643668996794" name="pageSettings" index="u9xiV" />
      </concept>
      <concept id="8800110643668976089" name="WriteVenture.structure.PageSettings" flags="ng" index="u9$vo">
        <property id="8800110643668976125" name="allowReferencing" index="u9$vW" />
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
  <node concept="20NVCQ" id="4ibp81_D_Et">
    <property role="TrG5h" value="Scene 1" />
    <node concept="20NQQx" id="4ibp81_D_Eu" role="20WOvG">
      <node concept="20NVCQ" id="4ibp81_DPAc" role="3wVJcs">
        <property role="TrG5h" value="Page 1" />
        <node concept="u9$vo" id="4ibp81_DPAf" role="u9xiV">
          <property role="u9$vW" value="true" />
        </node>
        <node concept="20NQQx" id="4ibp81_DXDZ" role="20WOvG">
          <node concept="20NVCQ" id="4ibp81_DXE3" role="3wVJcs">
            <property role="TrG5h" value="Page 1.1" />
            <node concept="u9$vo" id="4ibp81_DXE4" role="u9xiV">
              <property role="u9$vW" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u9$vo" id="LnVkMsW$sD" role="u9xiV" />
  </node>
  <node concept="20NVCQ" id="4ibp81_D_EE">
    <property role="TrG5h" value="Scene 2" />
    <node concept="u9$vo" id="4ibp81_D_EF" role="u9xiV">
      <property role="u9$vW" value="true" />
    </node>
    <node concept="20NQQx" id="4ibp81_D_EH" role="20WOvG">
      <node concept="20NVCQ" id="4ibp81_D_EL" role="3wVJcs">
        <property role="TrG5h" value="Page 2.1" />
        <node concept="20NQQx" id="4ibp81_DGk$" role="20WOvG">
          <node concept="20NVCQ" id="4ibp81_DGkC" role="3wVJcs">
            <property role="TrG5h" value="Page 2.1.1" />
            <node concept="u9$vo" id="4ibp81_DGkY" role="u9xiV">
              <property role="u9$vW" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20NQQx" id="4ibp81_DGk9" role="20WOvG">
      <node concept="20NVCQ" id="4ibp81_DGkf" role="3wVJcs">
        <property role="TrG5h" value="Page 2.2" />
        <node concept="20NQQx" id="4ibp81_DGl0" role="20WOvG">
          <node concept="20NVCQ" id="4ibp81_DGl6" role="3wVJcs">
            <property role="TrG5h" value="Page 2.2.1" />
            <node concept="u9$vo" id="4ibp81_DGlv" role="u9xiV">
              <property role="u9$vW" value="true" />
            </node>
          </node>
        </node>
        <node concept="u9$vo" id="4ibp81_DGky" role="u9xiV">
          <property role="u9$vW" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

