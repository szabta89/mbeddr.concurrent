<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:357c063b-4708-4418-bf58-4657685d8217(com.mbeddr.ext.concurrent.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vpss" ref="r:0a5f6c9a-27e8-4ad2-8539-53811942b395(com.mbeddr.ext.concurrent.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE$" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1214830969967" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_wrapped" flags="nn" index="3p$olP" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="5t4Q6xHBTwC">
    <property role="TrG5h" value="NamedSyncResource_Create" />
    <node concept="3UNGvq" id="5t4Q6xHEZCP" role="3UOs0v">
      <ref role="3UNGvu" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      <node concept="tYCnQ" id="5t4Q6xHEZEp" role="_1QTJ">
        <ref role="uz4UX" to="vpss:5t4Q6xH$X_Y" resolve="NamedSyncResource" />
        <node concept="Cmt7Y" id="5t4Q6xHF19o" role="uz6Si">
          <node concept="Cnhdc" id="5t4Q6xHF19p" role="Cncma">
            <node concept="3clFbS" id="5t4Q6xHF19q" role="2VODD2">
              <node concept="3cpWs8" id="5t4Q6xHF1bs" role="3cqZAp">
                <node concept="3cpWsn" id="5t4Q6xHF1bv" role="3cpWs9">
                  <property role="TrG5h" value="resource" />
                  <node concept="3Tqbb2" id="5t4Q6xHF1br" role="1tU5fm">
                    <ref role="ehGHo" to="vpss:5t4Q6xH$X_Y" resolve="NamedSyncResource" />
                  </node>
                  <node concept="2ShNRf" id="5TPjGA9ah3e" role="33vP2m">
                    <node concept="3zrR0B" id="5TPjGA9ah0n" role="2ShVmc">
                      <node concept="3Tqbb2" id="5TPjGA9ah0o" role="3zrR0E">
                        <ref role="ehGHo" to="vpss:5t4Q6xH$X_Y" resolve="NamedSyncResource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5TPjGA9ahuY" role="3cqZAp">
                <node concept="37vLTI" id="5TPjGA9aicN" role="3clFbG">
                  <node concept="2OqwBi" id="5TPjGA9ajv9" role="37vLTx">
                    <node concept="2OqwBi" id="5TPjGA9aiWp" role="2Oq$k0">
                      <node concept="2OqwBi" id="5TPjGA9aiq3" role="2Oq$k0">
                        <node concept="Cj7Ep" id="5TPjGA9aik1" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5TPjGA9aiBw" role="2OqNvi">
                          <node concept="1xMEDy" id="5TPjGA9aiBy" role="1xVPHs">
                            <node concept="chp4Y" id="5TPjGA9aiIx" role="ri$Ld">
                              <ref role="cht4Q" to="vpss:5FLE9kbiC0r" resolve="SyncResourceExpression" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="5TPjGA9aiP$" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5TPjGA9ajgQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="vpss:5TPjGA98QR5" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="5TPjGA9ajHy" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5TPjGA9ahBs" role="37vLTJ">
                    <node concept="37vLTw" id="5TPjGA9ahuW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5t4Q6xHF1bv" resolve="resource" />
                    </node>
                    <node concept="3TrEf2" id="5TPjGA9ahSJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="vpss:5TPjGA98QR5" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5TPjGA9ajVT" role="3cqZAp">
                <node concept="2OqwBi" id="5TPjGA9ak3q" role="3clFbG">
                  <node concept="2OqwBi" id="4D18eT6Ybfk" role="2Oq$k0">
                    <node concept="Cj7Ep" id="5TPjGA9ajVR" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4D18eT6Ybve" role="2OqNvi">
                      <node concept="1xMEDy" id="4D18eT6Ybvg" role="1xVPHs">
                        <node concept="chp4Y" id="4D18eT6Ybzm" role="ri$Ld">
                          <ref role="cht4Q" to="vpss:5FLE9kbiC0r" resolve="SyncResourceExpression" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4D18eT6YbCn" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="1P9Npp" id="5TPjGA9akjW" role="2OqNvi">
                    <node concept="37vLTw" id="5TPjGA9akr2" role="1P9ThW">
                      <ref role="3cqZAo" node="5t4Q6xHF1bv" resolve="resource" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5TPjGA9ahey" role="3cqZAp">
                <node concept="37vLTw" id="5TPjGA9ahez" role="3cqZAk">
                  <ref role="3cqZAo" node="5t4Q6xHF1bv" resolve="resource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5t4Q6xHF1aI" role="Cn2iK">
            <property role="2h1i$Z" value="as" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="5t4Q6xHHXig" role="3kShCk">
        <node concept="3clFbS" id="5t4Q6xHHXih" role="2VODD2">
          <node concept="3cpWs6" id="5TPjGA9agtx" role="3cqZAp">
            <node concept="3y3z36" id="5TPjGA9agty" role="3cqZAk">
              <node concept="10Nm6u" id="5TPjGA9agtz" role="3uHU7w" />
              <node concept="2OqwBi" id="5TPjGA9agt$" role="3uHU7B">
                <node concept="Cj7Ep" id="5TPjGA9agt_" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5TPjGA9agtA" role="2OqNvi">
                  <node concept="1xMEDy" id="5TPjGA9agtB" role="1xVPHs">
                    <node concept="chp4Y" id="5TPjGA9agtC" role="ri$Ld">
                      <ref role="cht4Q" to="vpss:5FLE9kbiC0r" resolve="SyncResourceExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5TPjGA9ahml" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="5TPjGA9md_B">
    <property role="TrG5h" value="SyncResource_Wrapper" />
    <node concept="3FOIzC" id="5TPjGA9md_C" role="3FOPby">
      <ref role="3FOWKa" to="vpss:5FLE9kbiC0r" resolve="SyncResourceExpression" />
      <node concept="tYCnQ" id="5TPjGA9md_I" role="tZc4B">
        <ref role="uz4UX" to="vpss:5FLE9kbiC0r" resolve="SyncResourceExpression" />
        <node concept="yEb5T" id="5TPjGA9md_M" role="uz6Si">
          <ref role="yEYPM" to="mj1l:7FQByU3CrCM" resolve="Expression" />
          <node concept="yEnE0" id="5TPjGA9md_O" role="yEVE$">
            <node concept="3clFbS" id="5TPjGA9md_Q" role="2VODD2">
              <node concept="3cpWs8" id="5TPjGA9mdBL" role="3cqZAp">
                <node concept="3cpWsn" id="5TPjGA9mdBO" role="3cpWs9">
                  <property role="TrG5h" value="resource" />
                  <node concept="3Tqbb2" id="5TPjGA9mdBK" role="1tU5fm">
                    <ref role="ehGHo" to="vpss:5FLE9kbiC0r" resolve="SyncResourceExpression" />
                  </node>
                  <node concept="2ShNRf" id="5TPjGA9mdIF" role="33vP2m">
                    <node concept="3zrR0B" id="5TPjGA9mdHL" role="2ShVmc">
                      <node concept="3Tqbb2" id="5TPjGA9mdHM" role="3zrR0E">
                        <ref role="ehGHo" to="vpss:5FLE9kbiC0r" resolve="SyncResourceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5TPjGA9mdLO" role="3cqZAp">
                <node concept="37vLTI" id="5TPjGA9mehI" role="3clFbG">
                  <node concept="yECNy" id="5TPjGA9memu" role="37vLTx" />
                  <node concept="2OqwBi" id="5TPjGA9mdQK" role="37vLTJ">
                    <node concept="37vLTw" id="5TPjGA9mdLM" role="2Oq$k0">
                      <ref role="3cqZAo" node="5TPjGA9mdBO" resolve="resource" />
                    </node>
                    <node concept="3TrEf2" id="5TPjGA9me25" role="2OqNvi">
                      <ref role="3Tt5mk" to="vpss:5TPjGA98QR5" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5TPjGA9mez8" role="3cqZAp">
                <node concept="37vLTw" id="5TPjGA9me_1" role="3cqZAk">
                  <ref role="3cqZAo" node="5TPjGA9mdBO" resolve="resource" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3buRE8" id="4D18eT6W6l$" role="3bvWUf">
        <node concept="3clFbS" id="4D18eT6W6l_" role="2VODD2">
          <node concept="3cpWs6" id="4D18eT6W7Jl" role="3cqZAp">
            <node concept="1Wc70l" id="4D18eT6WlBm" role="3cqZAk">
              <node concept="2OqwBi" id="4D18eT6Wmz4" role="3uHU7w">
                <node concept="GyYSE" id="4D18eT6WlEm" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4D18eT6WmRa" role="2OqNvi">
                  <node concept="chp4Y" id="4D18eT6WmTP" role="cj9EA">
                    <ref role="cht4Q" to="vpss:5FLE9kbiC0r" resolve="SyncResourceExpression" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4D18eT6W7M1" role="3uHU7B">
                <node concept="3p$olP" id="4D18eT6W7M3" role="3fr31v" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

