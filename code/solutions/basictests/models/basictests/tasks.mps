<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5be64868-9e55-4edb-aba2-f9baed1b1dcf(basictests.tasks)">
  <persistence version="9" />
  <languages>
    <use id="023e30f7-586d-416b-97aa-7d26dae53e75" name="TasksAndSyncs" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="" index="00000" />
      </concept>
    </language>
    <language id="023e30f7-586d-416b-97aa-7d26dae53e75" name="TasksAndSyncs">
      <concept id="1304213873204721600" name="TasksAndSyncs.structure.Task" flags="ng" index="2tAoxr">
        <child id="2744793885328637740" name="expression" index="yIwxj" />
      </concept>
      <concept id="1304213873205049565" name="TasksAndSyncs.structure.TaskType" flags="ng" index="2tB8t6">
        <child id="1304213873205049856" name="returnType" index="2tB8mr" />
      </concept>
      <concept id="1304213873204985423" name="TasksAndSyncs.structure.FutureJoin" flags="ng" index="2tBo7k" />
      <concept id="1304213873204973711" name="TasksAndSyncs.structure.Future" flags="ng" index="2tBqWk" />
      <concept id="1304213873205054831" name="TasksAndSyncs.structure.FutureType" flags="ng" index="2tBRbO">
        <child id="1304213873206873722" name="returnType" index="2tIb7x" />
      </concept>
      <concept id="2744793885339890637" name="TasksAndSyncs.structure.FutureResult" flags="ng" index="zj$iM" />
      <concept id="8001979070750286289" name="TasksAndSyncs.structure.TaskClear" flags="ng" index="3z8HL0" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618471" name="com.mbeddr.core.expressions.structure.UnsignedLongLongType" flags="ng" index="26VqpY" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="8463282783691596316" name="com.mbeddr.core.expressions.structure.LongLongType" flags="ng" index="26VBN5" />
      <concept id="8463282783691596310" name="com.mbeddr.core.expressions.structure.UnsignedLongType" flags="ng" index="26VBNf" />
      <concept id="8463282783691492730" name="com.mbeddr.core.expressions.structure.UnsignedIntType" flags="ng" index="26VXez" />
      <concept id="8463282783691492716" name="com.mbeddr.core.expressions.structure.UnsignedCharType" flags="ng" index="26VXeP" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="9149785691755093694" name="com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" flags="ng" index="2mYgW_">
        <property id="9149785691755093695" name="exists" index="2mYgW$" />
        <child id="9149785691755093698" name="ieee754Type" index="2mYgXp" />
        <child id="9149785691755093697" name="basicType" index="2mYgXq" />
      </concept>
      <concept id="9149785691754701072" name="com.mbeddr.core.expressions.structure.LongDoubleType" flags="ng" index="2p1N2b" />
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="595416243537320771" name="com.mbeddr.core.expressions.structure.UnsignedShortType" flags="ng" index="LMkMC" />
      <concept id="3335993110369949928" name="com.mbeddr.core.expressions.structure.ShortType" flags="ng" index="MySNB" />
      <concept id="3335993110369795381" name="com.mbeddr.core.expressions.structure.TypeSizeSpecification" flags="ng" index="MXy$U">
        <property id="3335993110370236888" name="exists" index="MzQRn" />
        <child id="7496733358578231499" name="c99Type" index="15Utue" />
        <child id="7496733358578231498" name="basicType" index="15Utuf" />
      </concept>
      <concept id="3335993110369795380" name="com.mbeddr.core.expressions.structure.TypeSizeConfiguration" flags="ng" index="MXy$V">
        <child id="9149785691755067704" name="ieee754Specifications" index="2mYqyz" />
        <child id="3335993110369805710" name="specifications" index="MXv61" />
        <child id="8863019357864392147" name="sizeTType" index="2O5j3Q" />
        <child id="3813668170744198630" name="pointerDiffType" index="3kxMGo" />
        <child id="5598157691785092886" name="vaList" index="3EM3Bk" />
        <child id="6658270785788810330" name="minFloatValue" index="3LaRDq" />
        <child id="6658270785788810339" name="maxDoubleValue" index="3LaRDz" />
        <child id="6658270785788810349" name="minDoubleValue" index="3LaRDH" />
        <child id="6658270785788810029" name="maxFloatValue" index="3LaROH" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="1670233242589902798" name="com.mbeddr.core.expressions.structure.ScientificNumber" flags="ng" index="3VGQI6">
        <property id="1670233242589904217" name="prefix" index="3VGQ4h" />
        <property id="1670233242589904219" name="postfix" index="3VGQ4j" />
      </concept>
      <concept id="86532984527104137" name="com.mbeddr.core.expressions.structure.LongType" flags="ng" index="1X9cn3" />
    </language>
  </registry>
  <node concept="N3F5e" id="2PAg_afy2HS">
    <property role="TrG5h" value="tasks" />
    <node concept="1sgJKc" id="2PAg_afyqN9" role="N3F5h">
      <property role="TrG5h" value="A" />
      <node concept="1dpRTG" id="2PAg_afyr3c" role="HszBJ">
        <property role="TrG5h" value="val" />
        <node concept="2fgwQN" id="2PAg_afyr3b" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2PAg_afyqmU" role="N3F5h">
      <property role="TrG5h" value="empty_1406440665585_4" />
    </node>
    <node concept="N3Fnx" id="2PAg_afydeW" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2PAg_afydeY" role="3XIRFX">
        <node concept="1QiMYF" id="2PAg_afyEB5" role="3XIRFZ">
          <node concept="OjmMv" id="2PAg_afyEB7" role="3SJzmv">
            <node concept="19SGf9" id="2PAg_afyEB8" role="OjmMu">
              <node concept="19SUe$" id="2PAg_afyEB9" role="19SJt6">
                <property role="19SUeA" value="() -&gt; void" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2PAg_afydmZ" role="3XIRFZ">
          <property role="TrG5h" value="t1" />
          <node concept="2tB8t6" id="2PAg_afydmV" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="2PAg_afydr3" role="2tB8mr">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2tAoxr" id="2PAg_afygSP" role="3XIe9u">
            <node concept="3O_q_g" id="2PAg_afygWZ" role="yIwxj">
              <ref role="3O_q_h" node="2PAg_afydN5" resolve="foo1" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2PAg_afyh7A" role="3XIRFZ">
          <property role="TrG5h" value="f1" />
          <node concept="2tBRbO" id="2PAg_afyh7y" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="2PAg_afyhcZ" role="2tIb7x">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2qmXGp" id="2PAg_afyhQp" role="3XIe9u">
            <node concept="2tBqWk" id="2PAg_afyhWd" role="1ESnxz" />
            <node concept="3ZVu4v" id="2PAg_afyhKX" role="1_9fRO">
              <ref role="3ZVs_2" node="2PAg_afydmZ" resolve="t1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2PAg_afyVki" role="3XIRFZ">
          <node concept="2qmXGp" id="2PAg_afyVkj" role="1_9egR">
            <node concept="3z8HL0" id="2PAg_afyVkk" role="1ESnxz" />
            <node concept="3ZVu4v" id="2PAg_afyVFr" role="1_9fRO">
              <ref role="3ZVs_2" node="2PAg_afydmZ" resolve="t1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2PAg_afyi9M" role="3XIRFZ">
          <node concept="2qmXGp" id="2PAg_afyigg" role="1_9egR">
            <node concept="2tBo7k" id="2PAg_afyinv" role="1ESnxz" />
            <node concept="3ZVu4v" id="2PAg_afyi9L" role="1_9fRO">
              <ref role="3ZVs_2" node="2PAg_afyh7A" resolve="f1" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2PAg_afyiv7" role="3XIRFZ" />
        <node concept="1QiMYF" id="2PAg_afyFv6" role="3XIRFZ">
          <node concept="OjmMv" id="2PAg_afyFv8" role="3SJzmv">
            <node concept="19SGf9" id="2PAg_afyFv9" role="OjmMu">
              <node concept="19SUe$" id="2PAg_afyFva" role="19SJt6">
                <property role="19SUeA" value="() -&gt; int32*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2PAg_afyiDl" role="3XIRFZ">
          <property role="TrG5h" value="t2" />
          <node concept="2tB8t6" id="2PAg_afyiDh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3wxxNl" id="2PAg_afyiYl" role="2tB8mr">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqph" id="2PAg_afyiRs" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="2tAoxr" id="2PAg_afyjrz" role="3XIe9u">
            <node concept="1S8S4T" id="2PAg_afyjL7" role="yIwxj">
              <node concept="3TlMh9" id="2PAg_afyk4n" role="1S8S4V">
                <property role="00000" value="false" />
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="26Vqph" id="2PAg_afyjWc" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2PAg_afykn8" role="3XIRFZ">
          <property role="TrG5h" value="f2" />
          <node concept="2tBRbO" id="2PAg_afykn9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3wxxNl" id="2PAg_afyleo" role="2tIb7x">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqph" id="2PAg_afyl1j" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="2PAg_afyknb" role="3XIe9u">
            <node concept="2tBqWk" id="2PAg_afyknc" role="1ESnxz" />
            <node concept="3ZVu4v" id="2PAg_afykOl" role="1_9fRO">
              <ref role="3ZVs_2" node="2PAg_afyiDl" resolve="t2" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2PAg_afyUQC" role="3XIRFZ">
          <node concept="2qmXGp" id="2PAg_afyUWf" role="1_9egR">
            <node concept="3z8HL0" id="2PAg_afyV7k" role="1ESnxz" />
            <node concept="3ZVu4v" id="2PAg_afyUQB" role="1_9fRO">
              <ref role="3ZVs_2" node="2PAg_afyiDl" resolve="t2" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2PAg_afymVv" role="3XIRFZ">
          <property role="TrG5h" value="r2" />
          <node concept="3wxxNl" id="2PAg_afyn8c" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="2PAg_afymVt" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2qmXGp" id="2PAg_afylX5" role="3XIe9u">
            <node concept="zj$iM" id="2PAg_afym9m" role="1ESnxz" />
            <node concept="3ZVu4v" id="2PAg_afylL7" role="1_9fRO">
              <ref role="3ZVs_2" node="2PAg_afykn8" resolve="f2" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2PAg_afyohn" role="3XIRFZ" />
        <node concept="3XIRlf" id="2PAg_afypza" role="3XIRFZ">
          <property role="TrG5h" value="x1" />
          <node concept="3TlMgk" id="2PAg_afypz8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="2PAg_afyr5v" role="3XIRFZ">
          <property role="TrG5h" value="x2" />
          <node concept="1sgJKr" id="2PAg_afyr5u" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="2PAg_afyqN9" resolve="A" />
          </node>
        </node>
        <node concept="3XISUE" id="2PAg_afys9r" role="3XIRFZ" />
        <node concept="1QiMYF" id="2PAg_afyFYF" role="3XIRFZ">
          <node concept="OjmMv" id="2PAg_afyFYH" role="3SJzmv">
            <node concept="19SGf9" id="2PAg_afyFYI" role="OjmMu">
              <node concept="19SUe$" id="2PAg_afyFYJ" role="19SJt6">
                <property role="19SUeA" value="(boolean, A) -&gt; void" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2PAg_afysC6" role="3XIRFZ">
          <property role="TrG5h" value="t3" />
          <node concept="2tB8t6" id="2PAg_afysC7" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="2PAg_afysC8" role="2tB8mr">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2tAoxr" id="2PAg_afysC9" role="3XIe9u">
            <node concept="3O_q_g" id="2PAg_afytnq" role="yIwxj">
              <ref role="3O_q_h" node="2PAg_afyp4E" resolve="foo2" />
              <node concept="3ZVu4v" id="2PAg_afytC2" role="3O_q_j">
                <ref role="3ZVs_2" node="2PAg_afypza" resolve="x1" />
              </node>
              <node concept="3ZVu4v" id="2PAg_afyz9n" role="3O_q_j">
                <ref role="3ZVs_2" node="2PAg_afyr5v" resolve="x2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2PAg_afysCb" role="3XIRFZ">
          <property role="TrG5h" value="f3" />
          <node concept="2tBRbO" id="2PAg_afysCc" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="2PAg_afysCd" role="2tIb7x">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2qmXGp" id="2PAg_afysCe" role="3XIe9u">
            <node concept="2tBqWk" id="2PAg_afysCf" role="1ESnxz" />
            <node concept="3ZVu4v" id="2PAg_afysCg" role="1_9fRO">
              <ref role="3ZVs_2" node="2PAg_afysC6" resolve="t3" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2PAg_afyVQ1" role="3XIRFZ">
          <node concept="2qmXGp" id="2PAg_afyVQ2" role="1_9egR">
            <node concept="3z8HL0" id="2PAg_afyVQ3" role="1ESnxz" />
            <node concept="3ZVu4v" id="2PAg_afyVVF" role="1_9fRO">
              <ref role="3ZVs_2" node="2PAg_afysC6" resolve="t3" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2PAg_afysCh" role="3XIRFZ">
          <node concept="2qmXGp" id="2PAg_afysCi" role="1_9egR">
            <node concept="2tBo7k" id="2PAg_afysCj" role="1ESnxz" />
            <node concept="3ZVu4v" id="2PAg_afysCk" role="1_9fRO">
              <ref role="3ZVs_2" node="2PAg_afysCb" resolve="f3" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2PAg_afysCl" role="3XIRFZ" />
        <node concept="1QiMYF" id="2PAg_afyGus" role="3XIRFZ">
          <node concept="OjmMv" id="2PAg_afyGuu" role="3SJzmv">
            <node concept="19SGf9" id="2PAg_afyGuv" role="OjmMu">
              <node concept="19SUe$" id="2PAg_afyGuw" role="19SJt6">
                <property role="19SUeA" value="(boolean) -&gt; boolean*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2PAg_afysCm" role="3XIRFZ">
          <property role="TrG5h" value="t4" />
          <node concept="2tB8t6" id="2PAg_afysCn" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3wxxNl" id="2PAg_afyA97" role="2tB8mr">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3TlMgk" id="2PAg_afy$bA" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="2tAoxr" id="2PAg_afysCq" role="3XIe9u">
            <node concept="1S8S4T" id="2PAg_afysCr" role="yIwxj">
              <node concept="3ZVu4v" id="2PAg_afy_Ir" role="1S8S4V">
                <ref role="3ZVs_2" node="2PAg_afypza" resolve="x1" />
              </node>
              <node concept="3TlMgk" id="2PAg_afy_mo" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2PAg_afysCu" role="3XIRFZ">
          <property role="TrG5h" value="f4" />
          <node concept="2tBRbO" id="2PAg_afysCv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3wxxNl" id="2PAg_afysCw" role="2tIb7x">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3TlMgk" id="2PAg_afyB1$" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="2PAg_afysCy" role="3XIe9u">
            <node concept="2tBqWk" id="2PAg_afysCz" role="1ESnxz" />
            <node concept="3ZVu4v" id="2PAg_afysC$" role="1_9fRO">
              <ref role="3ZVs_2" node="2PAg_afysCm" resolve="t4" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2PAg_afyW6h" role="3XIRFZ">
          <node concept="2qmXGp" id="2PAg_afyW6i" role="1_9egR">
            <node concept="3z8HL0" id="2PAg_afyW6j" role="1ESnxz" />
            <node concept="3ZVu4v" id="2PAg_afyWbZ" role="1_9fRO">
              <ref role="3ZVs_2" node="2PAg_afysCm" resolve="t4" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2PAg_afysC_" role="3XIRFZ">
          <property role="TrG5h" value="r4" />
          <node concept="3wxxNl" id="2PAg_afysCA" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3TlMgk" id="2PAg_afyBzm" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2qmXGp" id="2PAg_afysCC" role="3XIe9u">
            <node concept="zj$iM" id="2PAg_afysCD" role="1ESnxz" />
            <node concept="3ZVu4v" id="2PAg_afysCE" role="1_9fRO">
              <ref role="3ZVs_2" node="2PAg_afysCu" resolve="f4" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2PAg_afydeZ" role="3XIRFZ" />
        <node concept="2BFjQ_" id="2PAg_afydf6" role="3XIRFZ">
          <node concept="3TlMh9" id="2PAg_afydf7" role="2BFjQA">
            <property role="00000" value="false" />
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2PAg_afydf0" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2PAg_afydf1" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="2PAg_afydf2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2PAg_afydf3" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="2PAg_afydf4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="2PAg_afydf5" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2PAg_afydv2" role="N3F5h">
      <property role="TrG5h" value="empty_1406440451501_1" />
    </node>
    <node concept="N3Fnx" id="2PAg_afydN5" role="N3F5h">
      <property role="TrG5h" value="foo1" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="2PAg_afydN7" role="3XIRFX">
        <node concept="3XISUE" id="2PAg_afydN8" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="2PAg_afydHF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2PAg_afypiW" role="N3F5h">
      <property role="TrG5h" value="empty_1406440640125_3" />
    </node>
    <node concept="N3Fnx" id="2PAg_afyp4E" role="N3F5h">
      <property role="TrG5h" value="foo2" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="2PAg_afyp4F" role="3XIRFX">
        <node concept="3XISUE" id="2PAg_afyp4G" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="2PAg_afyp4H" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2PAg_afythN" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="3TlMgk" id="2PAg_afythM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2PAg_afytiS" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="1sgJKr" id="2PAg_afytiR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="2PAg_afyqN9" resolve="A" />
        </node>
      </node>
    </node>
  </node>
  <node concept="MXy$V" id="2PAg_afy3_6">
    <node concept="26Vqpb" id="2PAg_afy3_Q" role="3kxMGo">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26Vqpb" id="2PAg_afy3_R" role="2O5j3Q">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26Vqpb" id="2PAg_afy3_S" role="3EM3Bk">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="3VGQI6" id="2PAg_afy3_U" role="3LaRDq">
      <property role="3VGQ4h" value="-1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="2PAg_afy3_V" role="3LaRDH">
      <property role="3VGQ4h" value="-1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="2PAg_afy3_W" role="3LaROH">
      <property role="3VGQ4h" value="1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="2PAg_afy3_X" role="3LaRDz">
      <property role="3VGQ4h" value="1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="MXy$U" id="2PAg_afy3A0" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="biTqx" id="2PAg_afy3_Y" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqqz" id="2PAg_afy3_Z" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="2PAg_afy3A3" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="MySNB" id="2PAg_afy3A1" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpq" id="2PAg_afy3A2" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="2PAg_afy3A6" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="3TlMh2" id="2PAg_afy3A4" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqph" id="2PAg_afy3A5" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="2PAg_afy3A9" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="1X9cn3" id="2PAg_afy3A7" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqph" id="2PAg_afy3A8" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="2PAg_afy3Ac" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VBN5" id="2PAg_afy3Aa" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpk" id="2PAg_afy3Ab" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="2PAg_afy3Af" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VXeP" id="2PAg_afy3Ad" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqp4" id="2PAg_afy3Ae" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="2PAg_afy3Ai" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="LMkMC" id="2PAg_afy3Ag" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26VqpV" id="2PAg_afy3Ah" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="2PAg_afy3Al" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VXez" id="2PAg_afy3Aj" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpb" id="2PAg_afy3Ak" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="2PAg_afy3Ao" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VBNf" id="2PAg_afy3Am" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpb" id="2PAg_afy3An" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="2PAg_afy3Ar" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VqpY" id="2PAg_afy3Ap" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqp1" id="2PAg_afy3Aq" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="2PAg_afy3Au" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="3AreGT" id="2PAg_afy3As" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3AreGT" id="2PAg_afy3At" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="2PAg_afy3Ax" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="2fgwQN" id="2PAg_afy3Av" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2fgwQN" id="2PAg_afy3Aw" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="2PAg_afy3A$" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="2p1N2b" id="2PAg_afy3Ay" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2p1N2b" id="2PAg_afy3Az" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="2PAg_afy3Bl">
    <node concept="2AWWZL" id="2PAg_afydcG" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="2Q9Fgs" id="2PAg_afydcI" role="2Q9xDr">
      <node concept="2Q9FjX" id="2PAg_afydcJ" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="2PAg_afydcM" role="2ePNbc">
      <property role="TrG5h" value="tasks" />
      <node concept="2v9HqM" id="2PAg_afyddV" role="2eOfOg">
        <ref role="2v9HqP" node="2PAg_afy2HS" resolve="tasks" />
      </node>
    </node>
  </node>
</model>

