<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72acb9d9-2a97-4fa7-8ec7-aa3ede187094(pi.pi_parallel_no_sync)">
  <persistence version="9" />
  <languages>
    <use id="023e30f7-586d-416b-97aa-7d26dae53e75" name="TasksAndSyncs" version="0" />
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
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
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
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="8729447926330198396" name="com.mbeddr.core.util.structure.ForRangeStatement" flags="ng" index="n2Vfv">
        <child id="8729447926330241132" name="range" index="n2wFf" />
        <child id="8729447926330241139" name="body" index="n2wFg" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="7297559910934293472" name="com.mbeddr.core.util.structure.ForRangeRef" flags="ng" index="1f68ZN">
        <reference id="7297559910934293473" name="forRange" index="1f68ZM" />
      </concept>
      <concept id="6307143892175911066" name="com.mbeddr.core.util.structure.RangeExpression" flags="ng" index="1vV05I">
        <property id="8729447926330623085" name="rightExclude" index="n43Ve" />
        <child id="6307143892175911068" name="right" index="1vV05C" />
        <child id="6307143892175911067" name="left" index="1vV05J" />
      </concept>
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
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575723997" name="com.mbeddr.core.modules.structure.FunctionSignature" flags="ng" index="N3Fnt">
        <property id="9066372830132870213" name="hasEllipsis" index="3owap8" />
        <property id="5679441017213716505" name="inline" index="3J7Ymq" />
      </concept>
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
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
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
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
      <concept id="8863019357864392148" name="com.mbeddr.core.expressions.structure.SizeT" flags="ng" index="2O5j3L" />
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285487" name="com.mbeddr.core.expressions.structure.PreIncrementExpression" flags="ng" index="3TM6Ez" />
      <concept id="1670233242589902798" name="com.mbeddr.core.expressions.structure.ScientificNumber" flags="ng" index="3VGQI6">
        <property id="1670233242589904217" name="prefix" index="3VGQ4h" />
        <property id="1670233242589904219" name="postfix" index="3VGQ4j" />
      </concept>
      <concept id="86532984527104137" name="com.mbeddr.core.expressions.structure.LongType" flags="ng" index="1X9cn3" />
    </language>
  </registry>
  <node concept="2v9HqL" id="6nwxvJRU32_">
    <node concept="2AWWZL" id="6nwxvJRUfHT" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3I8uaA" value="" />
    </node>
    <node concept="2Q9Fgs" id="6nwxvJRUfIG" role="2Q9xDr">
      <node concept="2Q9FjX" id="6nwxvJRUfIH" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="6nwxvJRUfIK" role="2ePNbc">
      <property role="TrG5h" value="pi" />
      <node concept="2v9HqM" id="6nwxvJRUySf" role="2eOfOg">
        <ref role="2v9HqP" node="6nwxvJRUm44" resolve="pi" />
      </node>
      <node concept="2v9HqM" id="4XB0BIkue3f" role="2eOfOg">
        <ref role="2v9HqP" node="3SaukU7WAYy" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="4XB0BIkue3m" role="2eOfOg">
        <ref role="2v9HqP" node="4XB0BIksXWh" resolve="time" />
      </node>
      <node concept="2v9HqM" id="4XB0BIl8WZA" role="2eOfOg">
        <ref role="2v9HqP" node="4XB0BIl68SE" resolve="math" />
      </node>
      <node concept="2v9HqM" id="1h0gnld2EXc" role="2eOfOg">
        <ref role="2v9HqP" node="7d7p6r3el4F" resolve="stdlib" />
      </node>
    </node>
  </node>
  <node concept="MXy$V" id="6nwxvJRU34p">
    <node concept="26Vqpb" id="6nwxvJRU34q" role="3kxMGo">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26Vqpb" id="6nwxvJRU34r" role="2O5j3Q">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26Vqpb" id="6nwxvJRU34s" role="3EM3Bk">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="3VGQI6" id="6nwxvJRU34u" role="3LaRDq">
      <property role="3VGQ4h" value="-1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="6nwxvJRU34v" role="3LaRDH">
      <property role="3VGQ4h" value="-1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="6nwxvJRU34w" role="3LaROH">
      <property role="3VGQ4h" value="1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="6nwxvJRU34x" role="3LaRDz">
      <property role="3VGQ4h" value="1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="MXy$U" id="6nwxvJRU34$" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="biTqx" id="6nwxvJRU34y" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqqz" id="6nwxvJRU34z" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="6nwxvJRU34B" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="MySNB" id="6nwxvJRU34_" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpq" id="6nwxvJRU34A" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="6nwxvJRU34E" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="3TlMh2" id="6nwxvJRU34C" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqph" id="6nwxvJRU34D" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="6nwxvJRU34H" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="1X9cn3" id="6nwxvJRU34F" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqph" id="6nwxvJRU34G" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="6nwxvJRU34K" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VBN5" id="6nwxvJRU34I" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpk" id="6nwxvJRU34J" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="6nwxvJRU34N" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VXeP" id="6nwxvJRU34L" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqp4" id="6nwxvJRU34M" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="6nwxvJRU34Q" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="LMkMC" id="6nwxvJRU34O" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26VqpV" id="6nwxvJRU34P" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="6nwxvJRU34T" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VXez" id="6nwxvJRU34R" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpb" id="6nwxvJRU34S" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="6nwxvJRU34W" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VBNf" id="6nwxvJRU34U" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpb" id="6nwxvJRU34V" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="6nwxvJRU34Z" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VqpY" id="6nwxvJRU34X" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqp1" id="6nwxvJRU34Y" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="6nwxvJRU352" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="3AreGT" id="6nwxvJRU350" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3AreGT" id="6nwxvJRU351" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="6nwxvJRU355" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="2fgwQN" id="6nwxvJRU353" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2fgwQN" id="6nwxvJRU354" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="6nwxvJRU358" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="2p1N2b" id="6nwxvJRU356" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2p1N2b" id="6nwxvJRU357" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="6nwxvJRUm44">
    <property role="TrG5h" value="pi" />
    <node concept="3GEVxB" id="4XB0BIkt3oZ" role="2OODSX">
      <ref role="3GEb4d" node="4XB0BIksXWh" resolve="time" />
    </node>
    <node concept="3GEVxB" id="4XB0BIkt9y_" role="2OODSX">
      <ref role="3GEb4d" node="3SaukU7WAYy" resolve="stdio" />
    </node>
    <node concept="3GEVxB" id="4XB0BIl90Y7" role="2OODSX">
      <ref role="3GEb4d" node="4XB0BIl68SE" resolve="math" />
    </node>
    <node concept="3GEVxB" id="1h0gnld2Jup" role="2OODSX">
      <ref role="3GEb4d" node="7d7p6r3el4F" resolve="stdlib" />
    </node>
    <node concept="4WHVk" id="6WcJp69e2ze" role="N3F5h">
      <property role="TrG5h" value="BLOCKSIZE" />
      <node concept="3TlMh9" id="6WcJp69e3pq" role="2DQcEM">
        <property role="00000" value="false" />
        <property role="2hmy$m" value="30000000" />
      </node>
    </node>
    <node concept="4WHVk" id="6WcJp6aGr8s" role="N3F5h">
      <property role="TrG5h" value="BLOCKCOUNT" />
      <node concept="3TlMh9" id="6WcJp6aGr8t" role="2DQcEM">
        <property role="00000" value="false" />
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="6WcJp69dASo" role="N3F5h">
      <property role="TrG5h" value="THRESHOLD" />
      <node concept="2BOcij" id="6WcJp6aH4Ek" role="2DQcEM">
        <node concept="4ZOvp" id="6WcJp6aH9qH" role="3TlMhJ">
          <ref role="2DPCA0" node="6WcJp6aGr8s" resolve="BLOCKCOUNT" />
        </node>
        <node concept="4ZOvp" id="6WcJp6aGZTW" role="3TlMhI">
          <ref role="2DPCA0" node="6WcJp69e2ze" resolve="BLOCKSIZE" />
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="6WcJp6bElo2" role="N3F5h">
      <property role="TrG5h" value="PI" />
      <node concept="3TlMh9" id="6WcJp6bEzhW" role="2DQcEM">
        <property role="00000" value="false" />
        <property role="2hmy$m" value="3.1415926535897932384626" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6nwxvJRUI11" role="N3F5h">
      <property role="TrG5h" value="empty_1405502301292_5" />
    </node>
    <node concept="N3Fnx" id="6nwxvJRUsSP" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6nwxvJRUsSR" role="3XIRFX">
        <node concept="3XIRlf" id="4XB0BIkt3TR" role="3XIRFZ">
          <property role="TrG5h" value="begin" />
          <node concept="1sgJKr" id="4XB0BIkvxC8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4XB0BIkvmrS" resolve="timeval" />
          </node>
        </node>
        <node concept="1_9egQ" id="4XB0BIkvF36" role="3XIRFZ">
          <node concept="3O_q_g" id="4XB0BIkvF35" role="1_9egR">
            <ref role="3O_q_h" node="4XB0BIkvtg3" resolve="gettimeofday" />
            <node concept="YInwV" id="4XB0BIkvIzb" role="3O_q_j">
              <node concept="3ZVu4v" id="4XB0BIkvKVE" role="1_9fRO">
                <ref role="3ZVs_2" node="4XB0BIkt3TR" resolve="begin" />
              </node>
            </node>
            <node concept="Ea8Gl" id="4XB0BIkvPLL" role="3O_q_j" />
          </node>
        </node>
        <node concept="3XISUE" id="4XB0BIkuqq3" role="3XIRFZ" />
        <node concept="3XIRlf" id="6nwxvJRUy$n" role="3XIRFZ">
          <property role="TrG5h" value="result" />
          <node concept="2p1N2b" id="6nwxvJRUy$l" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6nwxvJRUyDn" role="3XIe9u">
            <property role="00000" value="false" />
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XISUE" id="6nwxvJRUyL7" role="3XIRFZ" />
        <node concept="3XIRlf" id="6WcJp6cdoRC" role="3XIRFZ">
          <property role="TrG5h" value="calculators" />
          <node concept="3J0A42" id="6WcJp6cdoRD" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="4ZOvp" id="6nwxvJRV0dD" role="1YbSNA">
              <ref role="2DPCA0" node="6WcJp6aGr8s" resolve="BLOCKCOUNT" />
            </node>
            <node concept="2tB8t6" id="6WcJp6cdtqn" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3wxxNl" id="6nwxvJRVc0m" role="2tB8mr">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="2p1N2b" id="6nwxvJRVb5I" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6nwxvJRVeOi" role="3XIRFZ">
          <property role="TrG5h" value="partialResults" />
          <node concept="3J0A42" id="6nwxvJRVeOj" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="4ZOvp" id="6nwxvJRVeOk" role="1YbSNA">
              <ref role="2DPCA0" node="6WcJp6aGr8s" resolve="BLOCKCOUNT" />
            </node>
            <node concept="2tBRbO" id="6nwxvJRVjw7" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3wxxNl" id="6nwxvJRVeOm" role="2tIb7x">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="2p1N2b" id="6nwxvJRVeOn" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6nwxvJRVEM5" role="3XIRFZ" />
        <node concept="n2Vfv" id="6nwxvJRV0Vj" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="1vV05I" id="6nwxvJRV0Vl" role="n2wFf">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="6nwxvJRV10v" role="1vV05J">
              <property role="00000" value="false" />
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="4ZOvp" id="6nwxvJRV119" role="1vV05C">
              <ref role="2DPCA0" node="6WcJp6aGr8s" resolve="BLOCKCOUNT" />
            </node>
          </node>
          <node concept="3XIRFW" id="6nwxvJRV0Vr" role="n2wFg">
            <node concept="3XIRlf" id="6nwxvJRV3SI" role="3XIRFZ">
              <property role="TrG5h" value="start" />
              <node concept="26Vqpb" id="6nwxvJRV8u7" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2BOcij" id="7d7p6r3dCWK" role="3XIe9u">
                <node concept="1S8S4T" id="7d7p6r3dEuK" role="3TlMhI">
                  <node concept="1f68ZN" id="7d7p6r3dHAk" role="1S8S4V">
                    <ref role="1f68ZM" node="6nwxvJRV0Vj" resolve="i" />
                  </node>
                  <node concept="26Vqpb" id="7d7p6r3dG2x" role="1S8S4N">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="4ZOvp" id="6nwxvJRV4nH" role="3TlMhJ">
                  <ref role="2DPCA0" node="6WcJp69e2ze" resolve="BLOCKSIZE" />
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="6nwxvJRV4QK" role="3XIRFZ">
              <property role="TrG5h" value="end" />
              <node concept="26Vqpb" id="6nwxvJRV9n9" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2BOciq" id="6nwxvJRV5n1" role="3XIe9u">
                <node concept="4ZOvp" id="6nwxvJRV5Qg" role="3TlMhJ">
                  <ref role="2DPCA0" node="6WcJp69e2ze" resolve="BLOCKSIZE" />
                </node>
                <node concept="3ZVu4v" id="6nwxvJRV4RV" role="3TlMhI">
                  <ref role="3ZVs_2" node="6nwxvJRV3SI" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6nwxvJRV18i" role="3XIRFZ">
              <node concept="3pqW6w" id="6nwxvJRV1tA" role="1_9egR">
                <node concept="2tAoxr" id="6nwxvJRV6pA" role="3TlMhJ">
                  <node concept="3O_q_g" id="6nwxvJRV6Wg" role="yIwxj">
                    <ref role="3O_q_h" node="7czEdeegJp_" resolve="calcPiBlock" />
                    <node concept="3ZVu4v" id="6nwxvJRV7uS" role="3O_q_j">
                      <ref role="3ZVs_2" node="6nwxvJRV3SI" resolve="start" />
                    </node>
                    <node concept="3ZVu4v" id="6nwxvJRV7w3" role="3O_q_j">
                      <ref role="3ZVs_2" node="6nwxvJRV4QK" resolve="end" />
                    </node>
                  </node>
                </node>
                <node concept="2wJmCr" id="6nwxvJRV19a" role="3TlMhI">
                  <node concept="3ZVu4v" id="6nwxvJRV18h" role="1_9fRO">
                    <ref role="3ZVs_2" node="6WcJp6cdoRC" resolve="calculators" />
                  </node>
                  <node concept="1f68ZN" id="6nwxvJRV1ic" role="2wJmCp">
                    <ref role="1f68ZM" node="6nwxvJRV0Vj" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6nwxvJRYlCD" role="3XIRFZ" />
        <node concept="n2Vfv" id="6nwxvJRYikh" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="1vV05I" id="6nwxvJRYiki" role="n2wFf">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="6nwxvJRYikj" role="1vV05J">
              <property role="00000" value="false" />
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="4ZOvp" id="6nwxvJRYikk" role="1vV05C">
              <ref role="2DPCA0" node="6WcJp6aGr8s" resolve="BLOCKCOUNT" />
            </node>
          </node>
          <node concept="3XIRFW" id="6nwxvJRYikl" role="n2wFg">
            <node concept="1_9egQ" id="6nwxvJRVmv6" role="3XIRFZ">
              <node concept="3pqW6w" id="6nwxvJRVpxc" role="1_9egR">
                <node concept="2qmXGp" id="6nwxvJRVtKD" role="3TlMhJ">
                  <node concept="2tBqWk" id="6nwxvJRVvuT" role="1ESnxz" />
                  <node concept="2wJmCr" id="6nwxvJRVryV" role="1_9fRO">
                    <node concept="3ZVu4v" id="6nwxvJRVq$V" role="1_9fRO">
                      <ref role="3ZVs_2" node="6WcJp6cdoRC" resolve="calculators" />
                    </node>
                    <node concept="1f68ZN" id="6nwxvJRVsDN" role="2wJmCp">
                      <ref role="1f68ZM" node="6nwxvJRYikh" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="2wJmCr" id="6nwxvJRVnum" role="3TlMhI">
                  <node concept="3ZVu4v" id="6nwxvJRVmv5" role="1_9fRO">
                    <ref role="3ZVs_2" node="6nwxvJRVeOi" resolve="partialResults" />
                  </node>
                  <node concept="1f68ZN" id="6nwxvJRVous" role="2wJmCp">
                    <ref role="1f68ZM" node="6nwxvJRYikh" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6nwxvJRVyV7" role="3XIRFZ">
              <node concept="2qmXGp" id="6nwxvJRVATB" role="1_9egR">
                <node concept="3z8HL0" id="6nwxvJRVCW8" role="1ESnxz" />
                <node concept="2wJmCr" id="6nwxvJRV$Eq" role="1_9fRO">
                  <node concept="3ZVu4v" id="6nwxvJRVyV6" role="1_9fRO">
                    <ref role="3ZVs_2" node="6WcJp6cdoRC" resolve="calculators" />
                  </node>
                  <node concept="1f68ZN" id="6nwxvJRV_IH" role="2wJmCp">
                    <ref role="1f68ZM" node="6nwxvJRYikh" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6nwxvJRVM7u" role="3XIRFZ" />
        <node concept="n2Vfv" id="6nwxvJRVICS" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="1vV05I" id="6nwxvJRVICT" role="n2wFf">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="6nwxvJRVICU" role="1vV05J">
              <property role="00000" value="false" />
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="4ZOvp" id="6nwxvJRVICV" role="1vV05C">
              <ref role="2DPCA0" node="6WcJp6aGr8s" resolve="BLOCKCOUNT" />
            </node>
          </node>
          <node concept="3XIRFW" id="6nwxvJRVICW" role="n2wFg">
            <node concept="1_9egQ" id="6nwxvJRVW_K" role="3XIRFZ">
              <node concept="TPXPH" id="6nwxvJRVXSh" role="1_9egR">
                <node concept="3wxyx2" id="6nwxvJRWg2H" role="3TlMhJ">
                  <node concept="2BPB98" id="6nwxvJRWcGo" role="1_9fRO">
                    <node concept="2qmXGp" id="6nwxvJRW7Es" role="1_9fRO">
                      <node concept="zj$iM" id="6nwxvJRWaet" role="1ESnxz" />
                      <node concept="2wJmCr" id="6nwxvJRW18$" role="1_9fRO">
                        <node concept="3ZVu4v" id="6nwxvJRVZtv" role="1_9fRO">
                          <ref role="3ZVs_2" node="6nwxvJRVeOi" resolve="partialResults" />
                        </node>
                        <node concept="1f68ZN" id="6nwxvJRW2Di" role="2wJmCp">
                          <ref role="1f68ZM" node="6nwxvJRVICS" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="6nwxvJRVW_J" role="3TlMhI">
                  <ref role="3ZVs_2" node="6nwxvJRUy$n" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1h0gnld2N8j" role="3XIRFZ">
              <node concept="3O_q_g" id="1h0gnld2N8i" role="1_9egR">
                <ref role="3O_q_h" node="7d7p6r3el6N" resolve="free" />
                <node concept="2qmXGp" id="1h0gnld2N96" role="3O_q_j">
                  <node concept="zj$iM" id="1h0gnld2N97" role="1ESnxz" />
                  <node concept="2wJmCr" id="1h0gnld2N98" role="1_9fRO">
                    <node concept="3ZVu4v" id="1h0gnld2N99" role="1_9fRO">
                      <ref role="3ZVs_2" node="6nwxvJRVeOi" resolve="partialResults" />
                    </node>
                    <node concept="1f68ZN" id="1h0gnld2N9a" role="2wJmCp">
                      <ref role="1f68ZM" node="6nwxvJRVICS" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4XB0BIkvX6s" role="3XIRFZ" />
        <node concept="3XIRlf" id="4XB0BIkvToh" role="3XIRFZ">
          <property role="TrG5h" value="end" />
          <node concept="1sgJKr" id="4XB0BIkvToi" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4XB0BIkvmrS" resolve="timeval" />
          </node>
        </node>
        <node concept="1_9egQ" id="4XB0BIkvToj" role="3XIRFZ">
          <node concept="3O_q_g" id="4XB0BIkvTok" role="1_9egR">
            <ref role="3O_q_h" node="4XB0BIkvtg3" resolve="gettimeofday" />
            <node concept="YInwV" id="4XB0BIkvTol" role="3O_q_j">
              <node concept="3ZVu4v" id="4XB0BIkvTom" role="1_9fRO">
                <ref role="3ZVs_2" node="4XB0BIkvToh" resolve="end" />
              </node>
            </node>
            <node concept="Ea8Gl" id="4XB0BIkvTon" role="3O_q_j" />
          </node>
        </node>
        <node concept="3XIRlf" id="4XB0BIkyvrc" role="3XIRFZ">
          <property role="TrG5h" value="timeSpent" />
          <node concept="2fgwQN" id="4XB0BIkyvrd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="4XB0BIkz4TV" role="3XIe9u">
            <node concept="2BOcih" id="4XB0BIkyE$d" role="3TlMhI">
              <node concept="1S8S4T" id="4XB0BIkyE$e" role="3TlMhI">
                <node concept="2BPB98" id="4XB0BIkyE$f" role="1S8S4V">
                  <node concept="2BOcil" id="4XB0BIkyE$g" role="1_9fRO">
                    <node concept="2qmXGp" id="4XB0BIkyE$h" role="3TlMhJ">
                      <node concept="1E4Tgc" id="4XB0BIkyE$i" role="1ESnxz">
                        <ref role="1E4Tge" node="4XB0BIkvmEu" resolve="tv_usec" />
                      </node>
                      <node concept="3ZVu4v" id="4XB0BIkyE$j" role="1_9fRO">
                        <ref role="3ZVs_2" node="4XB0BIkt3TR" resolve="begin" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="4XB0BIkyE$k" role="3TlMhI">
                      <node concept="1E4Tgc" id="4XB0BIkyE$l" role="1ESnxz">
                        <ref role="1E4Tge" node="4XB0BIkvmEu" resolve="tv_usec" />
                      </node>
                      <node concept="3ZVu4v" id="4XB0BIkyE$m" role="1_9fRO">
                        <ref role="3ZVs_2" node="4XB0BIkvToh" resolve="end" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2fgwQN" id="4XB0BIkyE$n" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="3TlMh9" id="4XB0BIkyQO3" role="3TlMhJ">
                <property role="00000" value="false" />
                <property role="2hmy$m" value="1000000" />
              </node>
            </node>
            <node concept="1S8S4T" id="4XB0BIkz929" role="3TlMhJ">
              <node concept="2BPB98" id="4XB0BIkz92a" role="1S8S4V">
                <node concept="2BOcil" id="4XB0BIkz92b" role="1_9fRO">
                  <node concept="2qmXGp" id="4XB0BIkz92c" role="3TlMhJ">
                    <node concept="1E4Tgc" id="4XB0BIkz92d" role="1ESnxz">
                      <ref role="1E4Tge" node="4XB0BIkvmFu" resolve="tv_sec" />
                    </node>
                    <node concept="3ZVu4v" id="4XB0BIkz92e" role="1_9fRO">
                      <ref role="3ZVs_2" node="4XB0BIkt3TR" resolve="begin" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="4XB0BIkz92f" role="3TlMhI">
                    <node concept="1E4Tgc" id="4XB0BIkz92g" role="1ESnxz">
                      <ref role="1E4Tge" node="4XB0BIkvmFu" resolve="tv_sec" />
                    </node>
                    <node concept="3ZVu4v" id="4XB0BIkz92h" role="1_9fRO">
                      <ref role="3ZVs_2" node="4XB0BIkvToh" resolve="end" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2fgwQN" id="4XB0BIkz92i" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4XB0BIkxHe1" role="3XIRFZ">
          <node concept="3O_q_g" id="4XB0BIkxHe2" role="1_9egR">
            <ref role="3O_q_h" node="3SaukU7WAYz" resolve="printf" />
            <node concept="PhEJO" id="4XB0BIkxHe3" role="3O_q_j">
              <property role="PhEJT" value="\n#### duration %f\n\n" />
            </node>
            <node concept="3ZVu4v" id="4XB0BIkzsod" role="3O_q_j">
              <ref role="3ZVs_2" node="4XB0BIkyvrc" resolve="timeSpent" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4XB0BIktCNB" role="3XIRFZ">
          <node concept="3O_q_g" id="4XB0BIktCNA" role="1_9egR">
            <ref role="3O_q_h" node="3SaukU7WAYz" resolve="printf" />
            <node concept="PhEJO" id="4XB0BIktDre" role="3O_q_j">
              <property role="PhEJT" value="## blocksize:  %d\n" />
            </node>
            <node concept="4ZOvp" id="4XB0BIkv4pa" role="3O_q_j">
              <ref role="2DPCA0" node="6WcJp69e2ze" resolve="BLOCKSIZE" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4XB0BIktP4o" role="3XIRFZ">
          <node concept="3O_q_g" id="4XB0BIktP4p" role="1_9egR">
            <ref role="3O_q_h" node="3SaukU7WAYz" resolve="printf" />
            <node concept="PhEJO" id="4XB0BIktP4q" role="3O_q_j">
              <property role="PhEJT" value="## blockcount: %d\n" />
            </node>
            <node concept="4ZOvp" id="4XB0BIkv0xx" role="3O_q_j">
              <ref role="2DPCA0" node="6WcJp6aGr8s" resolve="BLOCKCOUNT" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4XB0BIktUyj" role="3XIRFZ">
          <node concept="3O_q_g" id="4XB0BIktUyk" role="1_9egR">
            <ref role="3O_q_h" node="3SaukU7WAYz" resolve="printf" />
            <node concept="PhEJO" id="4XB0BIktUyl" role="3O_q_j">
              <property role="PhEJT" value="## threshold:  %d\n" />
            </node>
            <node concept="4ZOvp" id="4XB0BIktXTI" role="3O_q_j">
              <ref role="2DPCA0" node="6WcJp69dASo" resolve="THRESHOLD" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="1h0gnld2r7M" role="3XIRFZ" />
        <node concept="1_9egQ" id="1h0gnld2gKK" role="3XIRFZ">
          <node concept="3O_q_g" id="1h0gnld2gKL" role="1_9egR">
            <ref role="3O_q_h" node="3SaukU7WAYz" resolve="printf" />
            <node concept="PhEJO" id="1h0gnld2gKM" role="3O_q_j">
              <property role="PhEJT" value="result: %.50Lf\n\n" />
            </node>
            <node concept="3ZVu4v" id="1h0gnld2n$y" role="3O_q_j">
              <ref role="3ZVs_2" node="6nwxvJRUy$n" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6nwxvJRUN5E" role="3XIRFZ" />
        <node concept="2BFjQ_" id="6nwxvJRUsSZ" role="3XIRFZ">
          <node concept="3TlMh9" id="6nwxvJRUsT0" role="2BFjQA">
            <property role="00000" value="false" />
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6nwxvJRUsST" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6nwxvJRUsSU" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6nwxvJRUsSV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6nwxvJRUsSW" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6nwxvJRUsSX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6nwxvJRUsSY" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6nwxvJRUshn" role="N3F5h">
      <property role="TrG5h" value="empty_1405501482587_2" />
    </node>
    <node concept="N3Fnx" id="7czEdeegJp_" role="N3F5h">
      <property role="TrG5h" value="calcPiBlock" />
      <node concept="3XIRFW" id="7czEdeegJpA" role="3XIRFX">
        <node concept="3XIRlf" id="6nwxvJUfEU1" role="3XIRFZ">
          <property role="TrG5h" value="result" />
          <node concept="2p1N2b" id="6nwxvJUfETZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6nwxvJUfK7H" role="3XIe9u">
            <property role="00000" value="false" />
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="1_a8vi" id="7czEdeegJpB" role="3XIRFZ">
          <node concept="1_amY7" id="7czEdeegJpC" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqpb" id="7czEdeegJpD" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3ZUYvv" id="7czEdeegJpE" role="3XIe9u">
              <ref role="3ZUYvu" node="7czEdeegJpL" resolve="start" />
            </node>
          </node>
          <node concept="3XIRFW" id="7czEdeegJpF" role="1_amYn">
            <node concept="1_9egQ" id="6WcJp6bQML2" role="3XIRFZ">
              <node concept="TPXPH" id="6nwxvJRZNnF" role="1_9egR">
                <node concept="3ZVu4v" id="6nwxvJUfPyv" role="3TlMhI">
                  <ref role="3ZVs_2" node="6nwxvJUfEU1" resolve="result" />
                </node>
                <node concept="3O_q_g" id="6nwxvJRZQlr" role="3TlMhJ">
                  <ref role="3O_q_h" node="7czEdeegJpQ" resolve="calcPiItem" />
                  <node concept="3ZVu4v" id="6nwxvJRZQlu" role="3O_q_j">
                    <ref role="3ZVs_2" node="7czEdeegJpC" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="7czEdeegJpG" role="1_amZB">
            <node concept="3ZUYvv" id="7czEdeegJpH" role="3TlMhJ">
              <ref role="3ZUYvu" node="7czEdeegJpN" resolve="end" />
            </node>
            <node concept="3ZVu4v" id="7czEdeegJpI" role="3TlMhI">
              <ref role="3ZVs_2" node="7czEdeegJpC" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ez" id="7czEdeegJpJ" role="1_amZy">
            <node concept="3ZVu4v" id="7czEdeegJpK" role="1_9fRO">
              <ref role="3ZVs_2" node="7czEdeegJpC" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="6nwxvJUfV1G" role="3XIRFZ">
          <node concept="3ZVu4v" id="6nwxvJUfXMV" role="2BFjQA">
            <ref role="3ZVs_2" node="6nwxvJUfEU1" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="7czEdeegJpL" role="1UOdpc">
        <property role="TrG5h" value="start" />
        <node concept="26Vqpb" id="7czEdeegJpM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7czEdeegJpN" role="1UOdpc">
        <property role="TrG5h" value="end" />
        <node concept="26Vqpb" id="7czEdeegJpO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2p1N2b" id="6nwxvJUfyJ$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7czEdeegJpP" role="N3F5h">
      <property role="TrG5h" value="empty_1402904405744_3" />
    </node>
    <node concept="N3Fnx" id="7czEdeegJpQ" role="N3F5h">
      <property role="TrG5h" value="calcPiItem" />
      <property role="2OOxQR" value="false" />
      <property role="3J7Ymq" value="false" />
      <node concept="3XIRFW" id="7czEdeegJpR" role="3XIRFX">
        <node concept="2BFjQ_" id="6nwxvJRZsDj" role="3XIRFZ">
          <node concept="2BOcij" id="7czEdeegJpS" role="2BFjQA">
            <node concept="2BPB98" id="7czEdeegJpT" role="3TlMhJ">
              <node concept="2BOcih" id="7czEdeegJpU" role="1_9fRO">
                <node concept="2BPB98" id="7czEdeegJpV" role="3TlMhJ">
                  <node concept="2BOciq" id="7czEdeegJpW" role="1_9fRO">
                    <node concept="3TlMh9" id="7czEdeegJpX" role="3TlMhJ">
                      <property role="00000" value="false" />
                      <property role="2hmy$m" value="1.0" />
                    </node>
                    <node concept="2BOcij" id="7czEdeegJpY" role="3TlMhI">
                      <node concept="3ZUYvv" id="7czEdeegJpZ" role="3TlMhJ">
                        <ref role="3ZUYvu" node="7czEdeegJq5" resolve="index" />
                      </node>
                      <node concept="3TlMh9" id="7czEdeegJq0" role="3TlMhI">
                        <property role="00000" value="false" />
                        <property role="2hmy$m" value="2.0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3O_q_g" id="7czEdeegJq1" role="3TlMhI">
                  <ref role="3O_q_h" node="4XB0BIl6g0f" resolve="pow" />
                  <node concept="3TlMh9" id="7czEdeegJq2" role="3O_q_j">
                    <property role="00000" value="false" />
                    <property role="2hmy$m" value="-1.0" />
                  </node>
                  <node concept="3ZUYvv" id="7czEdeegJq3" role="3O_q_j">
                    <ref role="3ZUYvu" node="7czEdeegJq5" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="7czEdeegJq4" role="3TlMhI">
              <property role="00000" value="false" />
              <property role="2hmy$m" value="4.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="7czEdeegJq5" role="1UOdpc">
        <property role="TrG5h" value="index" />
        <node concept="26Vqpb" id="7czEdeegJq6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2p1N2b" id="6nwxvJRZjJd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="3SaukU7WAYy">
    <property role="TrG5h" value="stdio" />
    <node concept="N3Fnw" id="3SaukU7WAYz" role="N3F5h">
      <property role="TrG5h" value="printf" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="true" />
      <node concept="19Rifw" id="3SaukU7WAY$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3SaukU7WAY_" role="1UOdpc">
        <property role="TrG5h" value="string" />
        <node concept="Pu267" id="3SaukU7WAYA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="rcWE1" id="3SaukU7WAYB" role="rcWEr">
      <property role="rcWEL" value="&lt;stdio.h&gt;" />
    </node>
  </node>
  <node concept="rcWEw" id="4XB0BIksXWh">
    <property role="TrG5h" value="time" />
    <node concept="rcWE1" id="4XB0BIksY8p" role="rcWEr">
      <property role="rcWEL" value="&lt;sys/time.h&gt;" />
    </node>
    <node concept="1sgJKc" id="4XB0BIkvmrS" role="N3F5h">
      <property role="TrG5h" value="timeval" />
      <node concept="1dpRTG" id="4XB0BIkvmFu" role="HszBJ">
        <property role="TrG5h" value="tv_sec" />
        <node concept="26Vqph" id="4XB0BIkvmFv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4XB0BIkvmEu" role="HszBJ">
        <property role="TrG5h" value="tv_usec" />
        <node concept="26Vqph" id="4XB0BIkvmEt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="4XB0BIkvtg3" role="N3F5h">
      <property role="TrG5h" value="gettimeofday" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="4XB0BIkvsVZ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4XB0BIkvtml" role="1UOdpc">
        <property role="TrG5h" value="tv" />
        <node concept="3wxxNl" id="4XB0BIkvtsF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4XB0BIkvtmk" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4XB0BIkvmrS" resolve="timeval" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4XB0BIkvt$2" role="1UOdpc">
        <property role="TrG5h" value="timezone" />
        <node concept="3wxxNl" id="4XB0BIkvt$t" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4XB0BIkvt$0" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="4XB0BIl68SE">
    <property role="TrG5h" value="math" />
    <node concept="rcWE1" id="4XB0BIl68SF" role="rcWEr">
      <property role="rcWEL" value="&lt;math.h&gt;" />
    </node>
    <node concept="N3Fnw" id="4XB0BIl6g0f" role="N3F5h">
      <property role="TrG5h" value="pow" />
      <property role="2OOxQR" value="false" />
      <node concept="2fgwQN" id="4XB0BIl6fTF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4XB0BIl6g0u" role="1UOdpc">
        <property role="TrG5h" value="base" />
        <node concept="2fgwQN" id="4XB0BIl6g0t" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4XB0BIl6gkN" role="1UOdpc">
        <property role="TrG5h" value="exponent" />
        <node concept="2fgwQN" id="4XB0BIl6gkL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="7d7p6r3el4F">
    <property role="TrG5h" value="stdlib" />
    <node concept="rcWE1" id="7d7p6r3el4G" role="rcWEr">
      <property role="rcWEL" value="&lt;stdlib.h&gt;" />
    </node>
    <node concept="N3Fnw" id="7d7p6r3el6N" role="N3F5h">
      <property role="TrG5h" value="free" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="7d7p6r3el67" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7d7p6r3el8k" role="1UOdpc">
        <property role="TrG5h" value="pointer" />
        <node concept="3wxxNl" id="7d7p6r3el8G" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="7d7p6r3el8j" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="6lkrG4dk6ZE" role="N3F5h">
      <property role="TrG5h" value="malloc" />
      <property role="2OOxQR" value="false" />
      <node concept="3wxxNl" id="6lkrG4dk6XI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="6lkrG4dk6Xo" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6lkrG4dk70m" role="1UOdpc">
        <property role="TrG5h" value="size" />
        <node concept="2O5j3L" id="6lkrG4dk70l" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="3Q8gcyyGONI" role="N3F5h">
      <property role="TrG5h" value="rand" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqph" id="3Q8gcyyGOG7" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
</model>

