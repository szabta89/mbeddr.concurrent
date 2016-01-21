<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a5f6c9a-27e8-4ad2-8539-53811942b395(com.mbeddr.ext.concurrent.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2EE6RFm5RyX">
    <property role="TrG5h" value="BindingExpression" />
    <property role="1pbfSe" value="12686391" />
    <property role="34LRSv" value="with binding" />
    <property role="3GE5qa" value="helper" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="2EE6RFm5Yqk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2EE6RFm5Yqm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2A21Qr5FhVS" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="18pvTIfxd2f">
    <property role="TrG5h" value="TaskRun" />
    <property role="34LRSv" value="run" />
    <property role="1pbfSe" value="1583460310" />
    <property role="3GE5qa" value="task" />
    <property role="R4oN_" value="run task" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7oaG_MMJthL" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="18pvTIfxfTf">
    <property role="TrG5h" value="FutureJoin" />
    <property role="34LRSv" value="join" />
    <property role="1pbfSe" value="1583448598" />
    <property role="3GE5qa" value="task" />
    <property role="R4oN_" value="join future" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3CCaU8w7AJ6" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ontRW5mjfd">
    <property role="TrG5h" value="FutureResult" />
    <property role="34LRSv" value="result" />
    <property role="1pbfSe" value="728804172" />
    <property role="3GE5qa" value="task" />
    <property role="R4oN_" value="get future result" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ontRW5mjfe" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="18pvTIfxwPJ">
    <property role="TrG5h" value="FutureType" />
    <property role="34LRSv" value="Future" />
    <property role="1pbfSe" value="1583379190" />
    <property role="3GE5qa" value="task" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="18pvTIfCsTU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EPybFBeW3u">
    <property role="TrG5h" value="SharedGet" />
    <property role="34LRSv" value="get" />
    <property role="1pbfSe" value="32590232" />
    <property role="3GE5qa" value="shared" />
    <property role="R4oN_" value="get value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1EPybFBeW3v" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="36dwPL2YtqA">
    <property role="TrG5h" value="SharedSet" />
    <property role="34LRSv" value="set" />
    <property role="1pbfSe" value="1955027458" />
    <property role="3GE5qa" value="shared" />
    <property role="R4oN_" value="set value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="36dwPL2YvHG" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
    <node concept="1TJgyj" id="36dwPL2YS0F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EPybFBefSX">
    <property role="TrG5h" value="SharedType" />
    <property role="34LRSv" value="shared" />
    <property role="1pbfSe" value="32409335" />
    <property role="3GE5qa" value="shared" />
    <property role="R4oN_" value="shared type" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="PrWs8" id="7TjNf0PeDjK" role="PzmwI">
      <ref role="PrY4T" to="c4fa:6IWRcVPT6tl" resolve="ITypeContainingType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FLE9kbiC0r">
    <property role="TrG5h" value="SyncResourceExpression" />
    <property role="1pbfSe" value="1715218608" />
    <property role="3GE5qa" value="sync" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5TPjGA98QQb" role="PzmwI">
      <ref role="PrY4T" node="5TPjGA98QQa" resolve="ISyncResource" />
    </node>
    <node concept="PrWs8" id="5TPjGA9m3pp" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5t4Q6xH$X_Y">
    <property role="TrG5h" value="NamedSyncResource" />
    <property role="1pbfSe" value="992431642" />
    <property role="3GE5qa" value="sync" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="_oDvx5P762" role="PzmwI">
      <ref role="PrY4T" to="mj1l:1LDGRqyYkTP" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="5TPjGA98QR1" role="PzmwI">
      <ref role="PrY4T" node="5TPjGA98QQa" resolve="ISyncResource" />
    </node>
    <node concept="PrWs8" id="5TPjGA9lWDN" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5t4Q6xHBUWk">
    <property role="TrG5h" value="NamedSyncResourceReference" />
    <property role="1pbfSe" value="991656068" />
    <property role="3GE5qa" value="sync" />
    <property role="R4oN_" value="synchronization resource reference" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5t4Q6xHBUXW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5t4Q6xH$X_Y" resolve="NamedSyncResource" />
    </node>
    <node concept="PrWs8" id="5t4Q6xHBUX7" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KG8Xm0jCn9">
    <property role="TrG5h" value="SyncStart" />
    <property role="1pbfSe" value="1132811874" />
    <property role="3GE5qa" value="sync" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="5TPjGA9lQHK" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="3KG8Xm0jCqr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exprs" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FLE9kbkewC">
    <property role="TrG5h" value="SyncStatement" />
    <property role="34LRSv" value="sync" />
    <property role="1pbfSe" value="1715638461" />
    <property role="R4oN_" value="synchronization statement" />
    <property role="3GE5qa" value="sync" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="5FLE9kbkewD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resources" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5TPjGA98QQa" resolve="ISyncResource" />
    </node>
    <node concept="1TJgyj" id="5FLE9kbkewE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="222TVSXKJqv" role="PzmwI">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KG8Xm0jGof">
    <property role="TrG5h" value="SyncStop" />
    <property role="1pbfSe" value="1132795420" />
    <property role="3GE5qa" value="sync" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="3KG8Xm0jGog" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exprs" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5TPjGA9lQHI" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="18pvTIfwfv0">
    <property role="TrG5h" value="Task" />
    <property role="34LRSv" value="|" />
    <property role="1pbfSe" value="1583712421" />
    <property role="3GE5qa" value="task" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="2ontRW4FnWG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WcJp6cbA7h">
    <property role="TrG5h" value="TaskClear" />
    <property role="34LRSv" value="clear" />
    <property role="1pbfSe" value="80011422" />
    <property role="3GE5qa" value="task" />
    <property role="R4oN_" value="clear task" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="6WcJp6cbA9q" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="18pvTIfxvzt">
    <property role="TrG5h" value="TaskType" />
    <property role="34LRSv" value="Task" />
    <property role="1pbfSe" value="1583384456" />
    <property role="3GE5qa" value="task" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="18pvTIfxvC0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="12M8iHJeLvT">
    <property role="1pbfSe" value="2146253092" />
    <property role="TrG5h" value="GeneratedContent" />
    <property role="3GE5qa" value="misc" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="12M8iHJeLvU" role="lGtFl">
      <property role="Hh88m" value="generated" />
      <node concept="trNpa" id="12M8iHJeLw0" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="tn0Fv" id="12M8iHJeLvW" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="5TPjGA98QQa">
    <property role="1pbfSe" value="409420717" />
    <property role="3GE5qa" value="sync" />
    <property role="TrG5h" value="ISyncResource" />
    <node concept="1TJgyj" id="5TPjGA98QR5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
</model>

