<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94f55076-2dd5-4547-98a1-9c9297f0b1c7(com.mbeddr.ext.amalthea.export.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="czq5" ref="r:54ac39dc-0bec-48dd-b02f-af9ac6941c46(com.mbeddr.ext.amalthea.export.runtime.plugin)" />
    <import index="2lme" ref="e561e156-5a8c-480f-b58d-e9b7133e99fb/java:org.itea2.amalthea.model.central(com.mbeddr.ext.amalthea.export.runtime/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="lkENGulIAw">
    <property role="TrG5h" value="BaseConcept_AmaltheaExport" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="lkENGulIAx" role="2ZfVej">
      <node concept="3clFbS" id="lkENGulIAy" role="2VODD2">
        <node concept="3clFbF" id="lkENGulK0r" role="3cqZAp">
          <node concept="Xl_RD" id="lkENGulK0q" role="3clFbG">
            <property role="Xl_RC" value="Export into Amalthea Format" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="lkENGulIAz" role="2ZfgGD">
      <node concept="3clFbS" id="lkENGulIA$" role="2VODD2">
        <node concept="3cpWs8" id="52QwK7oERVb" role="3cqZAp">
          <node concept="3cpWsn" id="52QwK7oERVc" role="3cpWs9">
            <property role="TrG5h" value="targetModel" />
            <node concept="3uibUv" id="52QwK7oERV7" role="1tU5fm">
              <ref role="3uigEE" to="2lme:~AMALTHEA" resolve="AMALTHEA" />
            </node>
            <node concept="2YIFZM" id="52QwK7oERVd" role="33vP2m">
              <ref role="1Pybhc" to="czq5:5cGs3qtR$Nv" resolve="Exporter" />
              <ref role="37wK5l" to="czq5:5cGs3qtR$O5" resolve="exportModel" />
              <node concept="2OqwBi" id="52QwK7oERVe" role="37wK5m">
                <node concept="2Sf5sV" id="52QwK7oERVf" role="2Oq$k0" />
                <node concept="I4A8Y" id="52QwK7oERVg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52QwK7oES3n" role="3cqZAp">
          <node concept="2YIFZM" id="52QwK7oES5S" role="3clFbG">
            <ref role="37wK5l" to="czq5:52QwK7oEfz5" resolve="save" />
            <ref role="1Pybhc" to="czq5:5cGs3qtR$Nv" resolve="Exporter" />
            <node concept="2OqwBi" id="52QwK7oES7H" role="37wK5m">
              <node concept="2Sf5sV" id="52QwK7oES6v" role="2Oq$k0" />
              <node concept="I4A8Y" id="52QwK7oES9U" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="52QwK7oESbo" role="37wK5m">
              <ref role="3cqZAo" node="52QwK7oERVc" resolve="targetModel" />
            </node>
            <node concept="Xl_RD" id="52QwK7oESdp" role="37wK5m">
              <property role="Xl_RC" value="test" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

