<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25102c81-2b1c-4a6c-9c6f-6a8068729a13(WriteVenture.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1Yiybmvnja3">
    <property role="TrG5h" value="Page" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1YiybmvpzWm" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="player" />
      <ref role="20lvS9" node="1YiybmvnuPu" resolve="Player" />
    </node>
    <node concept="PrWs8" id="1YiybmvnuA9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1Yiybmvosq5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pageText" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1YiybmvnuAc" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="1YiybmvosXp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="choices" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1Yiybmvnukk" resolve="Choice" />
    </node>
    <node concept="1TJgyj" id="1YiybmvqICS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="characterReference" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7$83p6TiSaF" resolve="CharacterReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Yiybmvnukk">
    <property role="TrG5h" value="Choice" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1YiybmvnuA6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1YiybmvosWN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1YiybmvnuAc" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="1YiybmvoNzM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1YiybmvsMUA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="effect" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1Yiybmvtv4B" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="scene" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1Yiybmvnja3" resolve="Page" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YiybmvnuAc">
    <property role="TrG5h" value="Text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1YiybmvnuAd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1YiybmvnuPk" role="1TKVEl">
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YiybmvnuPu">
    <property role="TrG5h" value="Player" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="1YiybmvnuPD" resolve="Character" />
    <node concept="PrWs8" id="1YiybmvnuPv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YiybmvnuPD">
    <property role="TrG5h" value="Character" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1YiybmvnuPE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1YiybmvnuQg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stats" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1YiybmvnuPH" resolve="Stat" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YiybmvnuPH">
    <property role="TrG5h" value="Stat" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1YiybmvnuQd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Yiybmvovjo">
    <property role="TrG5h" value="StatReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1YiybmvrfTV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="character" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1YiybmvnuPD" resolve="Character" />
    </node>
    <node concept="1TJgyj" id="1YiybmvspDA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="stat" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1YiybmvnuPH" resolve="Stat" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$83p6TiSaF">
    <property role="TrG5h" value="CharacterReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7$83p6TiTDn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7$83p6TiTT6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="character" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1YiybmvnuPD" resolve="Character" />
    </node>
  </node>
</model>

