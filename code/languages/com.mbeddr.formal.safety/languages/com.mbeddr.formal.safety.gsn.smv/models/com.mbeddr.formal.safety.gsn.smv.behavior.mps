<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79c46c2e-9224-40de-87d4-7f9a52478722(com.mbeddr.formal.safety.gsn.smv.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="t248" ref="r:2f83b5ad-2ce0-4f90-b7aa-45fc12b36f39(com.mbeddr.formal.safety.gsn.smv.pluginSolution.plugin)" />
    <import index="bsp8" ref="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="71RA3dHxPVZ">
    <property role="3GE5qa" value="gsn.dsl.smv.formal" />
    <ref role="13h7C2" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
    <node concept="13hLZK" id="71RA3dHxPW0" role="13h7CW">
      <node concept="3clFbS" id="71RA3dHxPW1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="71RA3dHxXIX" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="71RA3dHxXIY" role="1B3o_S" />
      <node concept="3clFbS" id="71RA3dHxXJ3" role="3clF47">
        <node concept="3clFbF" id="71RA3dHxXS_" role="3cqZAp">
          <node concept="Xl_RD" id="71RA3dHxXS$" role="3clFbG">
            <property role="Xl_RC" value="SMV-based Semantics" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="71RA3dHxXJ4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4qaoH_DYDr">
    <property role="3GE5qa" value="gsn.dsl.smv.formal" />
    <ref role="13h7C2" to="bsp8:4qaoH_DQhh" resolve="SmvSpecContext" />
    <node concept="13i0hz" id="4qaoH_DYDA" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="4qaoH_DYDB" role="1B3o_S" />
      <node concept="3clFbS" id="4qaoH_DYDC" role="3clF47">
        <node concept="3clFbF" id="4qaoH_DYDD" role="3cqZAp">
          <node concept="Xl_RD" id="4qaoH_DYDE" role="3clFbG">
            <property role="Xl_RC" value="SMV-based Semantics" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4qaoH_DYDF" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4qaoH_DYDs" role="13h7CW">
      <node concept="3clFbS" id="4qaoH_DYDt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4qaoH_Ei_S">
    <property role="3GE5qa" value="gsn.dsl.smv.formal" />
    <ref role="13h7C2" to="bsp8:4qaoH_E0cQ" resolve="SmvSpecSolution" />
    <node concept="13i0hz" id="4qaoH_EiA3" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="4qaoH_EiA4" role="1B3o_S" />
      <node concept="3clFbS" id="4qaoH_EiA5" role="3clF47">
        <node concept="3clFbF" id="4qaoH_EiA6" role="3cqZAp">
          <node concept="Xl_RD" id="4qaoH_EiA7" role="3clFbG">
            <property role="Xl_RC" value="SMV-based Semantics" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4qaoH_EiA8" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4qaoH_Ei_T" role="13h7CW">
      <node concept="3clFbS" id="4qaoH_Ei_U" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4qaoH_Q3Xf">
    <property role="3GE5qa" value="gsn.dsl.smv.tests" />
    <ref role="13h7C2" to="bsp8:4qaoH_PPfz" resolve="SmvTestsGoal" />
    <node concept="13i0hz" id="4qaoH_Q3Xq" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="4qaoH_Q3Xr" role="1B3o_S" />
      <node concept="3clFbS" id="4qaoH_Q3Xs" role="3clF47">
        <node concept="3clFbF" id="4qaoH_Q3Xt" role="3cqZAp">
          <node concept="Xl_RD" id="4qaoH_Q3Xu" role="3clFbG">
            <property role="Xl_RC" value="SMV-based Semantics.Tests" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4qaoH_Q3Xv" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4qaoH_Q3Xg" role="13h7CW">
      <node concept="3clFbS" id="4qaoH_Q3Xh" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4qaoH_QkkC">
    <property role="3GE5qa" value="gsn.dsl" />
    <ref role="13h7C2" to="bsp8:4qaoH_Q49c" resolve="SmvGoalBase" />
    <node concept="13i0hz" id="4qaoH_NgWN" role="13h7CS">
      <property role="TrG5h" value="getCorrespondingSolution" />
      <node concept="3Tm1VV" id="4qaoH_NgWO" role="1B3o_S" />
      <node concept="3Tqbb2" id="4qaoH_NgXj" role="3clF45">
        <ref role="ehGHo" to="bsp8:4qaoH_E0cQ" resolve="SmvSpecSolution" />
      </node>
      <node concept="3clFbS" id="4qaoH_NgWQ" role="3clF47">
        <node concept="3cpWs8" id="4qaoH_Nfbb" role="3cqZAp">
          <node concept="3cpWsn" id="4qaoH_Nfbc" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="4qaoH_Nfb9" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="4qaoH_Nfbd" role="33vP2m">
              <node concept="13iPFW" id="4qaoH_Nis6" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4qaoH_Nfbf" role="2OqNvi">
                <node concept="1xMEDy" id="4qaoH_Nfbg" role="1xVPHs">
                  <node concept="chp4Y" id="4qaoH_Nfbh" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4qaoH_NfO$" role="3cqZAp">
          <node concept="3cpWsn" id="4qaoH_NfO_" role="3cpWs9">
            <property role="TrG5h" value="sbsrb" />
            <node concept="2I9FWS" id="4qaoH_NfOz" role="1tU5fm">
              <ref role="2I9WkF" to="bsp8:4qaoH_SPh8" resolve="SupportedBySmvResultsBase" />
            </node>
            <node concept="2OqwBi" id="4qaoH_NfOA" role="33vP2m">
              <node concept="37vLTw" id="4qaoH_NfOB" role="2Oq$k0">
                <ref role="3cqZAo" node="4qaoH_Nfbc" resolve="gs" />
              </node>
              <node concept="2Rf3mk" id="4qaoH_NfOC" role="2OqNvi">
                <node concept="1xMEDy" id="4qaoH_NfOD" role="1xVPHs">
                  <node concept="chp4Y" id="4qaoH_T47l" role="ri$Ld">
                    <ref role="cht4Q" to="bsp8:4qaoH_SPh8" resolve="SupportedBySmvResultsBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qaoH_Npdn" role="3cqZAp">
          <node concept="1PxgMI" id="4qaoH_NB15" role="3clFbG">
            <node concept="chp4Y" id="4qaoH_NBaU" role="3oSUPX">
              <ref role="cht4Q" to="bsp8:4qaoH_E0cQ" resolve="SmvSpecSolution" />
            </node>
            <node concept="2OqwBi" id="4qaoH_Nq3D" role="1m5AlR">
              <node concept="2OqwBi" id="4qaoH_Npdp" role="2Oq$k0">
                <node concept="37vLTw" id="4qaoH_Npdq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qaoH_NfO_" resolve="sbsrb" />
                </node>
                <node concept="1z4cxt" id="4qaoH_Npdr" role="2OqNvi">
                  <node concept="1bVj0M" id="4qaoH_Npds" role="23t8la">
                    <node concept="3clFbS" id="4qaoH_Npdt" role="1bW5cS">
                      <node concept="3clFbF" id="4qaoH_Npdu" role="3cqZAp">
                        <node concept="17R0WA" id="4qaoH_Npdv" role="3clFbG">
                          <node concept="2OqwBi" id="4qaoH_Npdw" role="3uHU7B">
                            <node concept="37vLTw" id="4qaoH_Npdx" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qaoH_Npd$" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4qaoH_Npdy" role="2OqNvi">
                              <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                            </node>
                          </node>
                          <node concept="13iPFW" id="4qaoH_Npdz" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4qaoH_Npd$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4qaoH_Npd_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4qaoH_Nqqd" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4qaoH_QkkD" role="13h7CW">
      <node concept="3clFbS" id="4qaoH_QkkE" role="2VODD2" />
    </node>
  </node>
</model>

