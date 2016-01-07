<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:84a66709-3445-4968-828d-05c50de4fad6(philosophers.philosophers)">
  <persistence version="8" />
  <language namespace="023e30f7-586d-416b-97aa-7d26dae53e75(TasksAndSyncs)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="6i3o" modelUID="r:af54e311-659f-4265-b558-862058cfed70(TasksAndSyncs.structure)" version="34" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5474646598322791248" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="philosophers" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4260631361688580627" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="philosopherCount" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4260631361688581169" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="2" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4260631361688814168" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="eatingDurationInNs" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4260631361688819430" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="500" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4260631361692980626" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="thinkingDurationMinInNs" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4260631361692980627" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="100" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4260631361692989685" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="thinkingDurationMaxInNs" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4260631361692989686" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4260631361689497497" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mealCount" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4260631361689505192" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="5" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4260631361688579738" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1406609398103_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="5474646598322792712" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Fork" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5474646598322792955" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="5474646598322792254" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Philosopher" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4260631361688826236" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4260631361688826234" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5474646598322793049" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="leftFork" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5474646598322793108" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="5474646598322793047" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4260631361688578772" nodeInfo="ng">
              <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="5474646598322792712" resolveInfo="Fork" />
            </node>
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5474646598322793624" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="rightFork" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5474646598322793625" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="5474646598322793626" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4260631361688578850" nodeInfo="ng">
              <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="5474646598322792712" resolveInfo="Fork" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4470518958260258098" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1408091876925_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5474646598322791552" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5474646598322791554" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4260631361688579018" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="philosophers" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4260631361688916485" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="4260631361688906119" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.StructType" typeId="clbe.6394819151180597816" id="4260631361688911302" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5474646598322792254" resolveInfo="Philosopher" />
              </node>
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4260631361688922448" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4260631361688580627" resolveInfo="philosopherCount" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4260631361688596026" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="forks" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4260631361688597838" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="4260631361688596508" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4260631361688597176" nodeInfo="ng">
                <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="5474646598322792712" resolveInfo="Fork" />
              </node>
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4260631361688598774" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4260631361688580627" resolveInfo="philosopherCount" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4260631361688688415" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4260631361688689748" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4260631361688689747" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4260631361688583746" resolveInfo="initPhilosophers" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4260631361688690565" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4260631361688579018" resolveInfo="philosophers" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4260631361688691458" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4260631361688596026" resolveInfo="forks" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4260631361688831271" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4260631361688831270" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4260631361688699456" resolveInfo="letThemEat" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4260631361688834248" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4260631361688579018" resolveInfo="philosophers" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5474646598322791562" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5474646598322791563" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5474646598322791556" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5474646598322791557" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5474646598322791558" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5474646598322791559" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5474646598322791560" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5474646598322791561" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4260631361688582583" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1406609432352_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4260631361688583746" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="initPhilosophers" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4260631361688583748" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="4260631361688595090" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="4260631361688595092" nodeInfo="ng">
            <property name="rightExclude" nameId="k146.8729447926330623085" value="true" />
            <node role="left" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4260631361688595121" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="right" roleId="k146.6307143892175911068" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4260631361688595163" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4260631361688580627" resolveInfo="philosopherCount" />
            </node>
          </node>
          <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4260631361688595098" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="4260631361689099540" nodeInfo="ng">
              <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="4260631361689106081" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="philosopher" />
                <node role="expression" roleId="6i3o.6553204290896504666" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="4260631361689136714" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="4260631361689106083" nodeInfo="ng">
                    <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="4260631361689106085" nodeInfo="ng">
                      <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="4260631361688595090" resolveInfo="i" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4260631361689106084" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4260631361688594292" resolveInfo="philosophers" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4260631361689099542" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4260631361689237210" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4260631361689264528" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="4260631361689274758" nodeInfo="ng">
                      <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="4260631361688595090" resolveInfo="i" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4260631361689251204" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="4260631361689257518" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="4260631361688826236" resolveInfo="id" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4260631361689237281" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="4260631361689244231" nodeInfo="ng" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="4260631361689237209" nodeInfo="ng">
                          <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="4260631361689106081" resolveInfo="philosopher" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4260631361688609165" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4260631361688613444" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="4260631361688620180" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="4260631361688616960" nodeInfo="ng">
                        <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="4260631361688618366" nodeInfo="ng">
                          <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="4260631361688595090" resolveInfo="i" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4260631361688615184" nodeInfo="ng">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4260631361688604437" resolveInfo="forks" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4260631361689080600" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="4260631361689086979" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5474646598322793049" resolveInfo="leftFork" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4260631361688610041" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="4260631361689074112" nodeInfo="ng" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="4260631361689156680" nodeInfo="ng">
                          <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="4260631361689106081" resolveInfo="philosopher" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4260631361688649287" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4260631361688649288" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="4260631361688649289" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="4260631361688649290" nodeInfo="ng">
                        <node role="index" roleId="yq40.6282313788306893059" type="mj1l.ModuloExpression" typeId="mj1l.2799490600706093744" id="4260631361688668043" nodeInfo="ng">
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4260631361688672556" nodeInfo="ng">
                            <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4260631361688580627" resolveInfo="philosopherCount" />
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4260631361688657592" nodeInfo="ng">
                            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4260631361688663520" nodeInfo="ng">
                              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4260631361688663523" nodeInfo="ng">
                                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                              </node>
                              <node role="left" roleId="mj1l.8860443239512128064" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="4260631361688661680" nodeInfo="ng">
                                <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="4260631361688595090" resolveInfo="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4260631361688649292" nodeInfo="ng">
                          <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4260631361688604437" resolveInfo="forks" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4260631361688649293" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="4260631361688653481" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5474646598322793624" resolveInfo="rightFork" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4260631361689170469" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="4260631361689170470" nodeInfo="ng" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="4260631361689170471" nodeInfo="ng">
                          <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="4260631361689106081" resolveInfo="philosopher" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4260631361688583124" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4260631361688594292" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="philosophers" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4260631361688928099" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="4260631361688928100" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.StructType" typeId="clbe.6394819151180597816" id="4260631361688928101" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5474646598322792254" resolveInfo="Philosopher" />
            </node>
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4260631361688928102" nodeInfo="ng">
            <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4260631361688580627" resolveInfo="philosopherCount" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4260631361688604437" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="forks" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4260631361688607644" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="4260631361688607645" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4260631361688607646" nodeInfo="ng">
              <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="5474646598322792712" resolveInfo="Fork" />
            </node>
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4260631361688607647" nodeInfo="ng">
            <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4260631361688580627" resolveInfo="philosopherCount" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4260631361688680792" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1406609713782_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4260631361688699456" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="letThemEat" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4260631361688699458" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4260631361688716296" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="eatingPhilosophers" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4260631361688716832" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.FutureType" typeId="6i3o.1304213873205054831" id="4260631361688716292" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="returnType" roleId="6i3o.1304213873206873722" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4260631361688716601" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4260631361688717146" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4260631361688580627" resolveInfo="philosopherCount" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="4260631361688703816" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="4260631361688703817" nodeInfo="ng">
            <property name="rightExclude" nameId="k146.8729447926330623085" value="true" />
            <node role="left" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4260631361688703818" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="right" roleId="k146.6307143892175911068" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4260631361688703819" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4260631361688580627" resolveInfo="philosopherCount" />
            </node>
          </node>
          <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4260631361688703820" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="4260631361688883700" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4260631361688883702" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4260631361688883703" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4260631361688883704" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="every task gets its own philosopher, alternative approach: every task gets all philosophers and an index" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4260631361688892709" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="philosopher" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4260631361688988496" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="4260631361688988402" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.StructType" typeId="clbe.6394819151180597816" id="4260631361688988450" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5474646598322792254" resolveInfo="Philosopher" />
                  </node>
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="4260631361689001247" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="4260631361688989383" nodeInfo="ng">
                  <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="4260631361688995405" nodeInfo="ng">
                    <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="4260631361688703816" resolveInfo="i" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4260631361688989223" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4260631361688703581" resolveInfo="philosophers" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4260631361689600770" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4260631361689600769" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4515964249990614578" resolveInfo="printf" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="4260631361689600806" nodeInfo="ng">
                  <property name="value" nameId="yq40.6113173064526131578" value="let %d eat...\n" />
                </node>
                <node role="actuals" roleId="x27k.5950410542643524495" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="4260631361689605331" nodeInfo="ng">
                  <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="4260631361688703816" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4260631361688718036" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4260631361688719225" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4260631361689013867" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.Future" typeId="6i3o.1304213873204973711" id="4260631361689019673" nodeInfo="ng" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.Task" typeId="6i3o.1304213873204721600" id="4260631361688719228" nodeInfo="ng">
                    <node role="expression" roleId="6i3o.2744793885328637740" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4260631361688856398" nodeInfo="ng">
                      <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4260631361688739424" resolveInfo="eat" />
                      <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4260631361689007199" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4260631361688892709" resolveInfo="philosopher" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="4260631361688718341" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4260631361688718035" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4260631361688716296" resolveInfo="eatingPhilosophers" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="4260631361688718775" nodeInfo="ng">
                    <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="4260631361688703816" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="4260631361688839163" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="4260631361688839164" nodeInfo="ng">
            <property name="rightExclude" nameId="k146.8729447926330623085" value="true" />
            <node role="left" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4260631361688839165" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="right" roleId="k146.6307143892175911068" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4260631361688839166" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4260631361688580627" resolveInfo="philosopherCount" />
            </node>
          </node>
          <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4260631361688839167" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4260631361688839168" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4260631361688845353" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.FutureJoin" typeId="6i3o.1304213873204985423" id="4260631361688850768" nodeInfo="ng" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="4260631361688839172" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4260631361688839173" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4260631361688716296" resolveInfo="eatingPhilosophers" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="4260631361688839174" nodeInfo="ng">
                    <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="4260631361688839163" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4260631361688699459" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4260631361688684524" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4260631361688703581" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="philosophers" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4260631361688976245" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="4260631361688976246" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.StructType" typeId="clbe.6394819151180597816" id="4260631361688976247" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5474646598322792254" resolveInfo="Philosopher" />
            </node>
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4260631361688976248" nodeInfo="ng">
            <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4260631361688580627" resolveInfo="philosopherCount" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4260631361688724922" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1406609994146_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4260631361688739424" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="eat" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4260631361688739426" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="4260631361689505652" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="4260631361689505654" nodeInfo="ng">
            <property name="rightExclude" nameId="k146.8729447926330623085" value="true" />
            <node role="left" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4260631361689505805" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="right" roleId="k146.6307143892175911068" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4260631361689505847" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4260631361689497497" resolveInfo="mealCount" />
            </node>
          </node>
          <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4260631361689505660" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="4260631361688750656" nodeInfo="ng">
              <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="1459238251327331040" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="myPhilosopher" />
                <node role="expression" roleId="6i3o.6553204290896504666" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1459238251327331042" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4260631361688745328" resolveInfo="philosopher" />
                </node>
              </node>
              <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4260631361688750658" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="8220307879115298849" nodeInfo="ng">
                  <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="4260631361688750947" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="leftFork" />
                    <node role="expression" roleId="6i3o.6553204290896504666" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4260631361689190941" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="4260631361689197409" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5474646598322793049" resolveInfo="leftFork" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4260631361688750949" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="4260631361689184303" nodeInfo="ng" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="1459238251327369969" nodeInfo="ng">
                          <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="1459238251327331040" resolveInfo="myPhilosopher" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="4260631361688770185" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="rightFork" />
                    <node role="expression" roleId="6i3o.6553204290896504666" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4260631361689224323" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="4260631361689230177" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5474646598322793624" resolveInfo="rightFork" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4260631361688770187" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="4260631361689204447" nodeInfo="ng" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="1459238251327380834" nodeInfo="ng">
                          <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="1459238251327331040" resolveInfo="myPhilosopher" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8220307879115298851" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4260631361689237042" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4260631361689237041" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4515964249990614578" resolveInfo="printf" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="4260631361689237074" nodeInfo="ng">
                          <property name="value" nameId="yq40.6113173064526131578" value="(%d) starts eating\n" />
                        </node>
                        <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4260631361689290442" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="4260631361689296773" nodeInfo="ng">
                            <link role="member" roleId="clbe.7034214596253391078" targetNodeId="4260631361688826236" resolveInfo="id" />
                          </node>
                          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4260631361689283787" nodeInfo="ng">
                            <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="4260631361689290218" nodeInfo="ng" />
                            <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="1459238251327389589" nodeInfo="ng">
                              <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="1459238251327331040" resolveInfo="myPhilosopher" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4260631361692940087" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4260631361692940086" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4260631361692930109" resolveInfo="wait" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4260631361692940134" nodeInfo="ng">
                          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4260631361688814168" resolveInfo="eatingDurationInNs" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4260631361689297646" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4260631361689297647" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4515964249990614578" resolveInfo="printf" />
                        <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="4260631361689297648" nodeInfo="ng">
                          <property name="value" nameId="yq40.6113173064526131578" value="(%d) stops eating\n" />
                        </node>
                        <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4260631361689297649" nodeInfo="ng">
                          <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="4260631361689297650" nodeInfo="ng">
                            <link role="member" roleId="clbe.7034214596253391078" targetNodeId="4260631361688826236" resolveInfo="id" />
                          </node>
                          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4260631361689297651" nodeInfo="ng">
                            <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedGet" typeId="6i3o.1924594752095502558" id="4260631361689297652" nodeInfo="ng" />
                            <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="1459238251327398993" nodeInfo="ng">
                              <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="1459238251327331040" resolveInfo="myPhilosopher" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="4260631361692949189" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4260631361692949191" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4260631361692949192" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4260631361692949193" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="think..." />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4260631361692949452" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4260631361692949451" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4260631361692930109" resolveInfo="wait" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4260631361693002220" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4260631361693004315" nodeInfo="ng">
                    <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4260631361692980626" resolveInfo="thinkingDurationMinInNs" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4260631361692998706" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ModuloExpression" typeId="mj1l.2799490600706093744" id="4260631361692999154" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4260631361692999393" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4260631361692999995" nodeInfo="ng">
                          <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4260631361693000308" nodeInfo="ng">
                            <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4260631361692980626" resolveInfo="thinkingDurationMinInNs" />
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4260631361692999635" nodeInfo="ng">
                            <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4260631361692989685" resolveInfo="thinkingDurationMaxInNs" />
                          </node>
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4260631361692998920" nodeInfo="ng">
                        <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4433865063613549806" resolveInfo="rand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4260631361688733515" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4260631361688745328" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="philosopher" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4260631361689026391" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="4260631361689026392" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="clbe.StructType" typeId="clbe.6394819151180597816" id="4260631361689026393" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5474646598322792254" resolveInfo="Philosopher" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4260631361692913327" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1406613838129_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4260631361692930109" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="wait" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4260631361692930111" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5721544581403148002" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sleepingTime" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5721544581403148003" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5721544581402820503" resolveInfo="timespec" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="5721544581403148004" nodeInfo="ng">
            <property name="requiredStdHeader" nameId="c4fa.6275956088645591175" value="&lt;time.h&gt;" />
            <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="5721544581403148005" nodeInfo="ng">
              <property name="text" nameId="c4fa.3830958861296879114" value="(struct timespec){ .tv_nsec =" />
            </node>
            <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AnyNodeItem" typeId="c4fa.745648737914844472" id="5721544581403148006" nodeInfo="ng">
              <node role="theNode" roleId="c4fa.745648737914844473" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1459238251327749268" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4260631361692938235" resolveInfo="durationInNs" />
              </node>
            </node>
            <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="5721544581403148008" nodeInfo="ng">
              <property name="text" nameId="c4fa.3830958861296879114" value="}" />
            </node>
            <node role="dummyType" roleId="c4fa.6275956088646286745" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5721544581403148009" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5721544581402820503" resolveInfo="timespec" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5721544581403148010" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5721544581403148011" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5721544581403088502" resolveInfo="nanosleep" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="5721544581403148012" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5721544581403148013" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5721544581403148002" resolveInfo="sleepingTime" />
              </node>
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="5721544581403148014" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4260631361692921801" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4260631361692938235" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="durationInNs" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4260631361692938234" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="4260631361689067407" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8306718430232922058" resolveInfo="stdio" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="4260631361692971842" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8306718430232924459" resolveInfo="stdlib" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="1459238251327428859" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="5721544581392359185" resolveInfo="time" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="5474646598322791382" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5474646598322791430" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5474646598322791431" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="vaList" roleId="mj1l.5598157691785092886" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5474646598322791432" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="5474646598322791434" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="5474646598322791435" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="5474646598322791436" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="5474646598322791437" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5474646598322791440" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="5474646598322791438" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5474646598322791439" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5474646598322791443" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="5474646598322791441" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5474646598322791442" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5474646598322791446" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="5474646598322791444" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5474646598322791445" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5474646598322791449" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="5474646598322791447" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5474646598322791448" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5474646598322791452" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="5474646598322791450" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="5474646598322791451" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5474646598322791455" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="5474646598322791453" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="5474646598322791454" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5474646598322791458" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="5474646598322791456" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="5474646598322791457" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5474646598322791461" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="5474646598322791459" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5474646598322791460" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5474646598322791464" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="5474646598322791462" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5474646598322791463" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5474646598322791467" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="5474646598322791465" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="5474646598322791466" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5474646598322791470" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5474646598322791468" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5474646598322791469" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5474646598322791473" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5474646598322791471" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5474646598322791472" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5474646598322791476" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="5474646598322791474" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="5474646598322791475" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="5474646598322791487" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="5474646598322791488" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="5474646598322791490" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="5474646598322791491" nodeInfo="ng" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="5474646598322791494" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="philosophers" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5474646598322791496" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5474646598322791248" resolveInfo="philosophers" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4260631361689033328" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8306718430232922058" resolveInfo="stdio" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4260631361692959217" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8306718430232924459" resolveInfo="stdlib" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1459238251327419882" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5721544581392359185" resolveInfo="time" />
      </node>
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="8306718430232922058" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="stdio" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4515964249990614578" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="printf" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4515964249990614422" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4515964249990614708" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="string" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4515964249990614707" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8306718430232923463" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;stdio.h&gt;" />
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="8306718430232924459" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="stdlib" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="8306718430232924460" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;stdlib.h&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="8306718430232924595" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="free" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8306718430232924551" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8306718430232924692" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pointer" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8306718430232924716" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8306718430232924691" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7301582671305535466" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="malloc" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7301582671305535342" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7301582671305535320" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7301582671305535510" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7301582671305535509" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4433865063613549806" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="rand" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4433865063613549319" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="5721544581392359185" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="time" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="5721544581392359961" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;sys/time.h&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="5721544581392983800" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timeval" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5721544581392984798" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tv_sec" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5721544581392984799" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5721544581392984734" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tv_usec" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5721544581392984733" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="5721544581393011715" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="gettimeofday" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5721544581393010431" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5721544581393012117" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5721544581393012523" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5721544581393012116" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5721544581392983800" resolveInfo="timeval" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5721544581393012994" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="timezone" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5721544581393013021" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5721544581393012992" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1459238251327783111" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1408884716119_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="5721544581402820503" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="timespec" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="5721544581402848045" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tv_nsec" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5721544581402848044" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5721544581403084642" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1408691866609_21" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="5721544581403088502" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="nanosleep" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="5721544581403086507" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5721544581403090552" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="req" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5721544581403092241" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5721544581403090551" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5721544581402820503" resolveInfo="timespec" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5721544581403093728" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="rem" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5721544581403093729" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5721544581403093730" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5721544581402820503" resolveInfo="timespec" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1459238251327783138" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1408884716223_2" />
    </node>
  </root>
</model>

