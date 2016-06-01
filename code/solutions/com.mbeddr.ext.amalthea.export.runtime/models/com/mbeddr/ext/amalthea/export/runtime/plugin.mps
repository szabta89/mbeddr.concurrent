<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54ac39dc-0bec-48dd-b02f-af9ac6941c46(com.mbeddr.ext.amalthea.export.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="lyxk" ref="e561e156-5a8c-480f-b58d-e9b7133e99fb/java:org.itea2.amalthea.model.central.impl(com.mbeddr.ext.amalthea.export.runtime/)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="2lme" ref="e561e156-5a8c-480f-b58d-e9b7133e99fb/java:org.itea2.amalthea.model.central(com.mbeddr.ext.amalthea.export.runtime/)" />
    <import index="e67f" ref="e561e156-5a8c-480f-b58d-e9b7133e99fb/java:org.itea2.amalthea.model.sw.impl(com.mbeddr.ext.amalthea.export.runtime/)" />
    <import index="x7ib" ref="e561e156-5a8c-480f-b58d-e9b7133e99fb/java:org.itea2.amalthea.model.sw(com.mbeddr.ext.amalthea.export.runtime/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="dau9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="roop" ref="e561e156-5a8c-480f-b58d-e9b7133e99fb/java:org.eclipse.emf.ecore.resource(com.mbeddr.ext.amalthea.export.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tz6t" ref="e561e156-5a8c-480f-b58d-e9b7133e99fb/java:org.eclipse.emf.ecore.xmi.impl(com.mbeddr.ext.amalthea.export.runtime/)" />
    <import index="hulx" ref="e561e156-5a8c-480f-b58d-e9b7133e99fb/java:org.eclipse.emf.ecore.resource.impl(com.mbeddr.ext.amalthea.export.runtime/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="hu10" ref="e561e156-5a8c-480f-b58d-e9b7133e99fb/java:org.eclipse.emf.common.util(com.mbeddr.ext.amalthea.export.runtime/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="kq4q" ref="e561e156-5a8c-480f-b58d-e9b7133e99fb/java:org.itea2.amalthea.model.common(com.mbeddr.ext.amalthea.export.runtime/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5cGs3qtR$Nv">
    <property role="TrG5h" value="Exporter" />
    <node concept="2tJIrI" id="52QwK7oEfhp" role="jymVt" />
    <node concept="Wx3nA" id="52QwK7oE$wU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="AMALTHEA_EXTENSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="52QwK7oE$fd" role="1B3o_S" />
      <node concept="17QB3L" id="52QwK7oE$vZ" role="1tU5fm" />
      <node concept="Xl_RD" id="52QwK7oE$JU" role="33vP2m">
        <property role="Xl_RC" value="amxml" />
      </node>
    </node>
    <node concept="2tJIrI" id="52QwK7oE$1V" role="jymVt" />
    <node concept="2YIFZL" id="52QwK7oEfz5" role="jymVt">
      <property role="TrG5h" value="save" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="52QwK7oEfz8" role="3clF47">
        <node concept="3cpWs8" id="52QwK7oEfET" role="3cqZAp">
          <node concept="3cpWsn" id="52QwK7oEfES" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="registry" />
            <node concept="3uibUv" id="52QwK7oEfEU" role="1tU5fm">
              <ref role="3uigEE" to="roop:~Resource$Factory$Registry" resolve="Resource.Factory.Registry" />
            </node>
            <node concept="10M0yZ" id="52QwK7oEgHy" role="33vP2m">
              <ref role="1PxDUh" to="roop:~Resource$Factory$Registry" resolve="Resource.Factory.Registry" />
              <ref role="3cqZAo" to="roop:~Resource$Factory$Registry.INSTANCE" resolve="INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52QwK7oEfEX" role="3cqZAp">
          <node concept="3cpWsn" id="52QwK7oEfEW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="52QwK7oEfEY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="52QwK7oEz6J" role="11_B2D" />
              <node concept="3uibUv" id="52QwK7oEfF0" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="52QwK7oEfGm" role="33vP2m">
              <node concept="37vLTw" id="52QwK7oEfGl" role="2Oq$k0">
                <ref role="3cqZAo" node="52QwK7oEfES" resolve="registry" />
              </node>
              <node concept="liA8E" id="52QwK7oEfGn" role="2OqNvi">
                <ref role="37wK5l" to="roop:~Resource$Factory$Registry.getExtensionToFactoryMap():java.util.Map" resolve="getExtensionToFactoryMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52QwK7oEfF2" role="3cqZAp">
          <node concept="2OqwBi" id="52QwK7oEfGG" role="3clFbG">
            <node concept="37vLTw" id="52QwK7oEfGF" role="2Oq$k0">
              <ref role="3cqZAo" node="52QwK7oEfEW" resolve="properties" />
            </node>
            <node concept="liA8E" id="52QwK7oEfGH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="52QwK7oEAov" role="37wK5m">
                <ref role="3cqZAo" node="52QwK7oE$wU" resolve="AMALTHEA_EXTENSION" />
              </node>
              <node concept="2ShNRf" id="52QwK7oEw8e" role="37wK5m">
                <node concept="1pGfFk" id="52QwK7oEw8f" role="2ShVmc">
                  <ref role="37wK5l" to="tz6t:~XMIResourceFactoryImpl.&lt;init&gt;()" resolve="XMIResourceFactoryImpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52QwK7oEfF7" role="3cqZAp">
          <node concept="3cpWsn" id="52QwK7oEfF6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="resSet" />
            <node concept="3uibUv" id="52QwK7oEfF8" role="1tU5fm">
              <ref role="3uigEE" to="roop:~ResourceSet" resolve="ResourceSet" />
            </node>
            <node concept="2ShNRf" id="52QwK7oEwMp" role="33vP2m">
              <node concept="1pGfFk" id="52QwK7oEwMq" role="2ShVmc">
                <ref role="37wK5l" to="hulx:~ResourceSetImpl.&lt;init&gt;()" resolve="ResourceSetImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52QwK7oFQrk" role="3cqZAp">
          <node concept="3cpWsn" id="52QwK7oFQrl" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="52QwK7oFQrj" role="1tU5fm" />
            <node concept="2YIFZM" id="52QwK7oFQrm" role="33vP2m">
              <ref role="37wK5l" node="52QwK7oFM6L" resolve="getOutputPath" />
              <ref role="1Pybhc" node="52QwK7oEQwS" resolve="ExporterUtil" />
              <node concept="37vLTw" id="52QwK7oFQrn" role="37wK5m">
                <ref role="3cqZAo" node="52QwK7oEDze" resolve="sourceModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52QwK7oFQPN" role="3cqZAp">
          <node concept="3cpWsn" id="52QwK7oFQPO" role="3cpWs9">
            <property role="TrG5h" value="uri" />
            <node concept="3uibUv" id="52QwK7oFQPI" role="1tU5fm">
              <ref role="3uigEE" to="hu10:~URI" resolve="URI" />
            </node>
            <node concept="2YIFZM" id="52QwK7oFQPP" role="33vP2m">
              <ref role="1Pybhc" to="hu10:~URI" resolve="URI" />
              <ref role="37wK5l" to="hu10:~URI.createURI(java.lang.String):org.eclipse.emf.common.util.URI" resolve="createURI" />
              <node concept="3cpWs3" id="52QwK7oFQPQ" role="37wK5m">
                <node concept="37vLTw" id="52QwK7oFQPR" role="3uHU7w">
                  <ref role="3cqZAo" node="52QwK7oE$wU" resolve="AMALTHEA_EXTENSION" />
                </node>
                <node concept="3cpWs3" id="52QwK7oFQPS" role="3uHU7B">
                  <node concept="3cpWs3" id="52QwK7oFQPT" role="3uHU7B">
                    <node concept="3cpWs3" id="52QwK7oFQPU" role="3uHU7B">
                      <node concept="2YIFZM" id="52QwK7oFQPV" role="3uHU7w">
                        <ref role="37wK5l" node="2s7Bv57QNJC" resolve="getFileSeparator" />
                        <ref role="1Pybhc" node="52QwK7oEQwS" resolve="ExporterUtil" />
                      </node>
                      <node concept="37vLTw" id="52QwK7oFRfR" role="3uHU7B">
                        <ref role="3cqZAo" node="52QwK7oFQrl" resolve="path" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="52QwK7oFQPX" role="3uHU7w">
                      <ref role="3cqZAo" node="52QwK7oEfDZ" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="52QwK7oFQPY" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52QwK7oEfFb" role="3cqZAp">
          <node concept="3cpWsn" id="52QwK7oEfFa" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="resource" />
            <node concept="3uibUv" id="52QwK7oEfFc" role="1tU5fm">
              <ref role="3uigEE" to="roop:~Resource" resolve="Resource" />
            </node>
            <node concept="2OqwBi" id="52QwK7oEfH2" role="33vP2m">
              <node concept="37vLTw" id="52QwK7oEfH1" role="2Oq$k0">
                <ref role="3cqZAo" node="52QwK7oEfF6" resolve="resSet" />
              </node>
              <node concept="liA8E" id="52QwK7oEfH3" role="2OqNvi">
                <ref role="37wK5l" to="roop:~ResourceSet.createResource(org.eclipse.emf.common.util.URI):org.eclipse.emf.ecore.resource.Resource" resolve="createResource" />
                <node concept="37vLTw" id="52QwK7oFQPZ" role="37wK5m">
                  <ref role="3cqZAo" node="52QwK7oFQPO" resolve="uri" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52QwK7oEfFg" role="3cqZAp">
          <node concept="2OqwBi" id="52QwK7oEfFh" role="3clFbG">
            <node concept="2OqwBi" id="52QwK7oEfHF" role="2Oq$k0">
              <node concept="37vLTw" id="52QwK7oEfHE" role="2Oq$k0">
                <ref role="3cqZAo" node="52QwK7oEfFa" resolve="resource" />
              </node>
              <node concept="liA8E" id="52QwK7oEfHG" role="2OqNvi">
                <ref role="37wK5l" to="roop:~Resource.getContents():org.eclipse.emf.common.util.EList" resolve="getContents" />
              </node>
            </node>
            <node concept="liA8E" id="52QwK7oEfFj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="52QwK7oEBnn" role="37wK5m">
                <ref role="3cqZAo" node="52QwK7oEfDu" resolve="targetModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="52QwK7oEfFx" role="3cqZAp">
          <node concept="TDmWw" id="52QwK7oEfFy" role="TEbGg">
            <node concept="3clFbS" id="52QwK7oEfFu" role="TDEfX">
              <node concept="3clFbF" id="52QwK7oEfFv" role="3cqZAp">
                <node concept="2OqwBi" id="52QwK7oEfI1" role="3clFbG">
                  <node concept="37vLTw" id="52QwK7oEfI0" role="2Oq$k0">
                    <ref role="3cqZAo" node="52QwK7oEfFq" resolve="e" />
                  </node>
                  <node concept="liA8E" id="52QwK7oEfI2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="52QwK7oEfFq" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="52QwK7oExRc" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="52QwK7oEfFm" role="SfCbr">
            <node concept="3clFbF" id="52QwK7oEfFn" role="3cqZAp">
              <node concept="2OqwBi" id="52QwK7oEfIn" role="3clFbG">
                <node concept="37vLTw" id="52QwK7oEfIm" role="2Oq$k0">
                  <ref role="3cqZAo" node="52QwK7oEfFa" resolve="resource" />
                </node>
                <node concept="liA8E" id="52QwK7oEfIo" role="2OqNvi">
                  <ref role="37wK5l" to="roop:~Resource.save(java.util.Map):void" resolve="save" />
                  <node concept="10M0yZ" id="52QwK7oEhxh" role="37wK5m">
                    <ref role="1PxDUh" to="33ny:~Collections" resolve="Collections" />
                    <ref role="3cqZAo" to="33ny:~Collections.EMPTY_MAP" resolve="EMPTY_MAP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52QwK7oEftl" role="1B3o_S" />
      <node concept="3cqZAl" id="52QwK7oEfz3" role="3clF45" />
      <node concept="37vLTG" id="52QwK7oEDze" role="3clF46">
        <property role="TrG5h" value="sourceModel" />
        <node concept="H_c77" id="52QwK7oEDFz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="52QwK7oEfDu" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="3uibUv" id="52QwK7oEfDt" role="1tU5fm">
          <ref role="3uigEE" to="2lme:~AMALTHEA" resolve="AMALTHEA" />
        </node>
      </node>
      <node concept="37vLTG" id="52QwK7oEfDZ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="52QwK7oEfEx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5cGs3qtR$NH" role="jymVt" />
    <node concept="2YIFZL" id="5cGs3qtR$O5" role="jymVt">
      <property role="TrG5h" value="exportModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5cGs3qtR$O8" role="3clF47">
        <node concept="3cpWs8" id="3uior6ZZjKs" role="3cqZAp">
          <node concept="3cpWsn" id="3uior6ZZjKt" role="3cpWs9">
            <property role="TrG5h" value="targetModel" />
            <node concept="3uibUv" id="3uior6ZZjKp" role="1tU5fm">
              <ref role="3uigEE" to="2lme:~AMALTHEA" resolve="AMALTHEA" />
            </node>
            <node concept="2OqwBi" id="3uior6ZZjKu" role="33vP2m">
              <node concept="10M0yZ" id="3uior6ZZjKv" role="2Oq$k0">
                <ref role="3cqZAo" to="2lme:~CentralFactory.eINSTANCE" resolve="eINSTANCE" />
                <ref role="1PxDUh" to="lyxk:~CentralFactoryImpl" resolve="CentralFactoryImpl" />
              </node>
              <node concept="liA8E" id="3uior6ZZjKw" role="2OqNvi">
                <ref role="37wK5l" to="2lme:~CentralFactory.createAMALTHEA():org.itea2.amalthea.model.central.AMALTHEA" resolve="createAMALTHEA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3uior6ZZsEf" role="3cqZAp" />
        <node concept="3clFbF" id="3uior6ZZrPr" role="3cqZAp">
          <node concept="2OqwBi" id="3uior6ZZrVO" role="3clFbG">
            <node concept="37vLTw" id="3uior6ZZrPp" role="2Oq$k0">
              <ref role="3cqZAo" node="3uior6ZZjKt" resolve="targetModel" />
            </node>
            <node concept="liA8E" id="3uior6ZZrYB" role="2OqNvi">
              <ref role="37wK5l" to="2lme:~AMALTHEA.setSwModel(org.itea2.amalthea.model.sw.SWModel):void" resolve="setSwModel" />
              <node concept="2OqwBi" id="52QwK7oDMJ7" role="37wK5m">
                <node concept="10M0yZ" id="52QwK7oDMJ8" role="2Oq$k0">
                  <ref role="3cqZAo" to="x7ib:~SwFactory.eINSTANCE" resolve="eINSTANCE" />
                  <ref role="1PxDUh" to="e67f:~SwFactoryImpl" resolve="SwFactoryImpl" />
                </node>
                <node concept="liA8E" id="52QwK7oDMJ9" role="2OqNvi">
                  <ref role="37wK5l" to="x7ib:~SwFactory.createSWModel():org.itea2.amalthea.model.sw.SWModel" resolve="createSWModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52QwK7oDMpK" role="3cqZAp" />
        <node concept="3SKdUt" id="52QwK7oDLp3" role="3cqZAp">
          <node concept="3SKdUq" id="52QwK7oDLp5" role="3SKWNk">
            <property role="3SKdUp" value="create and add labels" />
          </node>
        </node>
        <node concept="3cpWs8" id="3uior6ZZW5o" role="3cqZAp">
          <node concept="3cpWsn" id="3uior6ZZW5u" role="3cpWs9">
            <property role="TrG5h" value="labelMap" />
            <node concept="3rvAFt" id="3uior6ZZW5w" role="1tU5fm">
              <node concept="3uibUv" id="3uior6ZZWdt" role="3rvQeY">
                <ref role="3uigEE" node="3uior6ZZu2w" resolve="NodePath" />
              </node>
              <node concept="3uibUv" id="3uior6ZZWdM" role="3rvSg0">
                <ref role="3uigEE" to="x7ib:~Label" resolve="Label" />
              </node>
            </node>
            <node concept="2ShNRf" id="3uior6ZZWgi" role="33vP2m">
              <node concept="3rGOSV" id="3uior6ZZWg3" role="2ShVmc">
                <node concept="3uibUv" id="3uior6ZZWg4" role="3rHrn6">
                  <ref role="3uigEE" node="3uior6ZZu2w" resolve="NodePath" />
                </node>
                <node concept="3uibUv" id="3uior6ZZWg5" role="3rHtpV">
                  <ref role="3uigEE" to="x7ib:~Label" resolve="Label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3uior700303" role="3cqZAp" />
        <node concept="2Gpval" id="3uior6ZZWpD" role="3cqZAp">
          <node concept="2GrKxI" id="3uior6ZZWpF" role="2Gsz3X">
            <property role="TrG5h" value="variable" />
          </node>
          <node concept="3clFbS" id="3uior6ZZWpJ" role="2LFqv$">
            <node concept="3cpWs8" id="52QwK7oGNMR" role="3cqZAp">
              <node concept="3cpWsn" id="52QwK7oGNMS" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="1LlUBW" id="52QwK7oGNM2" role="1tU5fm">
                  <node concept="3uibUv" id="52QwK7oGNM7" role="1Lm7xW">
                    <ref role="3uigEE" node="3uior6ZZu2w" resolve="NodePath" />
                  </node>
                  <node concept="3uibUv" id="52QwK7oGNM8" role="1Lm7xW">
                    <ref role="3uigEE" to="x7ib:~Label" resolve="Label" />
                  </node>
                </node>
                <node concept="1rXfSq" id="52QwK7oGNMT" role="33vP2m">
                  <ref role="37wK5l" node="3uior6ZZZ78" resolve="exportVariable" />
                  <node concept="2GrUjf" id="52QwK7oGNMU" role="37wK5m">
                    <ref role="2Gs0qQ" node="3uior6ZZWpF" resolve="variable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3uior6ZZWKY" role="3cqZAp">
              <node concept="37vLTI" id="3uior6ZZXab" role="3clFbG">
                <node concept="1LFfDK" id="52QwK7oGP4w" role="37vLTx">
                  <node concept="3cmrfG" id="52QwK7oGPl3" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="52QwK7oGNMV" role="1LFl5Q">
                    <ref role="3cqZAo" node="52QwK7oGNMS" resolve="result" />
                  </node>
                </node>
                <node concept="3EllGN" id="3uior6ZZWRu" role="37vLTJ">
                  <node concept="1LFfDK" id="52QwK7oGQ1n" role="3ElVtu">
                    <node concept="37vLTw" id="52QwK7oGPJ1" role="1LFl5Q">
                      <ref role="3cqZAo" node="52QwK7oGNMS" resolve="result" />
                    </node>
                    <node concept="3cmrfG" id="52QwK7oGQEW" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3uior6ZZWKW" role="3ElQJh">
                    <ref role="3cqZAo" node="3uior6ZZW5u" resolve="labelMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="52QwK7oGR2G" role="2GsD0m">
            <node concept="2OqwBi" id="52QwK7oGR2H" role="2Oq$k0">
              <node concept="37vLTw" id="52QwK7oGR2I" role="2Oq$k0">
                <ref role="3cqZAo" node="3uior6ZZiHh" resolve="sourceModel" />
              </node>
              <node concept="2SmgA7" id="52QwK7oGR2J" role="2OqNvi">
                <node concept="chp4Y" id="52QwK7oGR2K" role="1dBWTz">
                  <ref role="cht4Q" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="4Tj9Z" id="52QwK7oGR2L" role="2OqNvi">
              <node concept="2OqwBi" id="52QwK7oGR2M" role="576Qk">
                <node concept="2OqwBi" id="52QwK7oGR2N" role="2Oq$k0">
                  <node concept="37vLTw" id="52QwK7oGR2O" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uior6ZZiHh" resolve="sourceModel" />
                  </node>
                  <node concept="2SmgA7" id="52QwK7oGR2P" role="2OqNvi">
                    <node concept="chp4Y" id="52QwK7oGR2Q" role="1dBWTz">
                      <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="4Tj9Z" id="52QwK7oGR2R" role="2OqNvi">
                  <node concept="2OqwBi" id="52QwK7oGR2S" role="576Qk">
                    <node concept="37vLTw" id="52QwK7oGR2T" role="2Oq$k0">
                      <ref role="3cqZAo" node="3uior6ZZiHh" resolve="sourceModel" />
                    </node>
                    <node concept="2SmgA7" id="52QwK7oGR2U" role="2OqNvi">
                      <node concept="chp4Y" id="52QwK7oGR2V" role="1dBWTz">
                        <ref role="cht4Q" to="x27k:6Q7bJ$$my3n" resolve="Argument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52QwK7oDOOg" role="3cqZAp" />
        <node concept="2Gpval" id="52QwK7oDQ5K" role="3cqZAp">
          <node concept="2GrKxI" id="52QwK7oDQ5M" role="2Gsz3X">
            <property role="TrG5h" value="label" />
          </node>
          <node concept="2OqwBi" id="52QwK7oDQ$r" role="2GsD0m">
            <node concept="37vLTw" id="52QwK7oDQp0" role="2Oq$k0">
              <ref role="3cqZAo" node="3uior6ZZW5u" resolve="labelMap" />
            </node>
            <node concept="T8wYR" id="52QwK7oDSrw" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="52QwK7oDQ5Q" role="2LFqv$">
            <node concept="3clFbF" id="52QwK7oDQPW" role="3cqZAp">
              <node concept="2OqwBi" id="52QwK7oDR5G" role="3clFbG">
                <node concept="2OqwBi" id="52QwK7oDQWc" role="2Oq$k0">
                  <node concept="2OqwBi" id="52QwK7oDQS4" role="2Oq$k0">
                    <node concept="37vLTw" id="52QwK7oDQPV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3uior6ZZjKt" resolve="targetModel" />
                    </node>
                    <node concept="liA8E" id="52QwK7oDQV5" role="2OqNvi">
                      <ref role="37wK5l" to="2lme:~AMALTHEA.getSwModel():org.itea2.amalthea.model.sw.SWModel" resolve="getSwModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="52QwK7oDQZ$" role="2OqNvi">
                    <ref role="37wK5l" to="x7ib:~SWModel.getLabels():org.eclipse.emf.common.util.EList" resolve="getLabels" />
                  </node>
                </node>
                <node concept="liA8E" id="52QwK7oDRDV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2GrUjf" id="52QwK7oDRHZ" role="37wK5m">
                    <ref role="2Gs0qQ" node="52QwK7oDQ5M" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52QwK7oDKOF" role="3cqZAp" />
        <node concept="3SKdUt" id="52QwK7oDOEF" role="3cqZAp">
          <node concept="3SKdUq" id="52QwK7oDOEH" role="3SKWNk">
            <property role="3SKdUp" value="create and add runnables" />
          </node>
        </node>
        <node concept="2Gpval" id="3uior6ZZrHl" role="3cqZAp">
          <node concept="2GrKxI" id="3uior6ZZrHn" role="2Gsz3X">
            <property role="TrG5h" value="signature" />
          </node>
          <node concept="2OqwBi" id="3uior6ZZsSx" role="2GsD0m">
            <node concept="37vLTw" id="3uior6ZZsR6" role="2Oq$k0">
              <ref role="3cqZAo" node="3uior6ZZiHh" resolve="sourceModel" />
            </node>
            <node concept="2SmgA7" id="3uior6ZZsTE" role="2OqNvi">
              <node concept="chp4Y" id="3uior6ZZsU5" role="1dBWTz">
                <ref role="cht4Q" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3uior6ZZrHr" role="2LFqv$">
            <node concept="3clFbF" id="3uior6ZZsZ7" role="3cqZAp">
              <node concept="2OqwBi" id="3uior6ZZt99" role="3clFbG">
                <node concept="2OqwBi" id="3uior6ZZt0q" role="2Oq$k0">
                  <node concept="2OqwBi" id="52QwK7oDNkN" role="2Oq$k0">
                    <node concept="37vLTw" id="52QwK7oDN8j" role="2Oq$k0">
                      <ref role="3cqZAo" node="3uior6ZZjKt" resolve="targetModel" />
                    </node>
                    <node concept="liA8E" id="52QwK7oDNDI" role="2OqNvi">
                      <ref role="37wK5l" to="2lme:~AMALTHEA.getSwModel():org.itea2.amalthea.model.sw.SWModel" resolve="getSwModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3uior6ZZt3d" role="2OqNvi">
                    <ref role="37wK5l" to="x7ib:~SWModel.getRunnables():org.eclipse.emf.common.util.EList" resolve="getRunnables" />
                  </node>
                </node>
                <node concept="liA8E" id="3uior6ZZtrG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1rXfSq" id="3uior6ZZtuj" role="37wK5m">
                    <ref role="37wK5l" node="3uior6ZZjWu" resolve="exportFunction" />
                    <node concept="2GrUjf" id="3uior6ZZtx9" role="37wK5m">
                      <ref role="2Gs0qQ" node="3uior6ZZrHn" resolve="signature" />
                    </node>
                    <node concept="37vLTw" id="3uior70087e" role="37wK5m">
                      <ref role="3cqZAo" node="3uior6ZZW5u" resolve="labelMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3uior6ZZrBP" role="3cqZAp" />
        <node concept="3cpWs6" id="3uior6ZZjSR" role="3cqZAp">
          <node concept="37vLTw" id="3uior6ZZjU0" role="3cqZAk">
            <ref role="3cqZAo" node="3uior6ZZjKt" resolve="targetModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5cGs3qtR$NW" role="1B3o_S" />
      <node concept="3uibUv" id="3uior6ZZjJa" role="3clF45">
        <ref role="3uigEE" to="2lme:~AMALTHEA" resolve="AMALTHEA" />
      </node>
      <node concept="37vLTG" id="3uior6ZZiHh" role="3clF46">
        <property role="TrG5h" value="sourceModel" />
        <node concept="H_c77" id="3uior6ZZiHg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3uior6ZZjYy" role="jymVt" />
    <node concept="2YIFZL" id="3uior6ZZjWu" role="jymVt">
      <property role="TrG5h" value="exportFunction" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3uior6ZZjWv" role="3clF47">
        <node concept="3cpWs8" id="3uior6ZZpPI" role="3cqZAp">
          <node concept="3cpWsn" id="3uior6ZZpPJ" role="3cpWs9">
            <property role="TrG5h" value="targetFunction" />
            <node concept="3uibUv" id="3uior6ZZpPG" role="1tU5fm">
              <ref role="3uigEE" to="x7ib:~Runnable" resolve="Runnable" />
            </node>
            <node concept="2OqwBi" id="3uior6ZZpPK" role="33vP2m">
              <node concept="10M0yZ" id="3uior6ZZpPL" role="2Oq$k0">
                <ref role="1PxDUh" to="e67f:~SwFactoryImpl" resolve="SwFactoryImpl" />
                <ref role="3cqZAo" to="x7ib:~SwFactory.eINSTANCE" resolve="eINSTANCE" />
              </node>
              <node concept="liA8E" id="3uior6ZZpPM" role="2OqNvi">
                <ref role="37wK5l" to="x7ib:~SwFactory.createRunnable():org.itea2.amalthea.model.sw.Runnable" resolve="createRunnable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uior6ZZpXV" role="3cqZAp">
          <node concept="2OqwBi" id="3uior6ZZq0Z" role="3clFbG">
            <node concept="37vLTw" id="3uior6ZZpXT" role="2Oq$k0">
              <ref role="3cqZAo" node="3uior6ZZpPJ" resolve="targetFunction" />
            </node>
            <node concept="liA8E" id="3uior6ZZq5q" role="2OqNvi">
              <ref role="37wK5l" to="kq4q:~IReferable.setName(java.lang.String):void" resolve="setName" />
              <node concept="2OqwBi" id="3uior6ZZqg_" role="37wK5m">
                <node concept="37vLTw" id="3uior6ZZq6v" role="2Oq$k0">
                  <ref role="3cqZAo" node="3uior6ZZjWF" resolve="sourceFunction" />
                </node>
                <node concept="3TrcHB" id="3uior6ZZqBN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3uior6ZZr8h" role="3cqZAp" />
        <node concept="3cpWs8" id="52QwK7oDTOm" role="3cqZAp">
          <node concept="3cpWsn" id="52QwK7oDTOp" role="3cpWs9">
            <property role="TrG5h" value="reads" />
            <node concept="2hMVRd" id="52QwK7oDTOi" role="1tU5fm">
              <node concept="3Tqbb2" id="52QwK7oGUqk" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="52QwK7oE3XC" role="33vP2m">
              <node concept="2i4dXS" id="52QwK7oE3Xg" role="2ShVmc">
                <node concept="3Tqbb2" id="52QwK7oGULY" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52QwK7oE3Yt" role="3cqZAp">
          <node concept="3cpWsn" id="52QwK7oE3Yu" role="3cpWs9">
            <property role="TrG5h" value="writes" />
            <node concept="2hMVRd" id="52QwK7oE3Yv" role="1tU5fm">
              <node concept="3Tqbb2" id="52QwK7oGUEr" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="52QwK7oE3Yx" role="33vP2m">
              <node concept="2i4dXS" id="52QwK7oE3Yy" role="2ShVmc">
                <node concept="3Tqbb2" id="52QwK7oGV5Q" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52QwK7oE4nZ" role="3cqZAp" />
        <node concept="3cpWs8" id="35eY$0840Ai" role="3cqZAp">
          <node concept="3cpWsn" id="35eY$0840Aj" role="3cpWs9">
            <property role="TrG5h" value="program" />
            <node concept="3uibUv" id="35eY$0840Ak" role="1tU5fm">
              <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
            </node>
            <node concept="2YIFZM" id="35eY$0840Al" role="33vP2m">
              <ref role="37wK5l" to="aplb:3HJD4JbIw9P" resolve="buildProgram" />
              <ref role="1Pybhc" to="aplb:3HJD4JbIw9v" resolve="DataFlow" />
              <node concept="37vLTw" id="52QwK7oE1e9" role="37wK5m">
                <ref role="3cqZAo" node="3uior6ZZjWF" resolve="sourceFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52QwK7oE1f4" role="3cqZAp" />
        <node concept="2Gpval" id="52QwK7oE1NP" role="3cqZAp">
          <node concept="2GrKxI" id="52QwK7oE1NR" role="2Gsz3X">
            <property role="TrG5h" value="instruction" />
          </node>
          <node concept="2OqwBi" id="52QwK7oE2fh" role="2GsD0m">
            <node concept="37vLTw" id="52QwK7oE2cL" role="2Oq$k0">
              <ref role="3cqZAo" node="35eY$0840Aj" resolve="program" />
            </node>
            <node concept="liA8E" id="52QwK7oE2kI" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~Program.getInstructions():java.util.List" resolve="getInstructions" />
            </node>
          </node>
          <node concept="3clFbS" id="52QwK7oE1NV" role="2LFqv$">
            <node concept="3clFbJ" id="52QwK7oE2nh" role="3cqZAp">
              <node concept="3clFbS" id="52QwK7oE2nj" role="3clFbx">
                <node concept="3cpWs8" id="52QwK7oE8v8" role="3cqZAp">
                  <node concept="3cpWsn" id="52QwK7oE8v9" role="3cpWs9">
                    <property role="TrG5h" value="read" />
                    <node concept="3uibUv" id="52QwK7oE8va" role="1tU5fm">
                      <ref role="3uigEE" to="dau9:~ReadInstruction" resolve="ReadInstruction" />
                    </node>
                    <node concept="10QFUN" id="52QwK7oE8xu" role="33vP2m">
                      <node concept="3uibUv" id="52QwK7oE8xs" role="10QFUM">
                        <ref role="3uigEE" to="dau9:~ReadInstruction" resolve="ReadInstruction" />
                      </node>
                      <node concept="2GrUjf" id="52QwK7oE8zQ" role="10QFUP">
                        <ref role="2Gs0qQ" node="52QwK7oE1NR" resolve="instruction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="52QwK7oE9Ts" role="3cqZAp">
                  <node concept="3cpWsn" id="52QwK7oE9Tt" role="3cpWs9">
                    <property role="TrG5h" value="variable" />
                    <node concept="3Tqbb2" id="52QwK7oE9Vp" role="1tU5fm" />
                    <node concept="10QFUN" id="52QwK7oEaMG" role="33vP2m">
                      <node concept="2OqwBi" id="52QwK7oE9Tu" role="10QFUP">
                        <node concept="37vLTw" id="52QwK7oE9Tv" role="2Oq$k0">
                          <ref role="3cqZAo" node="52QwK7oE8v9" resolve="read" />
                        </node>
                        <node concept="liA8E" id="52QwK7oE9Tw" role="2OqNvi">
                          <ref role="37wK5l" to="dau9:~ReadInstruction.getVariable():java.lang.Object" resolve="getVariable" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="52QwK7oEaMH" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="52QwK7oE9dm" role="3cqZAp">
                  <node concept="3cpWsn" id="52QwK7oE9dn" role="3cpWs9">
                    <property role="TrG5h" value="label" />
                    <node concept="3uibUv" id="52QwK7oE9de" role="1tU5fm">
                      <ref role="3uigEE" to="x7ib:~Label" resolve="Label" />
                    </node>
                    <node concept="3EllGN" id="52QwK7oE9do" role="33vP2m">
                      <node concept="2YIFZM" id="52QwK7oEaRG" role="3ElVtu">
                        <ref role="37wK5l" node="3uior6ZZu5D" resolve="from" />
                        <ref role="1Pybhc" node="3uior6ZZu2w" resolve="NodePath" />
                        <node concept="37vLTw" id="52QwK7oEaUI" role="37wK5m">
                          <ref role="3cqZAo" node="52QwK7oE9Tt" resolve="variable" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="52QwK7oE9ds" role="3ElQJh">
                        <ref role="3cqZAo" node="3uior7005IK" resolve="labelMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="52QwK7oEaYz" role="3cqZAp">
                  <node concept="3clFbS" id="52QwK7oEaY_" role="3clFbx">
                    <node concept="3clFbF" id="52QwK7oGVp0" role="3cqZAp">
                      <node concept="2OqwBi" id="52QwK7oGVEa" role="3clFbG">
                        <node concept="37vLTw" id="52QwK7oGVoY" role="2Oq$k0">
                          <ref role="3cqZAo" node="52QwK7oDTOp" resolve="reads" />
                        </node>
                        <node concept="TSZUe" id="52QwK7oGW1G" role="2OqNvi">
                          <node concept="37vLTw" id="52QwK7oGWac" role="25WWJ7">
                            <ref role="3cqZAo" node="52QwK7oE9Tt" resolve="variable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="52QwK7oEb3H" role="3clFbw">
                    <node concept="10Nm6u" id="52QwK7oEb4U" role="3uHU7w" />
                    <node concept="37vLTw" id="52QwK7oEb1N" role="3uHU7B">
                      <ref role="3cqZAo" node="52QwK7oE9dn" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="52QwK7oE2PW" role="3clFbw">
                <node concept="3uibUv" id="52QwK7oE2Vl" role="2ZW6by">
                  <ref role="3uigEE" to="dau9:~ReadInstruction" resolve="ReadInstruction" />
                </node>
                <node concept="2GrUjf" id="52QwK7oE2pn" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="52QwK7oE1NR" resolve="instruction" />
                </node>
              </node>
              <node concept="3eNFk2" id="52QwK7oE7w0" role="3eNLev">
                <node concept="2ZW3vV" id="52QwK7oE88u" role="3eO9$A">
                  <node concept="3uibUv" id="52QwK7oE8iN" role="2ZW6by">
                    <ref role="3uigEE" to="dau9:~WriteInstruction" resolve="WriteInstruction" />
                  </node>
                  <node concept="2GrUjf" id="52QwK7oE7FS" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="52QwK7oE1NR" resolve="instruction" />
                  </node>
                </node>
                <node concept="3clFbS" id="52QwK7oE7w2" role="3eOfB_">
                  <node concept="3cpWs8" id="52QwK7oEcoA" role="3cqZAp">
                    <node concept="3cpWsn" id="52QwK7oEcoB" role="3cpWs9">
                      <property role="TrG5h" value="write" />
                      <node concept="3uibUv" id="52QwK7oEcxn" role="1tU5fm">
                        <ref role="3uigEE" to="dau9:~WriteInstruction" resolve="WriteInstruction" />
                      </node>
                      <node concept="10QFUN" id="52QwK7oEcoD" role="33vP2m">
                        <node concept="3uibUv" id="52QwK7oEd72" role="10QFUM">
                          <ref role="3uigEE" to="dau9:~WriteInstruction" resolve="WriteInstruction" />
                        </node>
                        <node concept="2GrUjf" id="52QwK7oEcoF" role="10QFUP">
                          <ref role="2Gs0qQ" node="52QwK7oE1NR" resolve="instruction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="52QwK7oEcoG" role="3cqZAp">
                    <node concept="3cpWsn" id="52QwK7oEcoH" role="3cpWs9">
                      <property role="TrG5h" value="variable" />
                      <node concept="3Tqbb2" id="52QwK7oEcoI" role="1tU5fm" />
                      <node concept="10QFUN" id="52QwK7oEcoJ" role="33vP2m">
                        <node concept="2OqwBi" id="52QwK7oEcoK" role="10QFUP">
                          <node concept="37vLTw" id="52QwK7oEcoL" role="2Oq$k0">
                            <ref role="3cqZAo" node="52QwK7oEcoB" resolve="write" />
                          </node>
                          <node concept="liA8E" id="52QwK7oEcoM" role="2OqNvi">
                            <ref role="37wK5l" to="dau9:~WriteInstruction.getVariable():java.lang.Object" resolve="getVariable" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="52QwK7oEcoN" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="52QwK7oEcoO" role="3cqZAp">
                    <node concept="3cpWsn" id="52QwK7oEcoP" role="3cpWs9">
                      <property role="TrG5h" value="label" />
                      <node concept="3uibUv" id="52QwK7oEcoQ" role="1tU5fm">
                        <ref role="3uigEE" to="x7ib:~Label" resolve="Label" />
                      </node>
                      <node concept="3EllGN" id="52QwK7oEcoR" role="33vP2m">
                        <node concept="2YIFZM" id="52QwK7oEcoS" role="3ElVtu">
                          <ref role="1Pybhc" node="3uior6ZZu2w" resolve="NodePath" />
                          <ref role="37wK5l" node="3uior6ZZu5D" resolve="from" />
                          <node concept="37vLTw" id="52QwK7oEcoT" role="37wK5m">
                            <ref role="3cqZAo" node="52QwK7oEcoH" resolve="variable" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="52QwK7oEcoU" role="3ElQJh">
                          <ref role="3cqZAo" node="3uior7005IK" resolve="labelMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="52QwK7oEcoV" role="3cqZAp">
                    <node concept="3clFbS" id="52QwK7oEcoW" role="3clFbx">
                      <node concept="3clFbF" id="52QwK7oH7FJ" role="3cqZAp">
                        <node concept="2OqwBi" id="52QwK7oH7Xy" role="3clFbG">
                          <node concept="37vLTw" id="52QwK7oH7FH" role="2Oq$k0">
                            <ref role="3cqZAo" node="52QwK7oE3Yu" resolve="writes" />
                          </node>
                          <node concept="TSZUe" id="52QwK7oH8l4" role="2OqNvi">
                            <node concept="37vLTw" id="52QwK7oH8AR" role="25WWJ7">
                              <ref role="3cqZAo" node="52QwK7oEcoH" resolve="variable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="52QwK7oEcpi" role="3clFbw">
                      <node concept="10Nm6u" id="52QwK7oEcpj" role="3uHU7w" />
                      <node concept="37vLTw" id="52QwK7oEcpk" role="3uHU7B">
                        <ref role="3cqZAo" node="52QwK7oEcoP" resolve="label" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="52QwK7oDSLQ" role="3cqZAp" />
        <node concept="2Gpval" id="52QwK7oGZ6o" role="3cqZAp">
          <node concept="2GrKxI" id="52QwK7oGZ6q" role="2Gsz3X">
            <property role="TrG5h" value="read" />
          </node>
          <node concept="37vLTw" id="52QwK7oH0rO" role="2GsD0m">
            <ref role="3cqZAo" node="52QwK7oDTOp" resolve="reads" />
          </node>
          <node concept="3clFbS" id="52QwK7oGZ6u" role="2LFqv$">
            <node concept="3cpWs8" id="52QwK7oEbHg" role="3cqZAp">
              <node concept="3cpWsn" id="52QwK7oEbHh" role="3cpWs9">
                <property role="TrG5h" value="access" />
                <node concept="3uibUv" id="52QwK7oEbHc" role="1tU5fm">
                  <ref role="3uigEE" to="x7ib:~LabelAccess" resolve="LabelAccess" />
                </node>
                <node concept="2OqwBi" id="52QwK7oEbHi" role="33vP2m">
                  <node concept="10M0yZ" id="52QwK7oEbHj" role="2Oq$k0">
                    <ref role="3cqZAo" to="x7ib:~SwFactory.eINSTANCE" resolve="eINSTANCE" />
                    <ref role="1PxDUh" to="e67f:~SwFactoryImpl" resolve="SwFactoryImpl" />
                  </node>
                  <node concept="liA8E" id="52QwK7oEbHk" role="2OqNvi">
                    <ref role="37wK5l" to="x7ib:~SwFactory.createLabelAccess():org.itea2.amalthea.model.sw.LabelAccess" resolve="createLabelAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52QwK7oEbw$" role="3cqZAp">
              <node concept="2OqwBi" id="52QwK7oEbL2" role="3clFbG">
                <node concept="37vLTw" id="52QwK7oEbHl" role="2Oq$k0">
                  <ref role="3cqZAo" node="52QwK7oEbHh" resolve="access" />
                </node>
                <node concept="liA8E" id="52QwK7oEbOt" role="2OqNvi">
                  <ref role="37wK5l" to="x7ib:~LabelAccess.setAccess(org.itea2.amalthea.model.sw.LabelAccessEnum):void" resolve="setAccess" />
                  <node concept="Rm8GO" id="52QwK7oEbQP" role="37wK5m">
                    <ref role="1Px2BO" to="x7ib:~LabelAccessEnum" resolve="LabelAccessEnum" />
                    <ref role="Rm8GQ" to="x7ib:~LabelAccessEnum.READ" resolve="READ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52QwK7oEbTm" role="3cqZAp">
              <node concept="2OqwBi" id="52QwK7oEbWd" role="3clFbG">
                <node concept="37vLTw" id="52QwK7oEbTk" role="2Oq$k0">
                  <ref role="3cqZAo" node="52QwK7oEbHh" resolve="access" />
                </node>
                <node concept="liA8E" id="52QwK7oEc5i" role="2OqNvi">
                  <ref role="37wK5l" to="x7ib:~LabelAccess.setData(org.itea2.amalthea.model.sw.Label):void" resolve="setData" />
                  <node concept="3EllGN" id="52QwK7oH8FH" role="37wK5m">
                    <node concept="2YIFZM" id="52QwK7oH8FI" role="3ElVtu">
                      <ref role="37wK5l" node="3uior6ZZu5D" resolve="from" />
                      <ref role="1Pybhc" node="3uior6ZZu2w" resolve="NodePath" />
                      <node concept="2GrUjf" id="52QwK7oH8Oy" role="37wK5m">
                        <ref role="2Gs0qQ" node="52QwK7oGZ6q" resolve="read" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="52QwK7oH8FK" role="3ElQJh">
                      <ref role="3cqZAo" node="3uior7005IK" resolve="labelMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3uior6ZZrdW" role="3cqZAp">
              <node concept="2OqwBi" id="52QwK7oE4P5" role="3clFbG">
                <node concept="2OqwBi" id="3uior6ZZrk6" role="2Oq$k0">
                  <node concept="37vLTw" id="3uior6ZZrdU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uior6ZZpPJ" resolve="targetFunction" />
                  </node>
                  <node concept="liA8E" id="3uior6ZZrrE" role="2OqNvi">
                    <ref role="37wK5l" to="x7ib:~Runnable.getRunnableItems():org.eclipse.emf.common.util.EList" resolve="getRunnableItems" />
                  </node>
                </node>
                <node concept="liA8E" id="52QwK7oH3v8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="52QwK7oH3C4" role="37wK5m">
                    <ref role="3cqZAo" node="52QwK7oEbHh" resolve="access" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="52QwK7oH3Ik" role="3cqZAp">
          <node concept="2GrKxI" id="52QwK7oH3Il" role="2Gsz3X">
            <property role="TrG5h" value="write" />
          </node>
          <node concept="37vLTw" id="52QwK7oH5bh" role="2GsD0m">
            <ref role="3cqZAo" node="52QwK7oE3Yu" resolve="writes" />
          </node>
          <node concept="3clFbS" id="52QwK7oH3In" role="2LFqv$">
            <node concept="3cpWs8" id="52QwK7oH3Io" role="3cqZAp">
              <node concept="3cpWsn" id="52QwK7oH3Ip" role="3cpWs9">
                <property role="TrG5h" value="access" />
                <node concept="3uibUv" id="52QwK7oH3Iq" role="1tU5fm">
                  <ref role="3uigEE" to="x7ib:~LabelAccess" resolve="LabelAccess" />
                </node>
                <node concept="2OqwBi" id="52QwK7oH3Ir" role="33vP2m">
                  <node concept="10M0yZ" id="52QwK7oH3Is" role="2Oq$k0">
                    <ref role="3cqZAo" to="x7ib:~SwFactory.eINSTANCE" resolve="eINSTANCE" />
                    <ref role="1PxDUh" to="e67f:~SwFactoryImpl" resolve="SwFactoryImpl" />
                  </node>
                  <node concept="liA8E" id="52QwK7oH3It" role="2OqNvi">
                    <ref role="37wK5l" to="x7ib:~SwFactory.createLabelAccess():org.itea2.amalthea.model.sw.LabelAccess" resolve="createLabelAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52QwK7oH3Iu" role="3cqZAp">
              <node concept="2OqwBi" id="52QwK7oH3Iv" role="3clFbG">
                <node concept="37vLTw" id="52QwK7oH3Iw" role="2Oq$k0">
                  <ref role="3cqZAo" node="52QwK7oH3Ip" resolve="access" />
                </node>
                <node concept="liA8E" id="52QwK7oH3Ix" role="2OqNvi">
                  <ref role="37wK5l" to="x7ib:~LabelAccess.setAccess(org.itea2.amalthea.model.sw.LabelAccessEnum):void" resolve="setAccess" />
                  <node concept="Rm8GO" id="52QwK7oH6eE" role="37wK5m">
                    <ref role="Rm8GQ" to="x7ib:~LabelAccessEnum.WRITE" resolve="WRITE" />
                    <ref role="1Px2BO" to="x7ib:~LabelAccessEnum" resolve="LabelAccessEnum" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52QwK7oH3Iz" role="3cqZAp">
              <node concept="2OqwBi" id="52QwK7oH3I$" role="3clFbG">
                <node concept="37vLTw" id="52QwK7oH3I_" role="2Oq$k0">
                  <ref role="3cqZAo" node="52QwK7oH3Ip" resolve="access" />
                </node>
                <node concept="liA8E" id="52QwK7oH3IA" role="2OqNvi">
                  <ref role="37wK5l" to="x7ib:~LabelAccess.setData(org.itea2.amalthea.model.sw.Label):void" resolve="setData" />
                  <node concept="3EllGN" id="52QwK7oH8Pz" role="37wK5m">
                    <node concept="2YIFZM" id="52QwK7oH8P$" role="3ElVtu">
                      <ref role="37wK5l" node="3uior6ZZu5D" resolve="from" />
                      <ref role="1Pybhc" node="3uior6ZZu2w" resolve="NodePath" />
                      <node concept="2GrUjf" id="52QwK7oH8Y5" role="37wK5m">
                        <ref role="2Gs0qQ" node="52QwK7oH3Il" resolve="write" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="52QwK7oH8PA" role="3ElQJh">
                      <ref role="3cqZAo" node="3uior7005IK" resolve="labelMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52QwK7oH3IC" role="3cqZAp">
              <node concept="2OqwBi" id="52QwK7oH3ID" role="3clFbG">
                <node concept="2OqwBi" id="52QwK7oH3IE" role="2Oq$k0">
                  <node concept="37vLTw" id="52QwK7oH3IF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uior6ZZpPJ" resolve="targetFunction" />
                  </node>
                  <node concept="liA8E" id="52QwK7oH3IG" role="2OqNvi">
                    <ref role="37wK5l" to="x7ib:~Runnable.getRunnableItems():org.eclipse.emf.common.util.EList" resolve="getRunnableItems" />
                  </node>
                </node>
                <node concept="liA8E" id="52QwK7oH3IH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="52QwK7oH3II" role="37wK5m">
                    <ref role="3cqZAo" node="52QwK7oH3Ip" resolve="access" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3uior6ZZr8O" role="3cqZAp" />
        <node concept="3cpWs6" id="3uior6ZZqEG" role="3cqZAp">
          <node concept="37vLTw" id="3uior6ZZqHq" role="3cqZAk">
            <ref role="3cqZAo" node="3uior6ZZpPJ" resolve="targetFunction" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3uior6ZZjWD" role="1B3o_S" />
      <node concept="3uibUv" id="3uior6ZZqQL" role="3clF45">
        <ref role="3uigEE" to="x7ib:~Runnable" resolve="Runnable" />
      </node>
      <node concept="37vLTG" id="3uior6ZZjWF" role="3clF46">
        <property role="TrG5h" value="sourceFunction" />
        <node concept="3Tqbb2" id="3uior6ZZk5L" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="3uior7005IK" role="3clF46">
        <property role="TrG5h" value="labelMap" />
        <node concept="3rvAFt" id="3uior7005Vp" role="1tU5fm">
          <node concept="3uibUv" id="3uior7006eN" role="3rvQeY">
            <ref role="3uigEE" node="3uior6ZZu2w" resolve="NodePath" />
          </node>
          <node concept="3uibUv" id="3uior7006nW" role="3rvSg0">
            <ref role="3uigEE" to="x7ib:~Label" resolve="Label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3uior6ZZZoW" role="jymVt" />
    <node concept="2YIFZL" id="3uior6ZZZ78" role="jymVt">
      <property role="TrG5h" value="exportVariable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3uior6ZZZ79" role="3clF47">
        <node concept="3cpWs8" id="3uior6ZZZ7a" role="3cqZAp">
          <node concept="3cpWsn" id="3uior6ZZZ7b" role="3cpWs9">
            <property role="TrG5h" value="targetVariable" />
            <node concept="3uibUv" id="3uior6ZZZZb" role="1tU5fm">
              <ref role="3uigEE" to="x7ib:~Label" resolve="Label" />
            </node>
            <node concept="2OqwBi" id="3uior6ZZZ7d" role="33vP2m">
              <node concept="10M0yZ" id="3uior6ZZZ7e" role="2Oq$k0">
                <ref role="1PxDUh" to="e67f:~SwFactoryImpl" resolve="SwFactoryImpl" />
                <ref role="3cqZAo" to="x7ib:~SwFactory.eINSTANCE" resolve="eINSTANCE" />
              </node>
              <node concept="liA8E" id="3uior6ZZZ7f" role="2OqNvi">
                <ref role="37wK5l" to="x7ib:~SwFactory.createLabel():org.itea2.amalthea.model.sw.Label" resolve="createLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52QwK7oFVmT" role="3cqZAp">
          <node concept="3cpWsn" id="52QwK7oFVmU" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="52QwK7oFVmQ" role="1tU5fm">
              <ref role="3uigEE" node="3uior6ZZu2w" resolve="NodePath" />
            </node>
            <node concept="2YIFZM" id="52QwK7oFVmV" role="33vP2m">
              <ref role="37wK5l" node="3uior6ZZu5D" resolve="from" />
              <ref role="1Pybhc" node="3uior6ZZu2w" resolve="NodePath" />
              <node concept="37vLTw" id="52QwK7oFVmW" role="37wK5m">
                <ref role="3cqZAo" node="3uior6ZZZ7x" resolve="sourceVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uior6ZZZ7g" role="3cqZAp">
          <node concept="2OqwBi" id="3uior6ZZZ7h" role="3clFbG">
            <node concept="37vLTw" id="3uior6ZZZ7i" role="2Oq$k0">
              <ref role="3cqZAo" node="3uior6ZZZ7b" resolve="targetVariable" />
            </node>
            <node concept="liA8E" id="3uior6ZZZ7j" role="2OqNvi">
              <ref role="37wK5l" to="kq4q:~IReferable.setName(java.lang.String):void" resolve="setName" />
              <node concept="2OqwBi" id="52QwK7oFWBN" role="37wK5m">
                <node concept="37vLTw" id="52QwK7oFWyn" role="2Oq$k0">
                  <ref role="3cqZAo" node="52QwK7oFVmU" resolve="path" />
                </node>
                <node concept="liA8E" id="52QwK7oFWE_" role="2OqNvi">
                  <ref role="37wK5l" node="3uior6ZZvl5" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3uior6ZZZ7t" role="3cqZAp">
          <node concept="1Ls8ON" id="52QwK7oG1vv" role="3cqZAk">
            <node concept="37vLTw" id="52QwK7oG2MN" role="1Lso8e">
              <ref role="3cqZAo" node="52QwK7oFVmU" resolve="path" />
            </node>
            <node concept="37vLTw" id="52QwK7oG461" role="1Lso8e">
              <ref role="3cqZAo" node="3uior6ZZZ7b" resolve="targetVariable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3uior6ZZZ7v" role="1B3o_S" />
      <node concept="1LlUBW" id="52QwK7oFY2S" role="3clF45">
        <node concept="3uibUv" id="52QwK7oFZjg" role="1Lm7xW">
          <ref role="3uigEE" node="3uior6ZZu2w" resolve="NodePath" />
        </node>
        <node concept="3uibUv" id="52QwK7oG0Ek" role="1Lm7xW">
          <ref role="3uigEE" to="x7ib:~Label" resolve="Label" />
        </node>
      </node>
      <node concept="37vLTG" id="3uior6ZZZ7x" role="3clF46">
        <property role="TrG5h" value="sourceVariable" />
        <node concept="3Tqbb2" id="3uior6ZZZ7y" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4M7i2SPOxsZ" role="jymVt" />
    <node concept="3Tm1VV" id="5cGs3qtR$Nw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3uior6ZZu2w">
    <property role="TrG5h" value="NodePath" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="3uior6ZZu2O" role="jymVt" />
    <node concept="312cEg" id="3uior6ZZu3x" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3uior6ZZu38" role="1B3o_S" />
      <node concept="_YKpA" id="3uior6ZZu3m" role="1tU5fm">
        <node concept="3Tqbb2" id="3uior6ZZu3u" role="_ZDj9" />
      </node>
    </node>
    <node concept="312cEg" id="3uior6ZZu4m" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cachedHash" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3uior6ZZu3Y" role="1B3o_S" />
      <node concept="10Oyi0" id="3uior6ZZu4g" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3uior6ZZu2T" role="jymVt" />
    <node concept="3clFbW" id="3uior6ZZvhO" role="jymVt">
      <node concept="3cqZAl" id="3uior6ZZvhP" role="3clF45" />
      <node concept="3clFbS" id="3uior6ZZvhR" role="3clF47">
        <node concept="3clFbF" id="3uior6ZZvY1" role="3cqZAp">
          <node concept="37vLTI" id="3uior6ZZwcp" role="3clFbG">
            <node concept="2ShNRf" id="3uior6ZZwgH" role="37vLTx">
              <node concept="Tc6Ow" id="3uior6ZZwfI" role="2ShVmc">
                <node concept="3Tqbb2" id="3uior6ZZwfJ" role="HW$YZ" />
              </node>
            </node>
            <node concept="2OqwBi" id="3uior6ZZvYp" role="37vLTJ">
              <node concept="Xjq3P" id="3uior6ZZvXZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3uior6ZZvZL" role="2OqNvi">
                <ref role="2Oxat5" node="3uior6ZZu3x" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uior6ZZwmU" role="3cqZAp">
          <node concept="37vLTI" id="3uior6ZZwzx" role="3clFbG">
            <node concept="3cmrfG" id="3uior6ZZw$Z" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="2OqwBi" id="3uior6ZZwq9" role="37vLTJ">
              <node concept="Xjq3P" id="3uior6ZZwmS" role="2Oq$k0" />
              <node concept="2OwXpG" id="3uior6ZZwsE" role="2OqNvi">
                <ref role="2Oxat5" node="3uior6ZZu4m" resolve="cachedHash" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3uior6ZZvgz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3uior6ZZvfL" role="jymVt" />
    <node concept="2YIFZL" id="3uior6ZZu5D" role="jymVt">
      <property role="TrG5h" value="from" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3uior6ZZu5G" role="3clF47">
        <node concept="3cpWs8" id="3uior6ZZu9b" role="3cqZAp">
          <node concept="3cpWsn" id="3uior6ZZu9c" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="3uior6ZZu9d" role="1tU5fm">
              <ref role="3uigEE" node="3uior6ZZu2w" resolve="NodePath" />
            </node>
            <node concept="2ShNRf" id="3uior6ZZu9J" role="33vP2m">
              <node concept="1pGfFk" id="3uior6ZZviC" role="2ShVmc">
                <ref role="37wK5l" node="3uior6ZZvhO" resolve="NodePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uior6ZZOPn" role="3cqZAp">
          <node concept="2OqwBi" id="3uior6ZZP42" role="3clFbG">
            <node concept="2OqwBi" id="3uior6ZZOQd" role="2Oq$k0">
              <node concept="37vLTw" id="3uior6ZZOPl" role="2Oq$k0">
                <ref role="3cqZAo" node="3uior6ZZu9c" resolve="path" />
              </node>
              <node concept="2OwXpG" id="3uior6ZZORy" role="2OqNvi">
                <ref role="2Oxat5" node="3uior6ZZu3x" resolve="nodes" />
              </node>
            </node>
            <node concept="X8dFx" id="3uior6ZZROe" role="2OqNvi">
              <node concept="2OqwBi" id="3uior6ZZV5y" role="25WWJ7">
                <node concept="2OqwBi" id="3uior6ZZQbR" role="2Oq$k0">
                  <node concept="37vLTw" id="3uior6ZZQ88" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uior6ZZu5X" resolve="node" />
                  </node>
                  <node concept="z$bX8" id="3uior6ZZQhY" role="2OqNvi">
                    <node concept="1xIGOp" id="3uior6ZZQUA" role="1xVPHs" />
                  </node>
                </node>
                <node concept="35Qw8J" id="3uior6ZZVM2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3uior6ZZvj$" role="3cqZAp">
          <node concept="37vLTw" id="3uior6ZZvk4" role="3cqZAk">
            <ref role="3cqZAo" node="3uior6ZZu9c" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3uior6ZZu59" role="1B3o_S" />
      <node concept="3uibUv" id="3uior6ZZu5v" role="3clF45">
        <ref role="3uigEE" node="3uior6ZZu2w" resolve="NodePath" />
      </node>
      <node concept="37vLTG" id="3uior6ZZu5X" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3uior6ZZu5W" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3uior6ZZu4Q" role="jymVt" />
    <node concept="3clFb_" id="3uior6ZZvkX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3uior6ZZvkY" role="1B3o_S" />
      <node concept="10Oyi0" id="3uior6ZZvl0" role="3clF45" />
      <node concept="3clFbS" id="3uior6ZZvl1" role="3clF47">
        <node concept="3clFbJ" id="3uior6ZZwCy" role="3cqZAp">
          <node concept="3clFbS" id="3uior6ZZwC$" role="3clFbx">
            <node concept="3clFbF" id="3uior6ZZynQ" role="3cqZAp">
              <node concept="37vLTI" id="3uior6ZZyy0" role="3clFbG">
                <node concept="3cmrfG" id="3uior6ZZyzj" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3uior6ZZynO" role="37vLTJ">
                  <ref role="3cqZAo" node="3uior6ZZu4m" resolve="cachedHash" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3uior6ZZwZP" role="3cqZAp">
              <node concept="2GrKxI" id="3uior6ZZwZR" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="37vLTw" id="3uior6ZZx0z" role="2GsD0m">
                <ref role="3cqZAo" node="3uior6ZZu3x" resolve="nodes" />
              </node>
              <node concept="3clFbS" id="3uior6ZZwZV" role="2LFqv$">
                <node concept="3clFbF" id="3uior6ZZx3Q" role="3cqZAp">
                  <node concept="37vLTI" id="3uior6ZZx9X" role="3clFbG">
                    <node concept="3cpWs3" id="3uior6ZZxkj" role="37vLTx">
                      <node concept="2OqwBi" id="3uior6ZZxQ9" role="3uHU7w">
                        <node concept="2JrnkZ" id="3uior6ZZxJX" role="2Oq$k0">
                          <node concept="2GrUjf" id="3uior6ZZxkG" role="2JrQYb">
                            <ref role="2Gs0qQ" node="3uior6ZZwZR" resolve="node" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3uior6ZZxX1" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                        </node>
                      </node>
                      <node concept="17qRlL" id="3uior6ZZxeV" role="3uHU7B">
                        <node concept="3cmrfG" id="3uior6ZZxao" role="3uHU7B">
                          <property role="3cmrfH" value="17" />
                        </node>
                        <node concept="37vLTw" id="3uior6ZZyFJ" role="3uHU7w">
                          <ref role="3cqZAo" node="3uior6ZZu4m" resolve="cachedHash" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3uior6ZZy_B" role="37vLTJ">
                      <ref role="3cqZAo" node="3uior6ZZu4m" resolve="cachedHash" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3uior6ZZwKu" role="3clFbw">
            <node concept="3cmrfG" id="3uior6ZZwLR" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="3uior6ZZwDb" role="3uHU7B">
              <ref role="3cqZAo" node="3uior6ZZu4m" resolve="cachedHash" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3uior6ZZwPk" role="3cqZAp">
          <node concept="37vLTw" id="3uior6ZZwR6" role="3cqZAk">
            <ref role="3cqZAo" node="3uior6ZZu4m" resolve="cachedHash" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3uior6ZZvl2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3uior6ZZvrP" role="jymVt" />
    <node concept="3clFb_" id="3uior6ZZvl5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3uior6ZZvl6" role="1B3o_S" />
      <node concept="17QB3L" id="3uior6ZZvp8" role="3clF45" />
      <node concept="3clFbS" id="3uior6ZZvl9" role="3clF47">
        <node concept="3cpWs8" id="3uior6ZZKgA" role="3cqZAp">
          <node concept="3cpWsn" id="3uior6ZZKgB" role="3cpWs9">
            <property role="TrG5h" value="buffer" />
            <node concept="3uibUv" id="3uior6ZZKgC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="3uior6ZZKhv" role="33vP2m">
              <node concept="1pGfFk" id="3uior6ZZKhk" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3uior6ZZNlU" role="3cqZAp">
          <node concept="3cpWsn" id="3uior6ZZNlX" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="10P_77" id="3uior6ZZNlS" role="1tU5fm" />
            <node concept="3clFbT" id="3uior6ZZNED" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3uior6ZZM5E" role="3cqZAp">
          <node concept="2GrKxI" id="3uior6ZZM5G" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="37vLTw" id="3uior6ZZMqh" role="2GsD0m">
            <ref role="3cqZAo" node="3uior6ZZu3x" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="3uior6ZZM5K" role="2LFqv$">
            <node concept="3clFbJ" id="3uior6ZZOpP" role="3cqZAp">
              <node concept="3clFbS" id="3uior6ZZOpR" role="3clFbx">
                <node concept="3clFbF" id="3uior6ZZOuY" role="3cqZAp">
                  <node concept="37vLTI" id="3uior6ZZOx2" role="3clFbG">
                    <node concept="3clFbT" id="3uior6ZZOxW" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="3uior6ZZOuW" role="37vLTJ">
                      <ref role="3cqZAo" node="3uior6ZZNlX" resolve="first" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3uior6ZZOu6" role="3clFbw">
                <ref role="3cqZAo" node="3uior6ZZNlX" resolve="first" />
              </node>
              <node concept="9aQIb" id="3uior6ZZOyC" role="9aQIa">
                <node concept="3clFbS" id="3uior6ZZOyD" role="9aQI4">
                  <node concept="3clFbF" id="3uior6ZZOzv" role="3cqZAp">
                    <node concept="2OqwBi" id="3uior6ZZO_e" role="3clFbG">
                      <node concept="37vLTw" id="3uior6ZZOzu" role="2Oq$k0">
                        <ref role="3cqZAo" node="3uior6ZZKgB" resolve="buffer" />
                      </node>
                      <node concept="liA8E" id="3uior6ZZOGJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="3uior6ZZOHG" role="37wK5m">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3uior6ZZSFL" role="3cqZAp">
              <node concept="3clFbS" id="3uior6ZZSFN" role="3clFbx">
                <node concept="3clFbF" id="3uior6ZZMvm" role="3cqZAp">
                  <node concept="2OqwBi" id="3uior6ZZMx5" role="3clFbG">
                    <node concept="37vLTw" id="3uior6ZZMvk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3uior6ZZKgB" resolve="buffer" />
                    </node>
                    <node concept="liA8E" id="3uior6ZZM_h" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="2OqwBi" id="3uior6ZZT$f" role="37wK5m">
                        <node concept="1PxgMI" id="3uior6ZZTky" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <node concept="2GrUjf" id="3uior6ZZMG5" role="1PxMeX">
                            <ref role="2Gs0qQ" node="3uior6ZZM5G" resolve="node" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3uior6ZZTFR" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3uior6ZZSLT" role="3clFbw">
                <node concept="2GrUjf" id="3uior6ZZSK$" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3uior6ZZM5G" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="3uior6ZZST3" role="2OqNvi">
                  <node concept="chp4Y" id="3uior6ZZSU1" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3uior6ZZKid" role="3cqZAp">
          <node concept="2OqwBi" id="3uior6ZZK$J" role="3cqZAk">
            <node concept="37vLTw" id="3uior6ZZKiG" role="2Oq$k0">
              <ref role="3cqZAo" node="3uior6ZZKgB" resolve="buffer" />
            </node>
            <node concept="liA8E" id="3uior6ZZKXI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3uior6ZZvla" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3uior6ZZvvs" role="jymVt" />
    <node concept="3clFb_" id="3uior6ZZvld" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3uior6ZZvle" role="1B3o_S" />
      <node concept="10P_77" id="3uior6ZZvlg" role="3clF45" />
      <node concept="37vLTG" id="3uior6ZZvlh" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="3uior6ZZvli" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3uior6ZZvlj" role="3clF47">
        <node concept="3clFbJ" id="3uior6ZZziP" role="3cqZAp">
          <node concept="3clFbS" id="3uior6ZZziR" role="3clFbx">
            <node concept="3cpWs6" id="3uior6ZZzkO" role="3cqZAp">
              <node concept="3clFbT" id="3uior6ZZzl7" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3uior6ZZzjT" role="3clFbw">
            <node concept="Xjq3P" id="3uior6ZZzkn" role="3uHU7w" />
            <node concept="37vLTw" id="3uior6ZZzji" role="3uHU7B">
              <ref role="3cqZAo" node="3uior6ZZvlh" resolve="obj" />
            </node>
          </node>
          <node concept="3eNFk2" id="3uior6ZZzmn" role="3eNLev">
            <node concept="22lmx$" id="3uior6ZZz_k" role="3eO9$A">
              <node concept="3y3z36" id="3uior6ZZzGK" role="3uHU7w">
                <node concept="2OqwBi" id="3uior6ZZzJC" role="3uHU7w">
                  <node concept="Xjq3P" id="3uior6ZZzI4" role="2Oq$k0" />
                  <node concept="liA8E" id="3uior6ZZzMQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3uior6ZZzB3" role="3uHU7B">
                  <node concept="37vLTw" id="3uior6ZZzA8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uior6ZZvlh" resolve="obj" />
                  </node>
                  <node concept="liA8E" id="3uior6ZZzCM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3uior6ZZzze" role="3uHU7B">
                <node concept="37vLTw" id="3uior6ZZzxy" role="3uHU7B">
                  <ref role="3cqZAo" node="3uior6ZZvlh" resolve="obj" />
                </node>
                <node concept="10Nm6u" id="3uior6ZZz$L" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="3uior6ZZzmp" role="3eOfB_">
              <node concept="3cpWs6" id="3uior6ZZzPL" role="3cqZAp">
                <node concept="3clFbT" id="3uior6ZZzQc" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3uior6ZZ$2C" role="9aQIa">
            <node concept="3clFbS" id="3uior6ZZ$2D" role="9aQI4">
              <node concept="3cpWs8" id="3uior6ZZA69" role="3cqZAp">
                <node concept="3cpWsn" id="3uior6ZZA6a" role="3cpWs9">
                  <property role="TrG5h" value="that" />
                  <node concept="3uibUv" id="3uior6ZZA6b" role="1tU5fm">
                    <ref role="3uigEE" node="3uior6ZZu2w" resolve="NodePath" />
                  </node>
                  <node concept="10QFUN" id="3uior6ZZAam" role="33vP2m">
                    <node concept="3uibUv" id="3uior6ZZAak" role="10QFUM">
                      <ref role="3uigEE" node="3uior6ZZu2w" resolve="NodePath" />
                    </node>
                    <node concept="37vLTw" id="3uior6ZZAcu" role="10QFUP">
                      <ref role="3cqZAo" node="3uior6ZZvlh" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3uior6ZZ$sn" role="3cqZAp">
                <node concept="3clFbS" id="3uior6ZZ$sp" role="3clFbx">
                  <node concept="3cpWs6" id="3uior6ZZBM7" role="3cqZAp">
                    <node concept="3clFbT" id="3uior6ZZBM$" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3uior6ZZ_Ut" role="3clFbw">
                  <node concept="2OqwBi" id="3uior6ZZAD1" role="3uHU7w">
                    <node concept="2OqwBi" id="3uior6ZZAj7" role="2Oq$k0">
                      <node concept="37vLTw" id="3uior6ZZAe3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3uior6ZZA6a" resolve="that" />
                      </node>
                      <node concept="2OwXpG" id="3uior6ZZAns" role="2OqNvi">
                        <ref role="2Oxat5" node="3uior6ZZu3x" resolve="nodes" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3uior6ZZBHV" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3uior6ZZ$Ix" role="3uHU7B">
                    <node concept="2OqwBi" id="3uior6ZZ$tE" role="2Oq$k0">
                      <node concept="Xjq3P" id="3uior6ZZ$sT" role="2Oq$k0" />
                      <node concept="2OwXpG" id="3uior6ZZ$v6" role="2OqNvi">
                        <ref role="2Oxat5" node="3uior6ZZu3x" resolve="nodes" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3uior6ZZ_in" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="3uior6ZZC1u" role="9aQIa">
                  <node concept="3clFbS" id="3uior6ZZC1v" role="9aQI4">
                    <node concept="1Dw8fO" id="3uior6ZZCHH" role="3cqZAp">
                      <node concept="3clFbS" id="3uior6ZZCHJ" role="2LFqv$">
                        <node concept="3cpWs8" id="3uior6ZZGO7" role="3cqZAp">
                          <node concept="3cpWsn" id="3uior6ZZGO8" role="3cpWs9">
                            <property role="TrG5h" value="thisNode" />
                            <node concept="3Tqbb2" id="3uior6ZZGNZ" role="1tU5fm" />
                            <node concept="2OqwBi" id="3uior6ZZGO9" role="33vP2m">
                              <node concept="2OqwBi" id="3uior6ZZGOa" role="2Oq$k0">
                                <node concept="Xjq3P" id="3uior6ZZGOb" role="2Oq$k0" />
                                <node concept="2OwXpG" id="3uior6ZZGOc" role="2OqNvi">
                                  <ref role="2Oxat5" node="3uior6ZZu3x" resolve="nodes" />
                                </node>
                              </node>
                              <node concept="34jXtK" id="3uior6ZZGOd" role="2OqNvi">
                                <node concept="37vLTw" id="3uior6ZZGOe" role="25WWJ7">
                                  <ref role="3cqZAo" node="3uior6ZZCHK" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3uior6ZZH9m" role="3cqZAp">
                          <node concept="3cpWsn" id="3uior6ZZH9n" role="3cpWs9">
                            <property role="TrG5h" value="thatNode" />
                            <node concept="3Tqbb2" id="3uior6ZZH9o" role="1tU5fm" />
                            <node concept="2OqwBi" id="3uior6ZZH9p" role="33vP2m">
                              <node concept="2OqwBi" id="3uior6ZZH9q" role="2Oq$k0">
                                <node concept="37vLTw" id="3uior6ZZHp5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3uior6ZZA6a" resolve="that" />
                                </node>
                                <node concept="2OwXpG" id="3uior6ZZH9s" role="2OqNvi">
                                  <ref role="2Oxat5" node="3uior6ZZu3x" resolve="nodes" />
                                </node>
                              </node>
                              <node concept="34jXtK" id="3uior6ZZH9t" role="2OqNvi">
                                <node concept="37vLTw" id="3uior6ZZH9u" role="25WWJ7">
                                  <ref role="3cqZAo" node="3uior6ZZCHK" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3uior6ZZExM" role="3cqZAp">
                          <node concept="3clFbS" id="3uior6ZZExO" role="3clFbx">
                            <node concept="3cpWs6" id="3uior6ZZHOA" role="3cqZAp">
                              <node concept="3clFbT" id="3uior6ZZHP5" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3uior6ZZInA" role="3clFbw">
                            <node concept="2OqwBi" id="3uior6ZZInC" role="3fr31v">
                              <node concept="2OqwBi" id="3uior6ZZInD" role="2Oq$k0">
                                <node concept="2JrnkZ" id="3uior6ZZInE" role="2Oq$k0">
                                  <node concept="37vLTw" id="3uior6ZZInF" role="2JrQYb">
                                    <ref role="3cqZAo" node="3uior6ZZGO8" resolve="thisNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3uior6ZZInG" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3uior6ZZInH" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="3uior6ZZInI" role="37wK5m">
                                  <node concept="2JrnkZ" id="3uior6ZZInJ" role="2Oq$k0">
                                    <node concept="37vLTw" id="3uior6ZZInK" role="2JrQYb">
                                      <ref role="3cqZAo" node="3uior6ZZH9n" resolve="thatNode" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3uior6ZZInL" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="3uior6ZZCHK" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="3uior6ZZCHZ" role="1tU5fm" />
                        <node concept="3cmrfG" id="3uior6ZZCIJ" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="3uior6ZZCOr" role="1Dwp0S">
                        <node concept="2OqwBi" id="3uior6ZZDdE" role="3uHU7w">
                          <node concept="2OqwBi" id="3uior6ZZCRO" role="2Oq$k0">
                            <node concept="Xjq3P" id="3uior6ZZCOZ" role="2Oq$k0" />
                            <node concept="2OwXpG" id="3uior6ZZCTm" role="2OqNvi">
                              <ref role="2Oxat5" node="3uior6ZZu3x" resolve="nodes" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="3uior6ZZEhD" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="3uior6ZZCJb" role="3uHU7B">
                          <ref role="3cqZAo" node="3uior6ZZCHK" resolve="i" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="3uior6ZZEtq" role="1Dwrff">
                        <node concept="37vLTw" id="3uior6ZZEts" role="2$L3a6">
                          <ref role="3cqZAo" node="3uior6ZZCHK" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3uior6ZZJ_J" role="3cqZAp">
                      <node concept="3clFbT" id="3uior6ZZJAz" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3uior6ZZvlk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3uior6ZZu2x" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="52QwK7oEQwS">
    <property role="TrG5h" value="ExporterUtil" />
    <node concept="2tJIrI" id="52QwK7oEQx6" role="jymVt" />
    <node concept="2YIFZL" id="2s7Bv57QLc9" role="jymVt">
      <property role="TrG5h" value="isWindows" />
      <node concept="10P_77" id="2s7Bv57QLcd" role="3clF45" />
      <node concept="3Tm1VV" id="2s7Bv57QLcb" role="1B3o_S" />
      <node concept="3clFbS" id="2s7Bv57QLcc" role="3clF47">
        <node concept="3clFbF" id="2s7Bv57QLci" role="3cqZAp">
          <node concept="2OqwBi" id="2s7Bv57QLcj" role="3clFbG">
            <node concept="2OqwBi" id="2s7Bv57QLck" role="2Oq$k0">
              <node concept="2YIFZM" id="2s7Bv57QLcl" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="Xl_RD" id="2s7Bv57QLcm" role="37wK5m">
                  <property role="Xl_RC" value="os.name" />
                </node>
              </node>
              <node concept="liA8E" id="2s7Bv57QLcn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
            <node concept="liA8E" id="2s7Bv57QLco" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="2s7Bv57QLcp" role="37wK5m">
                <property role="Xl_RC" value="win" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52QwK7oEQx8" role="jymVt" />
    <node concept="2YIFZL" id="2s7Bv57QNJC" role="jymVt">
      <property role="TrG5h" value="getFileSeparator" />
      <node concept="17QB3L" id="2s7Bv57QNJG" role="3clF45" />
      <node concept="3Tm1VV" id="2s7Bv57QNJE" role="1B3o_S" />
      <node concept="3clFbS" id="2s7Bv57QNJF" role="3clF47">
        <node concept="3cpWs8" id="2s7Bv57QNJY" role="3cqZAp">
          <node concept="3cpWsn" id="2s7Bv57QNJZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="2s7Bv57QNK0" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="2s7Bv57QLei" role="3cqZAp">
          <node concept="1rXfSq" id="52QwK7oEQKV" role="3clFbw">
            <ref role="37wK5l" node="2s7Bv57QLc9" resolve="isWindows" />
          </node>
          <node concept="3clFbS" id="2s7Bv57QLej" role="3clFbx">
            <node concept="3clFbF" id="2s7Bv57QNK3" role="3cqZAp">
              <node concept="37vLTI" id="2s7Bv57QNKp" role="3clFbG">
                <node concept="Xl_RD" id="2s7Bv57QNKs" role="37vLTx">
                  <property role="Xl_RC" value="\\" />
                </node>
                <node concept="3cpWsa" id="2s7Bv57QNK4" role="37vLTJ">
                  <ref role="3cqZAo" node="2s7Bv57QNJZ" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2s7Bv57QNJ6" role="9aQIa">
            <node concept="3clFbS" id="2s7Bv57QNJ7" role="9aQI4">
              <node concept="3clFbF" id="2s7Bv57QNKt" role="3cqZAp">
                <node concept="37vLTI" id="2s7Bv57QNKu" role="3clFbG">
                  <node concept="Xl_RD" id="2s7Bv57QNKv" role="37vLTx">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="3cpWsa" id="2s7Bv57QNKw" role="37vLTJ">
                    <ref role="3cqZAo" node="2s7Bv57QNJZ" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2s7Bv57QNKy" role="3cqZAp">
          <node concept="3cpWsa" id="2s7Bv57QNK$" role="3cqZAk">
            <ref role="3cqZAo" node="2s7Bv57QNJZ" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52QwK7oFLX_" role="jymVt" />
    <node concept="2YIFZL" id="52QwK7oFM6L" role="jymVt">
      <property role="TrG5h" value="getOutputPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="52QwK7oFM6O" role="3clF47">
        <node concept="3cpWs8" id="4k8klQz_g4f" role="3cqZAp">
          <node concept="3cpWsn" id="4k8klQz_g4g" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="17QB3L" id="4k8klQz_g4h" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5IpIYYkjygD" role="3cqZAp">
          <node concept="3cpWsn" id="5IpIYYkjygE" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="5IpIYYkjygF" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="4k8klQz_g4i" role="3cqZAp">
          <node concept="1QHqEC" id="4k8klQz_g4j" role="1QHqEI">
            <node concept="3clFbS" id="4k8klQz_g4k" role="1bW5cS">
              <node concept="3clFbF" id="4k8klQz_g4w" role="3cqZAp">
                <node concept="37vLTI" id="4k8klQz_g4x" role="3clFbG">
                  <node concept="2OqwBi" id="4k8klQz_g4y" role="37vLTx">
                    <node concept="2YIFZM" id="5Hxjapwed2T" role="2Oq$k0">
                      <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <node concept="2JrnkZ" id="5Hxjapwed2U" role="37wK5m">
                        <node concept="37vLTw" id="52QwK7oFNYL" role="2JrQYb">
                          <ref role="3cqZAo" node="52QwK7oFM9Q" resolve="model" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4k8klQz_g4D" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                      <node concept="Xl_RD" id="4k8klQz_g4E" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="1rXfSq" id="52QwK7oFOd$" role="37wK5m">
                        <ref role="37wK5l" node="2s7Bv57QNJC" resolve="getFileSeparator" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsa" id="4k8klQz_g4G" role="37vLTJ">
                    <ref role="3cqZAo" node="4k8klQz_g4g" resolve="packageName" />
                  </node>
                </node>
                <node concept="15s5l7" id="52QwK7oFOhc" role="lGtFl" />
              </node>
              <node concept="3clFbF" id="5IpIYYkjySM" role="3cqZAp">
                <node concept="37vLTI" id="5IpIYYkjySN" role="3clFbG">
                  <node concept="2YIFZM" id="5IpIYYkjySO" role="37vLTx">
                    <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                    <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                    <node concept="37vLTw" id="52QwK7oFOCr" role="37wK5m">
                      <ref role="3cqZAo" node="52QwK7oFM9Q" resolve="model" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5IpIYYkjySS" role="37vLTJ">
                    <ref role="3cqZAo" node="5IpIYYkjygE" resolve="output" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="52QwK7oFOjf" role="lGtFl" />
        </node>
        <node concept="3cpWs6" id="52QwK7oFORu" role="3cqZAp">
          <node concept="2OqwBi" id="4k8klQz_g4K" role="3cqZAk">
            <node concept="2OqwBi" id="4k8klQz_g4L" role="2Oq$k0">
              <node concept="2OqwBi" id="4k8klQz_g4M" role="2Oq$k0">
                <node concept="2YIFZM" id="4k8klQz_g4N" role="2Oq$k0">
                  <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                  <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4k8klQz_g4O" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                  <node concept="37vLTw" id="5IpIYYkj$Mm" role="37wK5m">
                    <ref role="3cqZAo" node="5IpIYYkjygE" resolve="output" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4k8klQz_g4S" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                <node concept="3cpWsa" id="4k8klQz_g4T" role="37wK5m">
                  <ref role="3cqZAo" node="4k8klQz_g4g" resolve="packageName" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4k8klQz_g4U" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52QwK7oFM1O" role="1B3o_S" />
      <node concept="17QB3L" id="52QwK7oFM6E" role="3clF45" />
      <node concept="37vLTG" id="52QwK7oFM9Q" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="52QwK7oFM9P" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="52QwK7oEQxb" role="jymVt" />
    <node concept="3Tm1VV" id="52QwK7oEQwT" role="1B3o_S" />
  </node>
</model>

