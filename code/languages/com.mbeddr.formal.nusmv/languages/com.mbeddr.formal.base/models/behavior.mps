<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5_V$TJxAHBp">
    <ref role="13h7C2" to="b19z:5_V$TJxAHB1" resolve="ISimulationValueAnnotatable" />
    <node concept="13i0hz" id="5_V$TJxAHB$" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSimulationValuePosition" />
      <node concept="3Tm1VV" id="5_V$TJxAHB_" role="1B3o_S" />
      <node concept="2ZThk1" id="5_V$TJxAJ1F" role="3clF45">
        <ref role="2ZWj4r" to="b19z:5_V$TJxAHB2" resolve="SIMULATION_VALUE_POSITION" />
      </node>
      <node concept="3clFbS" id="5_V$TJxAHBB" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5_V$TJxAHBq" role="13h7CW">
      <node concept="3clFbS" id="5_V$TJxAHBr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6Kf5KB6U07p">
    <ref role="13h7C2" to="b19z:6Kf5KB6TZVg" resolve="ISimulationEntryPoint" />
    <node concept="13hLZK" id="6Kf5KB6U07q" role="13h7CW">
      <node concept="3clFbS" id="6Kf5KB6U07r" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6Kf5KB75w8S">
    <ref role="13h7C2" to="b19z:6Kf5KB75w8u" resolve="IVisibleElementsScopeProvider" />
    <node concept="13i0hz" id="6Kf5KB75w93" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="visibleElementsInScope" />
      <node concept="3Tm1VV" id="6Kf5KB75w94" role="1B3o_S" />
      <node concept="A3Dl8" id="6Kf5KB75x9P" role="3clF45">
        <node concept="3Tqbb2" id="6Kf5KB75x9Q" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="6Kf5KB75w96" role="3clF47" />
      <node concept="37vLTG" id="6Kf5KB75waV" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="6Kf5KB75wbx" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6Kf5KB75w8T" role="13h7CW">
      <node concept="3clFbS" id="6Kf5KB75w8U" role="2VODD2" />
    </node>
  </node>
</model>

