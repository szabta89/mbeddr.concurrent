<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82b67708-a238-44f5-8d9f-a78268b3e8fc(com.mbeddr.ext.concurrent.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="0" />
    <use id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers" version="0" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9xhd" ref="r:2462c642-dc5b-476a-b684-01d77df4913e(com.mbeddr.core.modules.dataFlow)" />
    <import index="vpss" ref="r:0a5f6c9a-27e8-4ad2-8539-53811942b395(com.mbeddr.ext.concurrent.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers">
      <concept id="4217760266503579796" name="jetbrains.mps.lang.dataFlow.analyzers.structure.EmitInstruction" flags="nn" index="2qeTo9">
        <child id="323410281720600578" name="target" index="aPEfM" />
        <child id="4217760266503650651" name="instructionRef" index="2qf8f6" />
        <child id="24089196731087404" name="position" index="IgiVj" />
      </concept>
      <concept id="4217760266503638748" name="jetbrains.mps.lang.dataFlow.analyzers.structure.InstructionReference" flags="ng" index="2qfb11">
        <reference id="4217760266503638757" name="instruction" index="2qfb1S" />
        <child id="4217760266503638749" name="argument" index="2qfb10" />
      </concept>
      <concept id="430844094082168520" name="jetbrains.mps.lang.dataFlow.analyzers.structure.Rule" flags="ng" index="2SFhMz">
        <reference id="4130591939054429248" name="analyzer" index="3IfaGV" />
        <child id="3325264799421290838" name="condition" index="2ZI6Zx" />
        <child id="4943044633101742986" name="actions" index="3ctKHH" />
      </concept>
      <concept id="4943044633102057744" name="jetbrains.mps.lang.dataFlow.analyzers.structure.ApplicableNodeReference" flags="nn" index="3cqzBR">
        <reference id="4943044633102057745" name="applicableNode" index="3cqzBQ" />
      </concept>
      <concept id="4943044633101449694" name="jetbrains.mps.lang.dataFlow.analyzers.structure.ConceptCondition" flags="ng" index="3cs84T">
        <reference id="4943044633101738901" name="concept" index="3ctLHM" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1649655856141352250" name="jetbrains.mps.lang.pattern.structure.InsertBeforePosition" flags="ng" index="3s5BLS" />
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6">
        <child id="1230468250683" name="value" index="1XBRO_" />
      </concept>
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="5t4Q6xHCgV6">
    <property role="3GE5qa" value="sync" />
    <ref role="3_znuS" to="vpss:5t4Q6xHBUWk" resolve="NamedSyncResourceReference" />
    <node concept="3__wT9" id="5t4Q6xHCgV7" role="3_A6iZ">
      <node concept="3clFbS" id="5t4Q6xHCgV8" role="2VODD2">
        <node concept="3_DX4M" id="5t4Q6xHCh83" role="3cqZAp">
          <node concept="2OqwBi" id="5t4Q6xHChf7" role="3_H1SZ">
            <node concept="3__QtB" id="5t4Q6xHChak" role="2Oq$k0" />
            <node concept="3TrEf2" id="5vysUPnVIPl" role="2OqNvi">
              <ref role="3Tt5mk" to="vpss:5t4Q6xHBUXW" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2A21Qr5NchG">
    <property role="3GE5qa" value="task" />
    <ref role="3_znuS" to="vpss:18pvTIfwfv0" resolve="Task" />
    <node concept="3__wT9" id="2A21Qr5NchH" role="3_A6iZ">
      <node concept="3clFbS" id="2A21Qr5NchI" role="2VODD2">
        <node concept="3AgYrR" id="2A21Qr5Nci3" role="3cqZAp">
          <node concept="2OqwBi" id="2A21Qr5Nclx" role="3Ah4Yx">
            <node concept="3__QtB" id="2A21Qr5Ncik" role="2Oq$k0" />
            <node concept="3TrEf2" id="2A21Qr5Nc_M" role="2OqNvi">
              <ref role="3Tt5mk" to="vpss:2ontRW4FnWG" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="_oDvx5P75P">
    <property role="3GE5qa" value="sync" />
    <ref role="3_znuS" to="vpss:5FLE9kbkewC" resolve="SyncStatement" />
    <node concept="3__wT9" id="_oDvx5P75Q" role="3_A6iZ">
      <node concept="3clFbS" id="_oDvx5P75R" role="2VODD2">
        <node concept="2Gpval" id="_oDvx5PamR" role="3cqZAp">
          <node concept="2GrKxI" id="_oDvx5PamS" role="2Gsz3X">
            <property role="TrG5h" value="resource" />
          </node>
          <node concept="3clFbS" id="_oDvx5PamT" role="2LFqv$">
            <node concept="3AgYrR" id="_oDvx5PaRx" role="3cqZAp">
              <node concept="2GrUjf" id="_oDvx5PaRM" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="_oDvx5PamS" resolve="resource" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_oDvx5Patf" role="2GsD0m">
            <node concept="3__QtB" id="_oDvx5Panw" role="2Oq$k0" />
            <node concept="3Tsc0h" id="_oDvx5PaPR" role="2OqNvi">
              <ref role="3TtcxE" to="vpss:5FLE9kbkewD" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="_oDvx5PaTU" role="3cqZAp">
          <node concept="2OqwBi" id="_oDvx5Pb0$" role="3Ah4Yx">
            <node concept="3__QtB" id="_oDvx5PaVU" role="2Oq$k0" />
            <node concept="3TrEf2" id="_oDvx5Pbd7" role="2OqNvi">
              <ref role="3Tt5mk" to="vpss:5FLE9kbkewE" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="_oDvx5PbET">
    <property role="3GE5qa" value="sync" />
    <ref role="3_znuS" to="vpss:5t4Q6xH$X_Y" resolve="NamedSyncResource" />
    <node concept="3__wT9" id="_oDvx5PbEU" role="3_A6iZ">
      <node concept="3clFbS" id="_oDvx5PbEV" role="2VODD2">
        <node concept="3clFbJ" id="1LDGRqyYYAr" role="3cqZAp">
          <node concept="3clFbS" id="1LDGRqyYYAs" role="3clFbx">
            <node concept="3AgYrR" id="1LDGRqyZ1S6" role="3cqZAp">
              <node concept="2OqwBi" id="1LDGRqyZ24c" role="3Ah4Yx">
                <node concept="3__QtB" id="1LDGRqyZ1Sw" role="2Oq$k0" />
                <node concept="3TrEf2" id="_oDvx5PbYt" role="2OqNvi">
                  <ref role="3Tt5mk" to="vpss:5TPjGA98QR5" />
                </node>
              </node>
            </node>
            <node concept="3_FXB6" id="1LDGRqyZ4cv" role="3cqZAp">
              <node concept="3__QtB" id="1LDGRqyZ4kB" role="3_H1SZ" />
              <node concept="2OqwBi" id="1LDGRqyZ4yt" role="1XBRO_">
                <node concept="3__QtB" id="1LDGRqyZ4n$" role="2Oq$k0" />
                <node concept="3TrEf2" id="_oDvx5Pcdj" role="2OqNvi">
                  <ref role="3Tt5mk" to="vpss:5TPjGA98QR5" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="_oDvx5PcJ4" role="3clFbw">
            <node concept="10Nm6u" id="_oDvx5PcK4" role="3uHU7w" />
            <node concept="2OqwBi" id="1LDGRqyYYME" role="3uHU7B">
              <node concept="3__QtB" id="1LDGRqyYYAR" role="2Oq$k0" />
              <node concept="3TrEf2" id="_oDvx5Pcxq" role="2OqNvi">
                <ref role="3Tt5mk" to="vpss:5TPjGA98QR5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SFhMz" id="6t992PPTNJX">
    <property role="3GE5qa" value="shared" />
    <property role="TrG5h" value="SharedVariableReferenceInitialization" />
    <ref role="3IfaGV" to="9xhd:7vcqB$mvpmV" resolve="InitializedVariablesAnalyzer" />
    <node concept="3cs84T" id="6t992PPTNJY" role="2ZI6Zx">
      <property role="TrG5h" value="ref" />
      <ref role="3ctLHM" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
    <node concept="3clFbS" id="6t992PPTNJZ" role="3ctKHH">
      <node concept="3clFbJ" id="3XUoACORo9V" role="3cqZAp">
        <node concept="3clFbS" id="3XUoACORo9W" role="3clFbx">
          <node concept="2qeTo9" id="3XUoACORozR" role="3cqZAp">
            <node concept="3s5BLS" id="3XUoACORoF7" role="IgiVj" />
            <node concept="2qfb11" id="3XUoACORo$1" role="2qf8f6">
              <ref role="2qfb1S" to="9xhd:7vcqB$mv$mt" resolve="defInit" />
              <node concept="2OqwBi" id="3XUoACORo_S" role="2qfb10">
                <node concept="3cqzBR" id="3XUoACORo$f" role="2Oq$k0">
                  <ref role="3cqzBQ" node="6t992PPTNJY" resolve="ref" />
                </node>
                <node concept="2qgKlT" id="3XUoACORoEW" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                </node>
              </node>
            </node>
            <node concept="3cqzBR" id="3XUoACORoFi" role="aPEfM">
              <ref role="3cqzBQ" node="6t992PPTNJY" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3XUoACORosc" role="3clFbw">
          <node concept="2OqwBi" id="3XUoACORom1" role="2Oq$k0">
            <node concept="2OqwBi" id="3XUoACORoc2" role="2Oq$k0">
              <node concept="3cqzBR" id="3XUoACORoaa" role="2Oq$k0">
                <ref role="3cqzBQ" node="6t992PPTNJY" resolve="ref" />
              </node>
              <node concept="2qgKlT" id="3XUoACORok4" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
              </node>
            </node>
            <node concept="2qgKlT" id="3XUoACORoq$" role="2OqNvi">
              <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
            </node>
          </node>
          <node concept="1mIQ4w" id="3XUoACORoy$" role="2OqNvi">
            <node concept="chp4Y" id="3XUoACORoz7" role="cj9EA">
              <ref role="cht4Q" to="vpss:1EPybFBefSX" resolve="SharedType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

