<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d071503-3c5c-48c2-a6ea-351ca3416ae4(pi.pi_parallel_sync)">
  <persistence version="9" />
  <languages>
    <use id="023e30f7-586d-416b-97aa-7d26dae53e75" name="TasksAndSyncs" version="0" />
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
      <concept id="6288388922742659454" name="TasksAndSyncs.structure.SyncResourceNamed" flags="ng" index="UPK4m" />
      <concept id="6288388922743435028" name="TasksAndSyncs.structure.SyncResourceRef" flags="ng" index="UQRtW">
        <reference id="6288388922743435132" name="syncResource" index="UQRsk" />
      </concept>
      <concept id="6553204290894227496" name="TasksAndSyncs.structure.SyncStatement" flags="ng" index="1hCk2X">
        <child id="6553204290894227497" name="resources" index="1hCk2W" />
        <child id="6553204290894227498" name="body" index="1hCk2Z" />
      </concept>
      <concept id="6553204290893807643" name="TasksAndSyncs.structure.SyncResource" flags="ng" index="1hIMye">
        <child id="6553204290896504666" name="expression" index="1hwwZf" />
      </concept>
      <concept id="8001979070750286289" name="TasksAndSyncs.structure.TaskClear" flags="ng" index="3z8HL0" />
      <concept id="3570654511858570918" name="TasksAndSyncs.structure.SharedSet" flags="ng" index="1Nt5nU">
        <child id="3570654511858679851" name="value" index="1NtwdR" />
      </concept>
      <concept id="1924594752095321661" name="TasksAndSyncs.structure.SharedType" flags="ng" index="3Xznq7">
        <child id="1924594752095363444" name="baseType" index="3Xz2Be" />
      </concept>
      <concept id="1924594752095502558" name="TasksAndSyncs.structure.SharedGet" flags="ng" index="3Xz$x$" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640862326" name="com.mbeddr.core.statements.structure.BreakStatement" flags="ng" index="27uf6b" />
      <concept id="8441331188640771826" name="com.mbeddr.core.statements.structure.WhileStatement" flags="ng" index="27v$Wf">
        <child id="8441331188640771828" name="body" index="27v$W9" />
        <child id="8441331188640771827" name="condition" index="27v$We" />
      </concept>
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
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
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="8132151755547066635" name="com.mbeddr.core.statements.structure.ContinueStatement" flags="ng" index="3Safn$" />
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
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
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
      <concept id="8729447926330528686" name="com.mbeddr.core.expressions.structure.TernaryExpression" flags="ng" index="n5E$d">
        <child id="8729447926330528687" name="condition" index="n5E$c" />
        <child id="8729447926330528689" name="elseExpr" index="n5E$i" />
        <child id="8729447926330528688" name="thenExpr" index="n5E$j" />
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
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="2799490600706093744" name="com.mbeddr.core.expressions.structure.ModuloExpression" flags="ng" index="1hY7HI" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
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
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="4375898003726285487" name="com.mbeddr.core.expressions.structure.PreIncrementExpression" flags="ng" index="3TM6Ez" />
      <concept id="1670233242589902798" name="com.mbeddr.core.expressions.structure.ScientificNumber" flags="ng" index="3VGQI6">
        <property id="1670233242589904217" name="prefix" index="3VGQ4h" />
        <property id="1670233242589904219" name="postfix" index="3VGQ4j" />
      </concept>
      <concept id="86532984527104137" name="com.mbeddr.core.expressions.structure.LongType" flags="ng" index="1X9cn3" />
    </language>
  </registry>
  <node concept="2v9HqL" id="6WcJp6bDbCe">
    <node concept="2eOfOl" id="6WcJp6bDbEd" role="2ePNbc">
      <property role="TrG5h" value="pi" />
      <node concept="2v9HqM" id="6WcJp6bJnAA" role="2eOfOg">
        <ref role="2v9HqP" node="6WcJp69eeyH" resolve="queue" />
      </node>
      <node concept="2v9HqM" id="6WcJp6bJnAF" role="2eOfOg">
        <ref role="2v9HqP" node="6WcJp69dASl" resolve="pi" />
      </node>
      <node concept="2v9HqM" id="4XB0BIk_sQF" role="2eOfOg">
        <ref role="2v9HqP" node="3SaukU7WAYy" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="4XB0BIk_sQO" role="2eOfOg">
        <ref role="2v9HqP" node="4XB0BIksXWh" resolve="time" />
      </node>
      <node concept="2v9HqM" id="4XB0BIl98Yz" role="2eOfOg">
        <ref role="2v9HqP" node="4XB0BIl68SE" resolve="math" />
      </node>
    </node>
    <node concept="2AWWZL" id="6WcJp6bDbE4" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3I8uaA" value="" />
    </node>
    <node concept="2Q9Fgs" id="6WcJp6bDbE7" role="2Q9xDr">
      <node concept="2Q9FjX" id="6WcJp6bDbE8" role="2Q9FjI" />
    </node>
  </node>
  <node concept="MXy$V" id="6WcJp6bDbEX">
    <node concept="26Vqpb" id="6WcJp6bDbEY" role="3kxMGo">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26Vqpb" id="6WcJp6bDbEZ" role="2O5j3Q">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26Vqpb" id="6WcJp6bDbF0" role="3EM3Bk">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="3VGQI6" id="6WcJp6bDbF2" role="3LaRDq">
      <property role="3VGQ4h" value="-1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="6WcJp6bDbF3" role="3LaRDH">
      <property role="3VGQ4h" value="-1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="6WcJp6bDbF4" role="3LaROH">
      <property role="3VGQ4h" value="1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="6WcJp6bDbF5" role="3LaRDz">
      <property role="3VGQ4h" value="1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="MXy$U" id="6WcJp6bDbF8" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="biTqx" id="6WcJp6bDbF6" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqqz" id="6WcJp6bDbF7" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="6WcJp6bDbFb" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="MySNB" id="6WcJp6bDbF9" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpq" id="6WcJp6bDbFa" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="6WcJp6bDbFe" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="3TlMh2" id="6WcJp6bDbFc" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqph" id="6WcJp6bDbFd" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="6WcJp6bDbFh" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="1X9cn3" id="6WcJp6bDbFf" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqph" id="6WcJp6bDbFg" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="6WcJp6bDbFk" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VBN5" id="6WcJp6bDbFi" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpk" id="6WcJp6bDbFj" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="6WcJp6bDbFn" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VXeP" id="6WcJp6bDbFl" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqp4" id="6WcJp6bDbFm" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="6WcJp6bDbFq" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="LMkMC" id="6WcJp6bDbFo" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26VqpV" id="6WcJp6bDbFp" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="6WcJp6bDbFt" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VXez" id="6WcJp6bDbFr" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpb" id="6WcJp6bDbFs" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="6WcJp6bDbFw" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VBNf" id="6WcJp6bDbFu" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpb" id="6WcJp6bDbFv" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="6WcJp6bDbFz" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VqpY" id="6WcJp6bDbFx" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqp1" id="6WcJp6bDbFy" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="6WcJp6bDbFA" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="3AreGT" id="6WcJp6bDbF$" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3AreGT" id="6WcJp6bDbF_" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="6WcJp6bDbFD" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="2fgwQN" id="6WcJp6bDbFB" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2fgwQN" id="6WcJp6bDbFC" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="6WcJp6bDbFG" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="2p1N2b" id="6WcJp6bDbFE" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2p1N2b" id="6WcJp6bDbFF" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="6WcJp69eeyH">
    <property role="TrG5h" value="queue" />
    <node concept="4WHVk" id="6WcJp69eeVF" role="N3F5h">
      <property role="TrG5h" value="QUEUESIZE" />
      <node concept="3TlMh9" id="6WcJp69eeX2" role="2DQcEM">
        <property role="00000" value="false" />
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6WcJp69eeVm" role="N3F5h">
      <property role="TrG5h" value="empty_1403015924661_32" />
    </node>
    <node concept="1sgJKc" id="6WcJp69eeDO" role="N3F5h">
      <property role="TrG5h" value="Queue" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="6WcJp69eeKY" role="HszBJ">
        <property role="TrG5h" value="insertAt" />
        <node concept="26Vqph" id="6WcJp69eeKX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="6WcJp69eeLU" role="HszBJ">
        <property role="TrG5h" value="deleteAt" />
        <node concept="26Vqph" id="6WcJp69eeLS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="6WcJp69eeUg" role="HszBJ">
        <property role="TrG5h" value="data" />
        <node concept="3J0A42" id="6WcJp69O5oe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="6WcJp69O41L" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="2p1N2b" id="6WcJp6cYEb8" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="4ZOvp" id="6WcJp69O6DQ" role="1YbSNA">
            <ref role="2DPCA0" node="6WcJp69eeVF" resolve="QUEUESIZE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6WcJp69gwa_" role="N3F5h">
      <property role="TrG5h" value="empty_1403018548828_50" />
    </node>
    <node concept="N3Fnx" id="6WcJp69gy4x" role="N3F5h">
      <property role="TrG5h" value="queueInit" />
      <property role="2OOxQR" value="true" />
      <node concept="19RgSI" id="6WcJp69gyGD" role="1UOdpc">
        <property role="TrG5h" value="queue" />
        <node concept="3wxxNl" id="6WcJp69gyGE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="6WcJp69gyGF" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="6WcJp69gyGG" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="6WcJp69eeDO" resolve="Queue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="6WcJp69gy4z" role="3XIRFX">
        <node concept="1hCk2X" id="6WcJp69g$Mv" role="3XIRFZ">
          <node concept="UPK4m" id="4XB0BIkBbfg" role="1hCk2W">
            <property role="TrG5h" value="myQueue" />
            <node concept="3ZUYvv" id="4XB0BIkBbfi" role="1hwwZf">
              <ref role="3ZUYvu" node="6WcJp69gyGD" resolve="queue" />
            </node>
          </node>
          <node concept="3XIRFW" id="6WcJp69g$Mx" role="1hCk2Z">
            <node concept="1_9egQ" id="6WcJp69gz3C" role="3XIRFZ">
              <node concept="3pqW6w" id="6WcJp69gzA1" role="1_9egR">
                <node concept="3TlMh9" id="6WcJp69gzUm" role="3TlMhJ">
                  <property role="00000" value="false" />
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="2qmXGp" id="6WcJp69gzfE" role="3TlMhI">
                  <node concept="1E4Tgc" id="6WcJp69gztn" role="1ESnxz">
                    <ref role="1E4Tge" node="6WcJp69eeKY" resolve="insertAt" />
                  </node>
                  <node concept="2qmXGp" id="6WcJp69gz4k" role="1_9fRO">
                    <node concept="3Xz$x$" id="6WcJp69gz8E" role="1ESnxz" />
                    <node concept="UQRtW" id="4XB0BIkBmJR" role="1_9fRO">
                      <ref role="UQRsk" node="4XB0BIkBbfg" resolve="myQueue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6WcJp69g_$L" role="3XIRFZ">
              <node concept="3pqW6w" id="6WcJp69g_$M" role="1_9egR">
                <node concept="3TlMh9" id="6WcJp69g_$N" role="3TlMhJ">
                  <property role="00000" value="false" />
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="2qmXGp" id="6WcJp69g_$O" role="3TlMhI">
                  <node concept="1E4Tgc" id="6WcJp69g_Ja" role="1ESnxz">
                    <ref role="1E4Tge" node="6WcJp69eeLU" resolve="deleteAt" />
                  </node>
                  <node concept="2qmXGp" id="6WcJp69g_$Q" role="1_9fRO">
                    <node concept="3Xz$x$" id="6WcJp69g_$R" role="1ESnxz" />
                    <node concept="UQRtW" id="4XB0BIkBrbI" role="1_9fRO">
                      <ref role="UQRsk" node="4XB0BIkBbfg" resolve="myQueue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6WcJp69gxrt" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6WcJp69ff0M" role="N3F5h">
      <property role="TrG5h" value="empty_1403017194371_43" />
    </node>
    <node concept="N3Fnx" id="6WcJp69ff8k" role="N3F5h">
      <property role="TrG5h" value="queueSafeAdd" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6WcJp69ff8m" role="3XIRFX">
        <node concept="27v$Wf" id="6WcJp69fjNV" role="3XIRFZ">
          <node concept="3XIRFW" id="6WcJp69fjNW" role="27v$W9">
            <node concept="1hCk2X" id="6WcJp69ffZU" role="3XIRFZ">
              <node concept="UPK4m" id="4XB0BIkBvFF" role="1hCk2W">
                <property role="TrG5h" value="myQueue" />
                <node concept="3ZUYvv" id="4XB0BIkBvFH" role="1hwwZf">
                  <ref role="3ZUYvu" node="6WcJp69ffmk" resolve="queue" />
                </node>
              </node>
              <node concept="3XIRFW" id="6WcJp69ffZW" role="1hCk2Z">
                <node concept="1QiMYF" id="7T_U9i$ABPb" role="3XIRFZ">
                  <node concept="OjmMv" id="7T_U9i$ABPd" role="3SJzmv">
                    <node concept="19SGf9" id="7T_U9i$ABPe" role="OjmMu">
                      <node concept="19SUe$" id="7T_U9i$ABPf" role="19SJt6">
                        <property role="19SUeA" value="apply busy-waiting; clearly, this is only useful if the waiting time is small enough\n=&gt; something like \&quot;wait for condition\&quot; might be helpful in the future\n=&gt; native message passing might also be helpful (especially for directed communication\n   via seperate channels, as opposed to one, since then a non-deterministic choice\n   provides real benefit for the communication)" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XIRlf" id="6WcJp69flR$" role="3XIRFZ">
                  <property role="TrG5h" value="newInsertAt" />
                  <node concept="26Vqph" id="6WcJp69flRy" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="1hY7HI" id="6WcJp69flTY" role="3XIe9u">
                    <node concept="4ZOvp" id="6WcJp69flTZ" role="3TlMhJ">
                      <ref role="2DPCA0" node="6WcJp69eeVF" resolve="QUEUESIZE" />
                    </node>
                    <node concept="2BPB98" id="6WcJp69flU0" role="3TlMhI">
                      <node concept="2BOciq" id="6WcJp69flU1" role="1_9fRO">
                        <node concept="3TlMh9" id="6WcJp69flU2" role="3TlMhJ">
                          <property role="00000" value="false" />
                          <property role="2hmy$m" value="1" />
                        </node>
                        <node concept="3O_q_g" id="7T_U9i$BMvQ" role="3TlMhI">
                          <ref role="3O_q_h" node="7T_U9i$AZmz" resolve="queueGetInsertAt" />
                          <node concept="3ZUYvv" id="7T_U9i$BNS0" role="3O_q_j">
                            <ref role="3ZUYvu" node="6WcJp69ffmk" resolve="queue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XIRlf" id="7T_U9i$BOfQ" role="3XIRFZ">
                  <property role="TrG5h" value="deleteAt" />
                  <node concept="26Vqph" id="7T_U9i$BOfR" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="3O_q_g" id="7T_U9i$C0Fb" role="3XIe9u">
                    <ref role="3O_q_h" node="7T_U9i$AULO" resolve="queueGetDeleteAt" />
                    <node concept="3ZUYvv" id="7T_U9i$C279" role="3O_q_j">
                      <ref role="3ZUYvu" node="6WcJp69ffmk" resolve="queue" />
                    </node>
                  </node>
                </node>
                <node concept="c0U19" id="6WcJp69fgh5" role="3XIRFZ">
                  <node concept="3XIRFW" id="6WcJp69fgh6" role="c0U17">
                    <node concept="3Safn$" id="6WcJp69fkA2" role="3XIRFZ" />
                  </node>
                  <node concept="3TlM44" id="6WcJp69fhvH" role="c0U16">
                    <node concept="3ZVu4v" id="6WcJp69fnh2" role="3TlMhJ">
                      <ref role="3ZVs_2" node="6WcJp69flR$" resolve="newInsertAt" />
                    </node>
                    <node concept="3ZVu4v" id="7T_U9i$C8nR" role="3TlMhI">
                      <ref role="3ZVs_2" node="7T_U9i$BOfQ" resolve="deleteAt" />
                    </node>
                  </node>
                </node>
                <node concept="1QiMYF" id="7T_U9i$ANop" role="3XIRFZ">
                  <node concept="OjmMv" id="7T_U9i$ANor" role="3SJzmv">
                    <node concept="19SGf9" id="7T_U9i$ANos" role="OjmMu">
                      <node concept="19SUe$" id="7T_U9i$ANot" role="19SJt6">
                        <property role="19SUeA" value="recursive locks unnecessary in the following calls" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="7T_U9i$Ca1X" role="3XIRFZ">
                  <node concept="3O_q_g" id="7T_U9i$Ca1W" role="1_9egR">
                    <ref role="3O_q_h" node="7T_U9i$BpPs" resolve="queueSetItemAt" />
                    <node concept="3ZUYvv" id="7T_U9i$Ca90" role="3O_q_j">
                      <ref role="3ZUYvu" node="6WcJp69ffmk" resolve="queue" />
                    </node>
                    <node concept="3O_q_g" id="7T_U9i$Ca5C" role="3O_q_j">
                      <ref role="3O_q_h" node="7T_U9i$AZmz" resolve="queueGetInsertAt" />
                      <node concept="3ZUYvv" id="7T_U9i$Ca5Q" role="3O_q_j">
                        <ref role="3ZUYvu" node="6WcJp69ffmk" resolve="queue" />
                      </node>
                    </node>
                    <node concept="3ZUYvv" id="7T_U9i$CadH" role="3O_q_j">
                      <ref role="3ZUYvu" node="6WcJp69ffbs" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="7T_U9i$CZpr" role="3XIRFZ">
                  <node concept="3O_q_g" id="7T_U9i$CZpq" role="1_9egR">
                    <ref role="3O_q_h" node="7T_U9i$Ccbo" resolve="queueSetInsertAt" />
                    <node concept="3ZUYvv" id="7T_U9i$CZGq" role="3O_q_j">
                      <ref role="3ZUYvu" node="6WcJp69ffmk" resolve="queue" />
                    </node>
                    <node concept="3ZVu4v" id="7T_U9i$CZw0" role="3O_q_j">
                      <ref role="3ZVs_2" node="6WcJp69flR$" resolve="newInsertAt" />
                    </node>
                  </node>
                </node>
                <node concept="27uf6b" id="6WcJp69ftNB" role="3XIRFZ" />
              </node>
            </node>
          </node>
          <node concept="3TlMhK" id="6WcJp69fk1r" role="27v$We" />
        </node>
      </node>
      <node concept="19Rifw" id="6WcJp69ff5g" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6WcJp69ffmk" role="1UOdpc">
        <property role="TrG5h" value="queue" />
        <node concept="3wxxNl" id="6WcJp69ffmP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="6WcJp69ffDU" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="6WcJp69ffO$" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="6WcJp69eeDO" resolve="Queue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6WcJp69ffbs" role="1UOdpc">
        <property role="TrG5h" value="item" />
        <node concept="2p1N2b" id="6WcJp6cZ9sv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7T_U9i$ARuO" role="N3F5h">
      <property role="TrG5h" value="empty_1406643542257_2" />
    </node>
    <node concept="N3Fnx" id="7T_U9i$AZmz" role="N3F5h">
      <property role="TrG5h" value="queueGetInsertAt" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7T_U9i$AZm_" role="3XIRFX">
        <node concept="1hCk2X" id="7T_U9i$B0DY" role="3XIRFZ">
          <node concept="UPK4m" id="4XB0BIkBDH9" role="1hCk2W">
            <property role="TrG5h" value="myQueue" />
            <node concept="3ZUYvv" id="4XB0BIkBDHb" role="1hwwZf">
              <ref role="3ZUYvu" node="7T_U9i$B0sk" resolve="queue" />
            </node>
          </node>
          <node concept="3XIRFW" id="7T_U9i$B0E0" role="1hCk2Z">
            <node concept="2BFjQ_" id="7T_U9i$B0EW" role="3XIRFZ">
              <node concept="2qmXGp" id="7T_U9i$B0Rd" role="2BFjQA">
                <node concept="1E4Tgc" id="7T_U9i$B0VI" role="1ESnxz">
                  <ref role="1E4Tge" node="6WcJp69eeKY" resolve="insertAt" />
                </node>
                <node concept="2qmXGp" id="7T_U9i$B0Jr" role="1_9fRO">
                  <node concept="3Xz$x$" id="7T_U9i$B0MJ" role="1ESnxz" />
                  <node concept="UQRtW" id="4XB0BIkBRLv" role="1_9fRO">
                    <ref role="UQRsk" node="4XB0BIkBDH9" resolve="myQueue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="4XB0BIkDgvs" role="3XIRFZ">
          <node concept="3TlMh9" id="4XB0BIkDl1G" role="2BFjQA">
            <property role="00000" value="false" />
            <property role="2hmy$m" value="-1" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="7T_U9i$AYhC" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7T_U9i$B0sk" role="1UOdpc">
        <property role="TrG5h" value="queue" />
        <node concept="3wxxNl" id="7T_U9i$B0tJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="7T_U9i$B0si" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="7T_U9i$B0t9" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="6WcJp69eeDO" resolve="Queue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7T_U9i$Ccbo" role="N3F5h">
      <property role="TrG5h" value="queueSetInsertAt" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7T_U9i$Ccbp" role="3XIRFX">
        <node concept="1hCk2X" id="7T_U9i$Ccbq" role="3XIRFZ">
          <node concept="UPK4m" id="4XB0BIkBWlq" role="1hCk2W">
            <property role="TrG5h" value="myQueue" />
            <node concept="3ZUYvv" id="4XB0BIkBWls" role="1hwwZf">
              <ref role="3ZUYvu" node="7T_U9i$Ccb_" resolve="queue" />
            </node>
          </node>
          <node concept="3XIRFW" id="7T_U9i$Ccbt" role="1hCk2Z">
            <node concept="1_9egQ" id="7T_U9i$CiBd" role="3XIRFZ">
              <node concept="3pqW6w" id="7T_U9i$Cqyu" role="1_9egR">
                <node concept="3ZUYvv" id="7T_U9i$Cvtb" role="3TlMhJ">
                  <ref role="3ZUYvu" node="7T_U9i$CtFT" resolve="newInsertAt" />
                </node>
                <node concept="2qmXGp" id="7T_U9i$Cnl7" role="3TlMhI">
                  <node concept="1E4Tgc" id="7T_U9i$CoUS" role="1ESnxz">
                    <ref role="1E4Tge" node="6WcJp69eeKY" resolve="insertAt" />
                  </node>
                  <node concept="2qmXGp" id="7T_U9i$CkaT" role="1_9fRO">
                    <node concept="3Xz$x$" id="7T_U9i$ClJt" role="1ESnxz" />
                    <node concept="UQRtW" id="4XB0BIkC5$b" role="1_9fRO">
                      <ref role="UQRsk" node="4XB0BIkBWlq" resolve="myQueue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7T_U9i$C$vB" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7T_U9i$Ccb_" role="1UOdpc">
        <property role="TrG5h" value="queue" />
        <node concept="3wxxNl" id="7T_U9i$CcbA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="7T_U9i$CcbB" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="7T_U9i$CcbC" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="6WcJp69eeDO" resolve="Queue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="7T_U9i$CtFT" role="1UOdpc">
        <property role="TrG5h" value="newInsertAt" />
        <node concept="26Vqph" id="7T_U9i$CtFR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7T_U9i$CAcm" role="N3F5h">
      <property role="TrG5h" value="empty_1406645538976_6" />
    </node>
    <node concept="N3Fnx" id="7T_U9i$AULO" role="N3F5h">
      <property role="TrG5h" value="queueGetDeleteAt" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7T_U9i$AULQ" role="3XIRFX">
        <node concept="1hCk2X" id="7T_U9i$AW61" role="3XIRFZ">
          <node concept="UPK4m" id="4XB0BIkCDhd" role="1hCk2W">
            <property role="TrG5h" value="myQueue" />
            <node concept="3ZUYvv" id="4XB0BIkCDhf" role="1hwwZf">
              <ref role="3ZUYvu" node="7T_U9i$AVRq" resolve="queue" />
            </node>
          </node>
          <node concept="3XIRFW" id="7T_U9i$AW63" role="1hCk2Z">
            <node concept="2BFjQ_" id="7T_U9i$B1ae" role="3XIRFZ">
              <node concept="2qmXGp" id="7T_U9i$B1iJ" role="2BFjQA">
                <node concept="1E4Tgc" id="7T_U9i$B1oa" role="1ESnxz">
                  <ref role="1E4Tge" node="6WcJp69eeLU" resolve="deleteAt" />
                </node>
                <node concept="2qmXGp" id="7T_U9i$B1cz" role="1_9fRO">
                  <node concept="3Xz$x$" id="7T_U9i$B1f9" role="1ESnxz" />
                  <node concept="UQRtW" id="4XB0BIkCLDn" role="1_9fRO">
                    <ref role="UQRsk" node="4XB0BIkCDhd" resolve="myQueue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="4XB0BIkDpJS" role="3XIRFZ">
          <node concept="3TlMh9" id="4XB0BIkDpJT" role="2BFjQA">
            <property role="00000" value="false" />
            <property role="2hmy$m" value="-1" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="7T_U9i$AW6x" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7T_U9i$AVRq" role="1UOdpc">
        <property role="TrG5h" value="queue" />
        <node concept="3wxxNl" id="7T_U9i$AVSP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="7T_U9i$AVRo" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="7T_U9i$AVSf" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="6WcJp69eeDO" resolve="Queue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7T_U9i$CDCU" role="N3F5h">
      <property role="TrG5h" value="queueSetDeleteAt" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7T_U9i$CDCV" role="3XIRFX">
        <node concept="1hCk2X" id="7T_U9i$CDCW" role="3XIRFZ">
          <node concept="UPK4m" id="4XB0BIkCQjK" role="1hCk2W">
            <property role="TrG5h" value="myQueue" />
            <node concept="3ZUYvv" id="4XB0BIkCQjM" role="1hwwZf">
              <ref role="3ZUYvu" node="7T_U9i$CDD9" resolve="queue" />
            </node>
          </node>
          <node concept="3XIRFW" id="7T_U9i$CDCZ" role="1hCk2Z">
            <node concept="1_9egQ" id="7T_U9i$CDD0" role="3XIRFZ">
              <node concept="3pqW6w" id="7T_U9i$CDD1" role="1_9egR">
                <node concept="3ZUYvv" id="7T_U9i$CDD2" role="3TlMhJ">
                  <ref role="3ZUYvu" node="7T_U9i$CDDd" resolve="newDeleteAt" />
                </node>
                <node concept="2qmXGp" id="7T_U9i$CDD3" role="3TlMhI">
                  <node concept="1E4Tgc" id="7T_U9i$CX_T" role="1ESnxz">
                    <ref role="1E4Tge" node="6WcJp69eeLU" resolve="deleteAt" />
                  </node>
                  <node concept="2qmXGp" id="7T_U9i$CDD5" role="1_9fRO">
                    <node concept="3Xz$x$" id="7T_U9i$CDD6" role="1ESnxz" />
                    <node concept="UQRtW" id="4XB0BIkEFAa" role="1_9fRO">
                      <ref role="UQRsk" node="4XB0BIkCQjK" resolve="myQueue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7T_U9i$CDD8" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7T_U9i$CDD9" role="1UOdpc">
        <property role="TrG5h" value="queue" />
        <node concept="3wxxNl" id="7T_U9i$CDDa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="7T_U9i$CDDb" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="7T_U9i$CDDc" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="6WcJp69eeDO" resolve="Queue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="7T_U9i$CDDd" role="1UOdpc">
        <property role="TrG5h" value="newDeleteAt" />
        <node concept="26Vqph" id="7T_U9i$CDDe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7T_U9i$CC0i" role="N3F5h">
      <property role="TrG5h" value="empty_1406645543071_7" />
    </node>
    <node concept="N3Fnx" id="7T_U9i$B5e9" role="N3F5h">
      <property role="TrG5h" value="queueGetItemAt" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7T_U9i$B5eb" role="3XIRFX">
        <node concept="1hCk2X" id="7T_U9i$B6Eo" role="3XIRFZ">
          <node concept="UPK4m" id="4XB0BIkDQn7" role="1hCk2W">
            <property role="TrG5h" value="myQueue" />
            <node concept="3ZUYvv" id="4XB0BIkDQn9" role="1hwwZf">
              <ref role="3ZUYvu" node="7T_U9i$B6t$" resolve="queue" />
            </node>
          </node>
          <node concept="3XIRFW" id="7T_U9i$B6Ev" role="1hCk2Z">
            <node concept="1hCk2X" id="7T_U9i$B9s4" role="3XIRFZ">
              <node concept="UPK4m" id="7T_U9i$B9$$" role="1hCk2W">
                <property role="TrG5h" value="wrappedItem" />
                <node concept="YInwV" id="7T_U9i$B9$A" role="1hwwZf">
                  <node concept="2wJmCr" id="7T_U9i$B9$B" role="1_9fRO">
                    <node concept="2qmXGp" id="7T_U9i$B9$C" role="1_9fRO">
                      <node concept="1E4Tgc" id="7T_U9i$B9$D" role="1ESnxz">
                        <ref role="1E4Tge" node="6WcJp69eeUg" resolve="data" />
                      </node>
                      <node concept="2qmXGp" id="7T_U9i$B9$E" role="1_9fRO">
                        <node concept="3Xz$x$" id="7T_U9i$B9$F" role="1ESnxz" />
                        <node concept="UQRtW" id="4XB0BIkEfIo" role="1_9fRO">
                          <ref role="UQRsk" node="4XB0BIkDQn7" resolve="myQueue" />
                        </node>
                      </node>
                    </node>
                    <node concept="3ZUYvv" id="7T_U9i$B9$H" role="2wJmCp">
                      <ref role="3ZUYvu" node="7T_U9i$B6r$" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XIRFW" id="7T_U9i$B9s6" role="1hCk2Z">
                <node concept="2BFjQ_" id="7T_U9i$Bk9v" role="3XIRFZ">
                  <node concept="2qmXGp" id="7T_U9i$BkdY" role="2BFjQA">
                    <node concept="3Xz$x$" id="7T_U9i$BlAp" role="1ESnxz" />
                    <node concept="UQRtW" id="7T_U9i$Bk9G" role="1_9fRO">
                      <ref role="UQRsk" node="7T_U9i$B9$$" resolve="wrappedItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="4XB0BIkDuse" role="3XIRFZ">
          <node concept="3TlMh9" id="4XB0BIkDusf" role="2BFjQA">
            <property role="00000" value="false" />
            <property role="2hmy$m" value="-1" />
          </node>
        </node>
      </node>
      <node concept="2p1N2b" id="7T_U9i$B5cq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7T_U9i$B6t$" role="1UOdpc">
        <property role="TrG5h" value="queue" />
        <node concept="3wxxNl" id="7T_U9i$B6t_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="7T_U9i$B6tA" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="7T_U9i$B6tB" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="6WcJp69eeDO" resolve="Queue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="7T_U9i$B6r$" role="1UOdpc">
        <property role="TrG5h" value="index" />
        <node concept="26Vqph" id="7T_U9i$B6rz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7T_U9i$BpPs" role="N3F5h">
      <property role="TrG5h" value="queueSetItemAt" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7T_U9i$BpPt" role="3XIRFX">
        <node concept="1hCk2X" id="7T_U9i$BpPu" role="3XIRFZ">
          <node concept="UPK4m" id="4XB0BIkDznB" role="1hCk2W">
            <property role="TrG5h" value="myQueue" />
            <node concept="3ZUYvv" id="4XB0BIkDznD" role="1hwwZf">
              <ref role="3ZUYvu" node="7T_U9i$BpPM" resolve="queue" />
            </node>
          </node>
          <node concept="3XIRFW" id="7T_U9i$BpPx" role="1hCk2Z">
            <node concept="1hCk2X" id="7T_U9i$BpPy" role="3XIRFZ">
              <node concept="UPK4m" id="7T_U9i$BpPz" role="1hCk2W">
                <property role="TrG5h" value="wrappedItem" />
                <node concept="YInwV" id="7T_U9i$BpP$" role="1hwwZf">
                  <node concept="2wJmCr" id="7T_U9i$BpP_" role="1_9fRO">
                    <node concept="2qmXGp" id="7T_U9i$BpPA" role="1_9fRO">
                      <node concept="1E4Tgc" id="7T_U9i$BpPB" role="1ESnxz">
                        <ref role="1E4Tge" node="6WcJp69eeUg" resolve="data" />
                      </node>
                      <node concept="2qmXGp" id="7T_U9i$BpPC" role="1_9fRO">
                        <node concept="3Xz$x$" id="7T_U9i$BpPD" role="1ESnxz" />
                        <node concept="UQRtW" id="4XB0BIkEkFR" role="1_9fRO">
                          <ref role="UQRsk" node="4XB0BIkDznB" resolve="myQueue" />
                        </node>
                      </node>
                    </node>
                    <node concept="3ZUYvv" id="7T_U9i$BpPF" role="2wJmCp">
                      <ref role="3ZUYvu" node="7T_U9i$BpPQ" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XIRFW" id="7T_U9i$BpPG" role="1hCk2Z">
                <node concept="1_9egQ" id="7T_U9i$B$6t" role="3XIRFZ">
                  <node concept="2qmXGp" id="7T_U9i$BAXz" role="1_9egR">
                    <node concept="1Nt5nU" id="7T_U9i$BCsO" role="1ESnxz">
                      <node concept="3ZUYvv" id="7T_U9i$BDRs" role="1NtwdR">
                        <ref role="3ZUYvu" node="7T_U9i$Bxe4" resolve="newItem" />
                      </node>
                    </node>
                    <node concept="UQRtW" id="7T_U9i$B_x9" role="1_9fRO">
                      <ref role="UQRsk" node="7T_U9i$BpPz" resolve="wrappedItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7T_U9i$BrlL" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7T_U9i$BpPM" role="1UOdpc">
        <property role="TrG5h" value="queue" />
        <node concept="3wxxNl" id="7T_U9i$BpPN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="7T_U9i$BpPO" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="7T_U9i$BpPP" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="6WcJp69eeDO" resolve="Queue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="7T_U9i$BpPQ" role="1UOdpc">
        <property role="TrG5h" value="index" />
        <node concept="26Vqph" id="7T_U9i$BpPR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7T_U9i$Bxe4" role="1UOdpc">
        <property role="TrG5h" value="newItem" />
        <node concept="2p1N2b" id="7T_U9i$Bxe2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6WcJp69fuRF" role="N3F5h">
      <property role="TrG5h" value="empty_1403017670392_45" />
    </node>
    <node concept="N3Fnx" id="6WcJp69ftXk" role="N3F5h">
      <property role="TrG5h" value="queueSafeGet" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6WcJp69ftXl" role="3XIRFX">
        <node concept="27v$Wf" id="6WcJp69ftXm" role="3XIRFZ">
          <node concept="3XIRFW" id="6WcJp69ftXn" role="27v$W9">
            <node concept="1hCk2X" id="6WcJp69ftXo" role="3XIRFZ">
              <node concept="UPK4m" id="4XB0BIkEpBR" role="1hCk2W">
                <property role="TrG5h" value="myQueue" />
                <node concept="3ZUYvv" id="4XB0BIkEpBT" role="1hwwZf">
                  <ref role="3ZUYvu" node="6WcJp69ftY8" resolve="queue" />
                </node>
              </node>
              <node concept="3XIRFW" id="6WcJp69ftXr" role="1hCk2Z">
                <node concept="1QiMYF" id="7T_U9i$AES4" role="3XIRFZ">
                  <node concept="OjmMv" id="7T_U9i$AES6" role="3SJzmv">
                    <node concept="19SGf9" id="7T_U9i$AES7" role="OjmMu">
                      <node concept="19SUe$" id="7T_U9i$AES8" role="19SJt6">
                        <property role="19SUeA" value="see above at queueSafeAdd()" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="c0U19" id="6WcJp69ftXC" role="3XIRFZ">
                  <node concept="3XIRFW" id="6WcJp69ftXD" role="c0U17">
                    <node concept="3Safn$" id="6WcJp69ftXE" role="3XIRFZ" />
                  </node>
                  <node concept="3TlM44" id="6WcJp69ftXF" role="c0U16">
                    <node concept="3O_q_g" id="7T_U9i$D6ox" role="3TlMhI">
                      <ref role="3O_q_h" node="7T_U9i$AULO" resolve="queueGetDeleteAt" />
                      <node concept="3ZUYvv" id="7T_U9i$D7NH" role="3O_q_j">
                        <ref role="3ZUYvu" node="6WcJp69ftY8" resolve="queue" />
                      </node>
                    </node>
                    <node concept="3O_q_g" id="7T_U9i$D9g_" role="3TlMhJ">
                      <ref role="3O_q_h" node="7T_U9i$AZmz" resolve="queueGetInsertAt" />
                      <node concept="3ZUYvv" id="7T_U9i$D9gA" role="3O_q_j">
                        <ref role="3ZUYvu" node="6WcJp69ftY8" resolve="queue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QiMYF" id="4XB0BIkEX3p" role="3XIRFZ">
                  <node concept="OjmMv" id="4XB0BIkEX3q" role="3SJzmv">
                    <node concept="19SGf9" id="4XB0BIkEX3r" role="OjmMu">
                      <node concept="19SUe$" id="4XB0BIkEX3s" role="19SJt6">
                        <property role="19SUeA" value="recursive locks unnecessary in the following calls" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="7T_U9i$Dexe" role="3XIRFZ">
                  <node concept="3pqW6w" id="7T_U9i$De$G" role="1_9egR">
                    <node concept="3O_q_g" id="7T_U9i$Dg1X" role="3TlMhJ">
                      <ref role="3O_q_h" node="7T_U9i$B5e9" resolve="queueGetItemAt" />
                      <node concept="3ZUYvv" id="7T_U9i$Dhv9" role="3O_q_j">
                        <ref role="3ZUYvu" node="6WcJp69ftY8" resolve="queue" />
                      </node>
                      <node concept="3O_q_g" id="7T_U9i$Dkru" role="3O_q_j">
                        <ref role="3O_q_h" node="7T_U9i$AULO" resolve="queueGetDeleteAt" />
                        <node concept="3ZUYvv" id="7T_U9i$DlUl" role="3O_q_j">
                          <ref role="3ZUYvu" node="6WcJp69ftY8" resolve="queue" />
                        </node>
                      </node>
                    </node>
                    <node concept="3wxyx2" id="7T_U9i$Dexa" role="3TlMhI">
                      <node concept="3ZUYvv" id="7T_U9i$De$6" role="1_9fRO">
                        <ref role="3ZUYvu" node="6WcJp69zK1V" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XIRlf" id="6WcJp69ftXs" role="3XIRFZ">
                  <property role="TrG5h" value="newDeleteAt" />
                  <node concept="26Vqph" id="6WcJp69ftXt" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="1hY7HI" id="6WcJp69ftXu" role="3XIe9u">
                    <node concept="4ZOvp" id="6WcJp69ftXv" role="3TlMhJ">
                      <ref role="2DPCA0" node="6WcJp69eeVF" resolve="QUEUESIZE" />
                    </node>
                    <node concept="2BPB98" id="6WcJp69ftXw" role="3TlMhI">
                      <node concept="2BOciq" id="6WcJp69ftXx" role="1_9fRO">
                        <node concept="3TlMh9" id="6WcJp69ftXy" role="3TlMhJ">
                          <property role="00000" value="false" />
                          <property role="2hmy$m" value="1" />
                        </node>
                        <node concept="3O_q_g" id="7T_U9i$DsS_" role="3TlMhI">
                          <ref role="3O_q_h" node="7T_U9i$AULO" resolve="queueGetDeleteAt" />
                          <node concept="3ZUYvv" id="7T_U9i$Dub7" role="3O_q_j">
                            <ref role="3ZUYvu" node="6WcJp69ftY8" resolve="queue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="7T_U9i$DvHr" role="3XIRFZ">
                  <node concept="3O_q_g" id="7T_U9i$DvHq" role="1_9egR">
                    <ref role="3O_q_h" node="7T_U9i$CDCU" resolve="queueSetDeleteAt" />
                    <node concept="3ZUYvv" id="7T_U9i$Dx4K" role="3O_q_j">
                      <ref role="3ZUYvu" node="6WcJp69ftY8" resolve="queue" />
                    </node>
                    <node concept="3ZVu4v" id="7T_U9i$Dx6H" role="3O_q_j">
                      <ref role="3ZVs_2" node="6WcJp69ftXs" resolve="newDeleteAt" />
                    </node>
                  </node>
                </node>
                <node concept="2BFjQ_" id="6WcJp69g1VP" role="3XIRFZ" />
              </node>
            </node>
          </node>
          <node concept="3TlMhK" id="6WcJp69ftY6" role="27v$We" />
        </node>
      </node>
      <node concept="19RgSI" id="6WcJp69ftY8" role="1UOdpc">
        <property role="TrG5h" value="queue" />
        <node concept="3wxxNl" id="6WcJp69ftY9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="6WcJp69ftYa" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="6WcJp69ftYb" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="6WcJp69eeDO" resolve="Queue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6WcJp69zK1V" role="1UOdpc">
        <property role="TrG5h" value="result" />
        <node concept="3wxxNl" id="6WcJp6bKiQS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="2p1N2b" id="6WcJp6cZ9Nz" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6WcJp69zUTl" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="6WcJp69dASl">
    <property role="TrG5h" value="pi" />
    <node concept="4WHVk" id="6WcJp69e2ze" role="N3F5h">
      <property role="TrG5h" value="BLOCKSIZE" />
      <node concept="3TlMh9" id="6WcJp69e3pq" role="2DQcEM">
        <property role="00000" value="false" />
        <property role="2hmy$m" value="30000" />
      </node>
    </node>
    <node concept="4WHVk" id="6WcJp6aGr8s" role="N3F5h">
      <property role="TrG5h" value="BLOCKCOUNT" />
      <node concept="3TlMh9" id="6WcJp6aGr8t" role="2DQcEM">
        <property role="00000" value="false" />
        <property role="2hmy$m" value="4000" />
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
    <node concept="4WHVk" id="6WcJp69hUuW" role="N3F5h">
      <property role="TrG5h" value="MAPPERCOUNT" />
      <node concept="3TlMh9" id="6WcJp69hWWU" role="2DQcEM">
        <property role="00000" value="false" />
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7d7p6r3d4gm" role="N3F5h">
      <property role="TrG5h" value="empty_1406528195951_1" />
    </node>
    <node concept="N3Fnx" id="6WcJp69dASy" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6WcJp69dASz" role="3XIRFX">
        <node concept="3XIRlf" id="4XB0BIk$t_q" role="3XIRFZ">
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
                <ref role="3ZVs_2" node="4XB0BIk$t_q" resolve="begin" />
              </node>
            </node>
            <node concept="Ea8Gl" id="4XB0BIkvPLL" role="3O_q_j" />
          </node>
        </node>
        <node concept="1QiMYF" id="4XB0BIl3XpO" role="3XIRFZ">
          <node concept="OjmMv" id="4XB0BIl3XpQ" role="3SJzmv">
            <node concept="19SGf9" id="4XB0BIl3XpR" role="OjmMu">
              <node concept="19SUe$" id="4XB0BIl3XpS" role="19SJt6">
                <property role="19SUeA" value="Scenario: Calculate pi in a map-reduce fashion. Every mapper calculates blocks of pi-items and inserts the sum of each block into a shared queue. The mappers communicate via a shared counter which block is to be calculated next. The reducer takes the partial pi-sums from the queue and adds them. It saves the result in a shared result resource. The main task just initiates all tasks and then waits for their finish." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4XB0BIl488u" role="3XIRFZ" />
        <node concept="3XIRlf" id="6WcJp69gOuQ" role="3XIRFZ">
          <property role="TrG5h" value="queue" />
          <node concept="3Xznq7" id="6WcJp69gR8r" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="6WcJp69mx15" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="6WcJp69eeDO" resolve="Queue" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6WcJp69gOTb" role="3XIRFZ">
          <node concept="3O_q_g" id="6WcJp69gOTa" role="1_9egR">
            <ref role="3O_q_h" node="6WcJp69gy4x" resolve="queueInit" />
            <node concept="YInwV" id="6WcJp69gPeI" role="3O_q_j">
              <node concept="3ZVu4v" id="6WcJp69gOVW" role="1_9fRO">
                <ref role="3ZVs_2" node="6WcJp69gOuQ" resolve="queue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6WcJp69j4fz" role="3XIRFZ">
          <property role="TrG5h" value="queuePointer" />
          <node concept="3wxxNl" id="6WcJp69j8WS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3Xznq7" id="6WcJp69j4f$" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="1sgJKr" id="6WcJp69lQdT" role="3Xz2Be">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="1sgJKq" node="6WcJp69eeDO" resolve="Queue" />
              </node>
            </node>
          </node>
          <node concept="YInwV" id="6WcJp69jdDV" role="3XIe9u">
            <node concept="3ZVu4v" id="6WcJp69jg0C" role="1_9fRO">
              <ref role="3ZVs_2" node="6WcJp69gOuQ" resolve="queue" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6WcJp69gUTU" role="3XIRFZ" />
        <node concept="3XIRlf" id="6WcJp69gZ1M" role="3XIRFZ">
          <property role="TrG5h" value="counter" />
          <node concept="3Xznq7" id="6WcJp69gZ1I" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqpb" id="6WcJp69ibXI" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6WcJp6acNPq" role="3XIRFZ">
          <property role="TrG5h" value="counterPointer" />
          <node concept="3wxxNl" id="6WcJp6acSGY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3Xznq7" id="6WcJp6acNPm" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqpb" id="6WcJp6acQjy" role="3Xz2Be">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="YInwV" id="6WcJp6aegKW" role="3XIe9u">
            <node concept="3ZVu4v" id="6WcJp6aeljz" role="1_9fRO">
              <ref role="3ZVs_2" node="6WcJp69gZ1M" resolve="counter" />
            </node>
          </node>
        </node>
        <node concept="1hCk2X" id="6WcJp69hgxN" role="3XIRFZ">
          <node concept="1hIMye" id="6WcJp69hirk" role="1hCk2W">
            <node concept="3ZVu4v" id="6WcJp69hkjL" role="1hwwZf">
              <ref role="3ZVs_2" node="6WcJp69gZ1M" resolve="counter" />
            </node>
          </node>
          <node concept="3XIRFW" id="6WcJp69hgxP" role="1hCk2Z">
            <node concept="1_9egQ" id="6WcJp69hkk0" role="3XIRFZ">
              <node concept="2qmXGp" id="6WcJp69hkko" role="1_9egR">
                <node concept="1Nt5nU" id="6WcJp69hlip" role="1ESnxz">
                  <node concept="3TlMh9" id="6WcJp69hneD" role="1NtwdR">
                    <property role="00000" value="false" />
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="6WcJp69hkjZ" role="1_9fRO">
                  <ref role="3ZVs_2" node="6WcJp69gZ1M" resolve="counter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6WcJp69hpbI" role="3XIRFZ" />
        <node concept="3XIRlf" id="6nwxvJUg2zI" role="3XIRFZ">
          <property role="TrG5h" value="mapperTask" />
          <node concept="2tB8t6" id="6nwxvJUg2zJ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="19Rifw" id="6nwxvJUg2zK" role="2tB8mr">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2tAoxr" id="6nwxvJUg2zL" role="3XIe9u">
            <node concept="3O_q_g" id="6nwxvJUg2zM" role="yIwxj">
              <ref role="3O_q_h" node="6WcJp69dPZi" resolve="map" />
              <node concept="4ZOvp" id="6nwxvJUg2zN" role="3O_q_j">
                <ref role="2DPCA0" node="6WcJp69dASo" resolve="THRESHOLD" />
              </node>
              <node concept="3ZVu4v" id="6nwxvJUg2zO" role="3O_q_j">
                <ref role="3ZVs_2" node="6WcJp6acNPq" resolve="counterPointer" />
              </node>
              <node concept="3ZVu4v" id="6nwxvJUg2zP" role="3O_q_j">
                <ref role="3ZVs_2" node="6WcJp69j4fz" resolve="queuePointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6WcJp69htoO" role="3XIRFZ">
          <property role="TrG5h" value="mappers" />
          <node concept="3J0A42" id="6WcJp69hCIx" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="2tBRbO" id="6WcJp69htoK" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="19Rifw" id="6WcJp69hvhX" role="2tIb7x">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="4ZOvp" id="6WcJp69hXf4" role="1YbSNA">
              <ref role="2DPCA0" node="6WcJp69hUuW" resolve="MAPPERCOUNT" />
            </node>
          </node>
        </node>
        <node concept="n2Vfv" id="6nwxvJUiohP" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="1vV05I" id="6nwxvJUiohR" role="n2wFf">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="6nwxvJUiqZy" role="1vV05J">
              <property role="00000" value="false" />
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="4ZOvp" id="6nwxvJUirgZ" role="1vV05C">
              <ref role="2DPCA0" node="6WcJp69hUuW" resolve="MAPPERCOUNT" />
            </node>
          </node>
          <node concept="3XIRFW" id="6nwxvJUiohX" role="n2wFg">
            <node concept="1_9egQ" id="6nwxvJUitXF" role="3XIRFZ">
              <node concept="3pqW6w" id="6nwxvJUitXG" role="1_9egR">
                <node concept="2qmXGp" id="6nwxvJUitXH" role="3TlMhJ">
                  <node concept="2tBqWk" id="6nwxvJUitXI" role="1ESnxz" />
                  <node concept="3ZVu4v" id="6nwxvJUitXJ" role="1_9fRO">
                    <ref role="3ZVs_2" node="6nwxvJUg2zI" resolve="mapperTask" />
                  </node>
                </node>
                <node concept="2wJmCr" id="6nwxvJUitXK" role="3TlMhI">
                  <node concept="3ZVu4v" id="6nwxvJUitXL" role="1_9fRO">
                    <ref role="3ZVs_2" node="6WcJp69htoO" resolve="mappers" />
                  </node>
                  <node concept="1f68ZN" id="6nwxvJUi$G0" role="2wJmCp">
                    <ref role="1f68ZM" node="6nwxvJUiohP" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6WcJp6ceS0I" role="3XIRFZ">
          <node concept="2qmXGp" id="6WcJp6ceY7E" role="1_9egR">
            <node concept="3z8HL0" id="6WcJp6cf1ma" role="1ESnxz" />
            <node concept="3ZVu4v" id="6nwxvJUgy26" role="1_9fRO">
              <ref role="3ZVs_2" node="6nwxvJUg2zI" resolve="mapperTask" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6WcJp69iJhG" role="3XIRFZ" />
        <node concept="3XIRlf" id="6WcJp69iNLx" role="3XIRFZ">
          <property role="TrG5h" value="result" />
          <node concept="3Xznq7" id="6WcJp6a9HG2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="2p1N2b" id="6WcJp6cZTDv" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6WcJp6a8hXM" role="3XIRFZ">
          <property role="TrG5h" value="resultPointer" />
          <node concept="3wxxNl" id="6WcJp6a8irt" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3Xznq7" id="6WcJp6a8hXI" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="2p1N2b" id="6WcJp6cZQHE" role="3Xz2Be">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="YInwV" id="6WcJp6a8n3D" role="3XIe9u">
            <node concept="3ZVu4v" id="6WcJp6a8n7f" role="1_9fRO">
              <ref role="3ZVs_2" node="6WcJp69iNLx" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6nwxvJSSLt3" role="3XIRFZ" />
        <node concept="1_9egQ" id="6nwxvJVEYE5" role="3XIRFZ">
          <node concept="2qmXGp" id="6nwxvJVF3zH" role="1_9egR">
            <node concept="2tBo7k" id="6nwxvJVFb7c" role="1ESnxz" />
            <node concept="2qmXGp" id="6nwxvJVEYE6" role="1_9fRO">
              <node concept="2tBqWk" id="6nwxvJVEYE7" role="1ESnxz" />
              <node concept="2tAoxr" id="6nwxvJVEYE8" role="1_9fRO">
                <node concept="3O_q_g" id="6nwxvJVEYE9" role="yIwxj">
                  <ref role="3O_q_h" node="6WcJp69glbv" resolve="reduce" />
                  <node concept="4ZOvp" id="6nwxvJVEYEa" role="3O_q_j">
                    <ref role="2DPCA0" node="6WcJp6aGr8s" resolve="BLOCKCOUNT" />
                  </node>
                  <node concept="3ZVu4v" id="6nwxvJVEYEb" role="3O_q_j">
                    <ref role="3ZVs_2" node="6WcJp6a8hXM" resolve="resultPointer" />
                  </node>
                  <node concept="3ZVu4v" id="6nwxvJVEYEc" role="3O_q_j">
                    <ref role="3ZVs_2" node="6WcJp69j4fz" resolve="queuePointer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4XB0BIl2FB4" role="3XIRFZ" />
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
                        <ref role="3ZVs_2" node="4XB0BIk$t_q" resolve="begin" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="4XB0BIkyE$k" role="3TlMhI">
                      <node concept="1E4Tgc" id="4XB0BIk_WkZ" role="1ESnxz">
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
                      <ref role="3ZVs_2" node="4XB0BIk$t_q" resolve="begin" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="4XB0BIkz92f" role="3TlMhI">
                    <node concept="1E4Tgc" id="4XB0BIk$_Sz" role="1ESnxz">
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
            <node concept="4ZOvp" id="4XB0BIktOlV" role="3O_q_j">
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
            <node concept="4ZOvp" id="4XB0BIktSab" role="3O_q_j">
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
        <node concept="3XISUE" id="6nwxvJVED5y" role="3XIRFZ" />
        <node concept="1hCk2X" id="6nwxvJUXgD0" role="3XIRFZ">
          <node concept="1hIMye" id="6nwxvJUXi22" role="1hCk2W">
            <node concept="3ZVu4v" id="6nwxvJUXjrn" role="1hwwZf">
              <ref role="3ZVs_2" node="6WcJp69iNLx" resolve="result" />
            </node>
          </node>
          <node concept="3XIRFW" id="6nwxvJUXgD2" role="1hCk2Z">
            <node concept="1_9egQ" id="4XB0BIk_vU9" role="3XIRFZ">
              <node concept="3O_q_g" id="4XB0BIk_vU8" role="1_9egR">
                <ref role="3O_q_h" node="3SaukU7WAYz" resolve="printf" />
                <node concept="PhEJO" id="4XB0BIk_vUH" role="3O_q_j">
                  <property role="PhEJT" value="pi: %.50Lf" />
                </node>
                <node concept="2qmXGp" id="4XB0BIk_vUI" role="3O_q_j">
                  <node concept="3Xz$x$" id="4XB0BIk_vUJ" role="1ESnxz" />
                  <node concept="3ZVu4v" id="4XB0BIk_vUK" role="1_9fRO">
                    <ref role="3ZVs_2" node="6WcJp69iNLx" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6nwxvJVcI_c" role="3XIRFZ" />
        <node concept="2BFjQ_" id="6WcJp69dATh" role="3XIRFZ">
          <node concept="3TlMh9" id="6WcJp69dATi" role="2BFjQA">
            <property role="00000" value="false" />
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6WcJp69dATj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6WcJp69dATk" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6WcJp69dATl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6WcJp69dATm" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6WcJp69dATn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6WcJp69dATo" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6WcJp69dOiZ" role="N3F5h">
      <property role="TrG5h" value="empty_1403015142149_30" />
    </node>
    <node concept="N3Fnx" id="6WcJp69dPZi" role="N3F5h">
      <property role="TrG5h" value="map" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6WcJp69dPZk" role="3XIRFX">
        <node concept="27v$Wf" id="6WcJp69e2i$" role="3XIRFZ">
          <node concept="3XIRFW" id="6WcJp69e2i_" role="27v$W9">
            <node concept="3XIRlf" id="6WcJp69e2ja" role="3XIRFZ">
              <property role="TrG5h" value="start" />
              <node concept="26Vqpb" id="6WcJp69e2j8" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRlf" id="6WcJp69e2jS" role="3XIRFZ">
              <property role="TrG5h" value="end" />
              <node concept="26Vqpb" id="6WcJp69e2jQ" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XISUE" id="6WcJp69fbvE" role="3XIRFZ" />
            <node concept="1hCk2X" id="6WcJp69e2s0" role="3XIRFZ">
              <node concept="UPK4m" id="4XB0BIkA94Q" role="1hCk2W">
                <property role="TrG5h" value="myCounter" />
                <node concept="3ZUYvv" id="4XB0BIkA94S" role="1hwwZf">
                  <ref role="3ZUYvu" node="6WcJp69dQV8" resolve="counter" />
                </node>
              </node>
              <node concept="3XIRFW" id="6WcJp69e2s2" role="1hCk2Z">
                <node concept="1_9egQ" id="6WcJp69e2z2" role="3XIRFZ">
                  <node concept="3pqW6w" id="6WcJp69e3xu" role="1_9egR">
                    <node concept="3ZVu4v" id="6WcJp69e2z1" role="3TlMhI">
                      <ref role="3ZVs_2" node="6WcJp69e2ja" resolve="start" />
                    </node>
                    <node concept="2qmXGp" id="6WcJp69e3B_" role="3TlMhJ">
                      <node concept="3Xz$x$" id="6WcJp69e3Gx" role="1ESnxz" />
                      <node concept="UQRtW" id="4XB0BIkAow8" role="1_9fRO">
                        <ref role="UQRsk" node="4XB0BIkA94Q" resolve="myCounter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="c0U19" id="6WcJp6acnEg" role="3XIRFZ">
                  <node concept="3XIRFW" id="6WcJp6acnEh" role="c0U17">
                    <node concept="27uf6b" id="6WcJp6acwVr" role="3XIRFZ" />
                  </node>
                  <node concept="3TlM44" id="6WcJp6acnFg" role="c0U16">
                    <node concept="3ZUYvv" id="6WcJp6acsjm" role="3TlMhJ">
                      <ref role="3ZUYvu" node="6WcJp69dQNR" resolve="threshold" />
                    </node>
                    <node concept="3ZVu4v" id="6WcJp6acnEQ" role="3TlMhI">
                      <ref role="3ZVs_2" node="6WcJp69e2ja" resolve="start" />
                    </node>
                  </node>
                </node>
                <node concept="3XIRlf" id="6WcJp69e4bO" role="3XIRFZ">
                  <property role="TrG5h" value="possibleEnd" />
                  <node concept="26Vqpb" id="6WcJp69e4bM" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="2BOciq" id="6WcJp69e4hw" role="3XIe9u">
                    <node concept="4ZOvp" id="6WcJp69e4lV" role="3TlMhJ">
                      <ref role="2DPCA0" node="6WcJp69e2ze" resolve="BLOCKSIZE" />
                    </node>
                    <node concept="3ZVu4v" id="6WcJp69e4hc" role="3TlMhI">
                      <ref role="3ZVs_2" node="6WcJp69e2ja" resolve="start" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="6WcJp69e3VH" role="3XIRFZ">
                  <node concept="3pqW6w" id="6WcJp69e3Zt" role="1_9egR">
                    <node concept="n5E$d" id="6WcJp69e5tA" role="3TlMhJ">
                      <node concept="3ZVu4v" id="6WcJp69e5Cg" role="n5E$j">
                        <ref role="3ZVs_2" node="6WcJp69e4bO" resolve="possibleEnd" />
                      </node>
                      <node concept="3ZUYvv" id="6WcJp69e5N0" role="n5E$i">
                        <ref role="3ZUYvu" node="6WcJp69dQNR" resolve="threshold" />
                      </node>
                      <node concept="3Tl9Jl" id="6WcJp6aKShZ" role="n5E$c">
                        <node concept="3ZVu4v" id="6WcJp6aKSi1" role="3TlMhI">
                          <ref role="3ZVs_2" node="6WcJp69e4bO" resolve="possibleEnd" />
                        </node>
                        <node concept="3ZUYvv" id="6WcJp6aKSi2" role="3TlMhJ">
                          <ref role="3ZUYvu" node="6WcJp69dQNR" resolve="threshold" />
                        </node>
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="6WcJp69e3VG" role="3TlMhI">
                      <ref role="3ZVs_2" node="6WcJp69e2jS" resolve="end" />
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="6WcJp69e7q5" role="3XIRFZ">
                  <node concept="2qmXGp" id="6WcJp69e7ws" role="1_9egR">
                    <node concept="1Nt5nU" id="6WcJp69e7Hl" role="1ESnxz">
                      <node concept="3ZVu4v" id="6WcJp69e7Tu" role="1NtwdR">
                        <ref role="3ZVs_2" node="6WcJp69e2jS" resolve="end" />
                      </node>
                    </node>
                    <node concept="UQRtW" id="4XB0BIkAvpc" role="1_9fRO">
                      <ref role="UQRsk" node="4XB0BIkA94Q" resolve="myCounter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="6WcJp6bs2FO" role="3XIRFZ" />
            <node concept="1_9egQ" id="6WcJp69g6GU" role="3XIRFZ">
              <node concept="3O_q_g" id="6WcJp69g6GT" role="1_9egR">
                <ref role="3O_q_h" node="6WcJp69ff8k" resolve="queueSafeAdd" />
                <node concept="3ZUYvv" id="6WcJp69mcIi" role="3O_q_j">
                  <ref role="3ZUYvu" node="6WcJp69dR6R" resolve="resultQueue" />
                </node>
                <node concept="3O_q_g" id="6nwxvJUh5yI" role="3O_q_j">
                  <ref role="3O_q_h" node="6WcJp69dAUq" resolve="calcPiBlock" />
                  <node concept="3ZVu4v" id="6nwxvJUh5yJ" role="3O_q_j">
                    <ref role="3ZVs_2" node="6WcJp69e2ja" resolve="start" />
                  </node>
                  <node concept="3ZVu4v" id="6nwxvJUh5yK" role="3O_q_j">
                    <ref role="3ZVs_2" node="6WcJp69e2jS" resolve="end" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlMhK" id="6WcJp69e2iL" role="27v$We" />
        </node>
      </node>
      <node concept="19Rifw" id="6WcJp69dPa4" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6WcJp69dQNR" role="1UOdpc">
        <property role="TrG5h" value="threshold" />
        <node concept="26Vqpb" id="6WcJp69dQNQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6WcJp69dQV8" role="1UOdpc">
        <property role="TrG5h" value="counter" />
        <node concept="3wxxNl" id="6WcJp69dQW$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="6WcJp69dQV4" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqpb" id="6WcJp69dQXS" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6WcJp69dR6R" role="1UOdpc">
        <property role="TrG5h" value="resultQueue" />
        <node concept="3wxxNl" id="6WcJp69eL7W" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="6WcJp69dR7n" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="6WcJp69mG6K" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="6WcJp69eeDO" resolve="Queue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6WcJp69gicC" role="N3F5h">
      <property role="TrG5h" value="empty_1403018357673_48" />
    </node>
    <node concept="N3Fnx" id="6WcJp69glbv" role="N3F5h">
      <property role="TrG5h" value="reduce" />
      <property role="2OOxQR" value="false" />
      <node concept="19RgSI" id="6WcJp69gmCF" role="1UOdpc">
        <property role="TrG5h" value="numberOfItems" />
        <node concept="26Vqpb" id="6WcJp69gmCG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6WcJp69gn65" role="1UOdpc">
        <property role="TrG5h" value="result" />
        <node concept="3wxxNl" id="6WcJp6a8HAQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="6WcJp6a8v9i" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="2p1N2b" id="6WcJp6cZWYF" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6WcJp69gmCL" role="1UOdpc">
        <property role="TrG5h" value="resultQueue" />
        <node concept="3wxxNl" id="6WcJp69gmCM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="6WcJp69gmCN" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="6WcJp69lzgz" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="6WcJp69eeDO" resolve="Queue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="6WcJp69glbx" role="3XIRFX">
        <node concept="1hCk2X" id="6WcJp6a8Rg7" role="3XIRFZ">
          <node concept="UPK4m" id="4XB0BIkA__x" role="1hCk2W">
            <property role="TrG5h" value="myResult" />
            <node concept="3ZUYvv" id="4XB0BIkA__z" role="1hwwZf">
              <ref role="3ZUYvu" node="6WcJp69gn65" resolve="result" />
            </node>
          </node>
          <node concept="3XIRFW" id="6WcJp6a8Rg9" role="1hCk2Z">
            <node concept="1_9egQ" id="6nwxvJVHITo" role="3XIRFZ">
              <node concept="2qmXGp" id="6nwxvJVHKj1" role="1_9egR">
                <node concept="1Nt5nU" id="6nwxvJVHMFB" role="1ESnxz">
                  <node concept="3TlMh9" id="6nwxvJVHPnQ" role="1NtwdR">
                    <property role="00000" value="false" />
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="UQRtW" id="4XB0BIkAQ6J" role="1_9fRO">
                  <ref role="UQRsk" node="4XB0BIkA__x" resolve="myResult" />
                </node>
              </node>
            </node>
            <node concept="1_a8vi" id="6WcJp69gmFP" role="3XIRFZ">
              <node concept="1_amY7" id="6WcJp69gmG2" role="1_amZ$">
                <property role="TrG5h" value="i" />
                <node concept="26Vqpb" id="6WcJp69gmG$" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="6WcJp69gmGO" role="3XIe9u">
                  <property role="00000" value="false" />
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="3XIRFW" id="6WcJp69gmFR" role="1_amYn">
                <node concept="3XIRlf" id="6WcJp69$1Oo" role="3XIRFZ">
                  <property role="TrG5h" value="item" />
                  <node concept="2p1N2b" id="6WcJp6cZhvs" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="1_9egQ" id="6WcJp69$cK7" role="3XIRFZ">
                  <node concept="3O_q_g" id="6WcJp69gtDj" role="1_9egR">
                    <ref role="3O_q_h" node="6WcJp69ftXk" resolve="queueSafeGet" />
                    <node concept="3ZUYvv" id="6WcJp69lv_d" role="3O_q_j">
                      <ref role="3ZUYvu" node="6WcJp69gmCL" resolve="resultQueue" />
                    </node>
                    <node concept="YInwV" id="6WcJp6bK_jN" role="3O_q_j">
                      <node concept="3ZVu4v" id="6WcJp6bKDod" role="1_9fRO">
                        <ref role="3ZVs_2" node="6WcJp69$1Oo" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="6WcJp6bMg6l" role="3XIRFZ">
                  <node concept="2qmXGp" id="6WcJp6bMi6S" role="1_9egR">
                    <node concept="1Nt5nU" id="6WcJp6bMm5r" role="1ESnxz">
                      <node concept="2BOciq" id="6WcJp6bMDlL" role="1NtwdR">
                        <node concept="3ZVu4v" id="6WcJp6bM_eb" role="3TlMhI">
                          <ref role="3ZVs_2" node="6WcJp69$1Oo" resolve="item" />
                        </node>
                        <node concept="2qmXGp" id="6WcJp6bMsfK" role="3TlMhJ">
                          <node concept="3Xz$x$" id="6WcJp6bMwj_" role="1ESnxz" />
                          <node concept="UQRtW" id="4XB0BIkB2wO" role="1_9fRO">
                            <ref role="UQRsk" node="4XB0BIkA__x" resolve="myResult" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="UQRtW" id="4XB0BIkAWec" role="1_9fRO">
                      <ref role="UQRsk" node="4XB0BIkA__x" resolve="myResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jn" id="6WcJp69gmJs" role="1_amZB">
                <node concept="3ZUYvv" id="6WcJp69gmMb" role="3TlMhJ">
                  <ref role="3ZUYvu" node="6WcJp69gmCF" resolve="numberOfItems" />
                </node>
                <node concept="3ZVu4v" id="6WcJp69gmJg" role="3TlMhI">
                  <ref role="3ZVs_2" node="6WcJp69gmG2" resolve="i" />
                </node>
              </node>
              <node concept="3TM6Ez" id="6WcJp69gmP3" role="1_amZy">
                <node concept="3ZVu4v" id="6WcJp69gmSf" role="1_9fRO">
                  <ref role="3ZVs_2" node="6WcJp69gmG2" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6nwxvJUcGuM" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6WcJp69dAUp" role="N3F5h">
      <property role="TrG5h" value="empty_1402904297826_1" />
    </node>
    <node concept="N3Fnx" id="6WcJp69dAUq" role="N3F5h">
      <property role="TrG5h" value="calcPiBlock" />
      <node concept="3XIRFW" id="6WcJp69dAUr" role="3XIRFX">
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
        <node concept="1_a8vi" id="6WcJp69dAUs" role="3XIRFZ">
          <node concept="1_amY7" id="6WcJp69dAUt" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqpb" id="6WcJp69dAUu" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3ZUYvv" id="6WcJp69dAUv" role="3XIe9u">
              <ref role="3ZUYvu" node="6WcJp69dAUQ" resolve="start" />
            </node>
          </node>
          <node concept="3XIRFW" id="6WcJp69dAUw" role="1_amYn">
            <node concept="1_9egQ" id="6WcJp6bQML2" role="3XIRFZ">
              <node concept="TPXPH" id="6nwxvJRZNnF" role="1_9egR">
                <node concept="3ZVu4v" id="6nwxvJUfPyv" role="3TlMhI">
                  <ref role="3ZVs_2" node="6nwxvJUfEU1" resolve="result" />
                </node>
                <node concept="3O_q_g" id="6nwxvJRZQlr" role="3TlMhJ">
                  <ref role="3O_q_h" node="6WcJp69dAUW" resolve="calcPiItem" />
                  <node concept="3ZVu4v" id="6nwxvJRZQlu" role="3O_q_j">
                    <ref role="3ZVs_2" node="6WcJp69dAUt" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="6WcJp69dAUJ" role="1_amZB">
            <node concept="3ZUYvv" id="6WcJp69dAUK" role="3TlMhJ">
              <ref role="3ZUYvu" node="6WcJp69dAUS" resolve="end" />
            </node>
            <node concept="3ZVu4v" id="6WcJp69dAUL" role="3TlMhI">
              <ref role="3ZVs_2" node="6WcJp69dAUt" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ez" id="6WcJp69dAUM" role="1_amZy">
            <node concept="3ZVu4v" id="6WcJp69dAUN" role="1_9fRO">
              <ref role="3ZVs_2" node="6WcJp69dAUt" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="6nwxvJUfV1G" role="3XIRFZ">
          <node concept="3ZVu4v" id="6nwxvJUfXMV" role="2BFjQA">
            <ref role="3ZVs_2" node="6nwxvJUfEU1" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6WcJp69dAUQ" role="1UOdpc">
        <property role="TrG5h" value="start" />
        <node concept="26Vqpb" id="6WcJp69dAUR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6WcJp69dAUS" role="1UOdpc">
        <property role="TrG5h" value="end" />
        <node concept="26Vqpb" id="6WcJp69dAUT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2p1N2b" id="6nwxvJUfyJ$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6WcJp69dAUV" role="N3F5h">
      <property role="TrG5h" value="empty_1402904405744_3" />
    </node>
    <node concept="N3Fnx" id="6WcJp69dAUW" role="N3F5h">
      <property role="TrG5h" value="calcPiItem" />
      <property role="2OOxQR" value="false" />
      <property role="3J7Ymq" value="false" />
      <node concept="3XIRFW" id="6WcJp69dAUX" role="3XIRFX">
        <node concept="2BFjQ_" id="6nwxvJRZsDj" role="3XIRFZ">
          <node concept="2BOcij" id="6WcJp696J6v" role="2BFjQA">
            <node concept="2BPB98" id="6WcJp696KeX" role="3TlMhJ">
              <node concept="2BOcih" id="6WcJp697xkv" role="1_9fRO">
                <node concept="2BPB98" id="6WcJp697xkx" role="3TlMhJ">
                  <node concept="2BOciq" id="6WcJp697xky" role="1_9fRO">
                    <node concept="3TlMh9" id="6WcJp697xkz" role="3TlMhJ">
                      <property role="00000" value="false" />
                      <property role="2hmy$m" value="1.0" />
                    </node>
                    <node concept="2BOcij" id="6WcJp697xk$" role="3TlMhI">
                      <node concept="3ZUYvv" id="6WcJp697xk_" role="3TlMhJ">
                        <ref role="3ZUYvu" node="6WcJp69dAVH" resolve="index" />
                      </node>
                      <node concept="3TlMh9" id="6WcJp697xkA" role="3TlMhI">
                        <property role="00000" value="false" />
                        <property role="2hmy$m" value="2.0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3O_q_g" id="4XB0BIl8MGV" role="3TlMhI">
                  <ref role="3O_q_h" node="4XB0BIl6g0f" resolve="pow" />
                  <node concept="3TlMh9" id="4XB0BIl8OFs" role="3O_q_j">
                    <property role="00000" value="false" />
                    <property role="2hmy$m" value="-1.0" />
                  </node>
                  <node concept="3ZUYvv" id="4XB0BIl8OKI" role="3O_q_j">
                    <ref role="3ZUYvu" node="6WcJp69dAVH" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="6WcJp696IWE" role="3TlMhI">
              <property role="00000" value="false" />
              <property role="2hmy$m" value="4.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6WcJp69dAVH" role="1UOdpc">
        <property role="TrG5h" value="index" />
        <node concept="26Vqpb" id="6WcJp69dAVI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2p1N2b" id="6nwxvJRZjJd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="3GEVxB" id="6WcJp69ehPM" role="2OODSX">
      <ref role="3GEb4d" node="6WcJp69eeyH" resolve="queue" />
    </node>
    <node concept="3GEVxB" id="4XB0BIk_dHf" role="2OODSX">
      <ref role="3GEb4d" node="3SaukU7WAYy" resolve="stdio" />
    </node>
    <node concept="3GEVxB" id="4XB0BIk_n0P" role="2OODSX">
      <ref role="3GEb4d" node="4XB0BIksXWh" resolve="time" />
    </node>
    <node concept="3GEVxB" id="4XB0BIl9gNl" role="2OODSX">
      <ref role="3GEb4d" node="4XB0BIl68SE" resolve="math" />
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
    <node concept="rcWE1" id="4XB0BIl4KX3" role="rcWEr">
      <property role="rcWEL" value="&lt;time.h&gt;" />
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
</model>

