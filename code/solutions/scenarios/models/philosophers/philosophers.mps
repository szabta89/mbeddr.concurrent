<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84a66709-3445-4968-828d-05c50de4fad6(philosophers.philosophers)">
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
        <child id="0" name="" index="00000" />
      </concept>
    </language>
    <language id="023e30f7-586d-416b-97aa-7d26dae53e75" name="TasksAndSyncs">
      <concept id="1304213873204721600" name="TasksAndSyncs.structure.Task" flags="ng" index="2tAoxr">
        <child id="2744793885328637740" name="expression" index="yIwxj" />
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
      <concept id="1924594752095321661" name="TasksAndSyncs.structure.SharedType" flags="ng" index="3Xznq7">
        <child id="1924594752095363444" name="baseType" index="3Xz2Be" />
      </concept>
      <concept id="1924594752095502558" name="TasksAndSyncs.structure.SharedGet" flags="ng" index="3Xz$x$" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="745648737914844472" name="com.mbeddr.core.statements.structure.AnyNodeItem" flags="ng" index="2sYeqF">
        <child id="745648737914844473" name="theNode" index="2sYeqE" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="3830958861296879113" name="com.mbeddr.core.statements.structure.AbritraryTextItem" flags="ng" index="19_wF0">
        <property id="3830958861296879114" name="text" index="19_wF3" />
      </concept>
      <concept id="3830958861296871078" name="com.mbeddr.core.statements.structure.ArbitraryTextExpression" flags="ng" index="19_ADJ">
        <property id="6275956088645591175" name="requiredStdHeader" index="3YGKL8" />
        <child id="3830958861296879115" name="items" index="19_wF2" />
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
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
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
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK">
        <child id="6116558314501347862" name="original" index="rcJHR" />
      </concept>
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
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
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="2799490600706093744" name="com.mbeddr.core.expressions.structure.ModuloExpression" flags="ng" index="1hY7HI" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
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
      <concept id="1670233242589902798" name="com.mbeddr.core.expressions.structure.ScientificNumber" flags="ng" index="3VGQI6">
        <property id="1670233242589904217" name="prefix" index="3VGQ4h" />
        <property id="1670233242589904219" name="postfix" index="3VGQ4j" />
      </concept>
      <concept id="86532984527104137" name="com.mbeddr.core.expressions.structure.LongType" flags="ng" index="1X9cn3" />
    </language>
  </registry>
  <node concept="N3F5e" id="4JTQxd3Padg">
    <property role="TrG5h" value="philosophers" />
    <node concept="4WHVk" id="3GwNqpglz8j" role="N3F5h">
      <property role="TrG5h" value="philosopherCount" />
      <node concept="3TlMh9" id="3GwNqpglzgL" role="2DQcEM">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="4WHVk" id="3GwNqpgms9o" role="N3F5h">
      <property role="TrG5h" value="eatingDurationInNs" />
      <node concept="3TlMh9" id="3GwNqpgmtrA" role="2DQcEM">
        <property role="2hmy$m" value="500" />
      </node>
    </node>
    <node concept="4WHVk" id="3GwNqpgAlmi" role="N3F5h">
      <property role="TrG5h" value="thinkingDurationMinInNs" />
      <node concept="3TlMh9" id="3GwNqpgAlmj" role="2DQcEM">
        <property role="2hmy$m" value="100" />
      </node>
    </node>
    <node concept="4WHVk" id="3GwNqpgAnzP" role="N3F5h">
      <property role="TrG5h" value="thinkingDurationMaxInNs" />
      <node concept="3TlMh9" id="3GwNqpgAnzQ" role="2DQcEM">
        <property role="2hmy$m" value="1000" />
      </node>
    </node>
    <node concept="4WHVk" id="3GwNqpgp2Yp" role="N3F5h">
      <property role="TrG5h" value="mealCount" />
      <node concept="3TlMh9" id="3GwNqpgp4QC" role="2DQcEM">
        <property role="2hmy$m" value="5" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3GwNqpglyUq" role="N3F5h">
      <property role="TrG5h" value="empty_1406609398103_1" />
    </node>
    <node concept="rcJHK" id="4JTQxd3Pa$8" role="N3F5h">
      <property role="TrG5h" value="Fork" />
      <node concept="26Vqph" id="4JTQxd3PaBV" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1sgJKc" id="4JTQxd3PasY" role="N3F5h">
      <property role="TrG5h" value="Philosopher" />
      <node concept="1dpRTG" id="3GwNqpgmv5W" role="HszBJ">
        <property role="TrG5h" value="id" />
        <node concept="26Vqph" id="3GwNqpgmv5U" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4JTQxd3PaDp" role="HszBJ">
        <property role="TrG5h" value="leftFork" />
        <node concept="3wxxNl" id="4JTQxd3PaEk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="4JTQxd3PaDn" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="3GwNqpglyFk" role="3Xz2Be">
              <ref role="rcJHT" node="4JTQxd3Pa$8" resolve="Fork" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="4JTQxd3PaMo" role="HszBJ">
        <property role="TrG5h" value="rightFork" />
        <node concept="3wxxNl" id="4JTQxd3PaMp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="4JTQxd3PaMq" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="3GwNqpglyGy" role="3Xz2Be">
              <ref role="rcJHT" node="4JTQxd3Pa$8" resolve="Fork" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3SaukU4K8kM" role="N3F5h">
      <property role="TrG5h" value="empty_1408091876925_1" />
    </node>
    <node concept="N3Fnx" id="4JTQxd3Pai0" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="4JTQxd3Pai2" role="3XIRFX">
        <node concept="3XIRlf" id="3GwNqpglyJa" role="3XIRFZ">
          <property role="TrG5h" value="philosophers" />
          <node concept="3J0A42" id="3GwNqpgmP85" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3Xznq7" id="3GwNqpgmMA7" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="1sgJKr" id="3GwNqpgmNR6" role="3Xz2Be">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="1sgJKq" node="4JTQxd3PasY" resolve="Philosopher" />
              </node>
            </node>
            <node concept="4ZOvp" id="3GwNqpgmQ_g" role="1YbSNA">
              <ref role="2DPCA0" node="3GwNqpglz8j" resolve="philosopherCount" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3GwNqpglASU" role="3XIRFZ">
          <property role="TrG5h" value="forks" />
          <node concept="3J0A42" id="3GwNqpglBle" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3Xznq7" id="3GwNqpglB0s" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="rcJHQ" id="3GwNqpglBaS" role="3Xz2Be">
                <ref role="rcJHT" node="4JTQxd3Pa$8" resolve="Fork" />
              </node>
            </node>
            <node concept="4ZOvp" id="3GwNqpglBzQ" role="1YbSNA">
              <ref role="2DPCA0" node="3GwNqpglz8j" resolve="philosopherCount" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3GwNqpglXsv" role="3XIRFZ" />
        <node concept="1_9egQ" id="3GwNqpglXLk" role="3XIRFZ">
          <node concept="3O_q_g" id="3GwNqpglXLj" role="1_9egR">
            <ref role="3O_q_h" node="3GwNqpglzT2" resolve="initPhilosophers" />
            <node concept="3ZVu4v" id="3GwNqpglXY5" role="3O_q_j">
              <ref role="3ZVs_2" node="3GwNqpglyJa" resolve="philosophers" />
            </node>
            <node concept="3ZVu4v" id="3GwNqpglYc2" role="3O_q_j">
              <ref role="3ZVs_2" node="3GwNqpglASU" resolve="forks" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3GwNqpgmwkB" role="3XIRFZ">
          <node concept="3O_q_g" id="3GwNqpgmwkA" role="1_9egR">
            <ref role="3O_q_h" node="3GwNqpgm090" resolve="letThemEat" />
            <node concept="3ZVu4v" id="3GwNqpgmx38" role="3O_q_j">
              <ref role="3ZVs_2" node="3GwNqpglyJa" resolve="philosophers" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="4JTQxd3Paia" role="3XIRFZ">
          <node concept="3TlMh9" id="4JTQxd3Paib" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="4JTQxd3Pai4" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4JTQxd3Pai5" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="4JTQxd3Pai6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4JTQxd3Pai7" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="4JTQxd3Pai8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="4JTQxd3Pai9" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3GwNqpglzAR" role="N3F5h">
      <property role="TrG5h" value="empty_1406609432352_3" />
    </node>
    <node concept="N3Fnx" id="3GwNqpglzT2" role="N3F5h">
      <property role="TrG5h" value="initPhilosophers" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3GwNqpglzT4" role="3XIRFX">
        <node concept="n2Vfv" id="3GwNqpglAEi" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="1vV05I" id="3GwNqpglAEk" role="n2wFf">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="3GwNqpglAEL" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="4ZOvp" id="3GwNqpglAFr" role="1vV05C">
              <ref role="2DPCA0" node="3GwNqpglz8j" resolve="philosopherCount" />
            </node>
          </node>
          <node concept="3XIRFW" id="3GwNqpglAEq" role="n2wFg">
            <node concept="1hCk2X" id="3GwNqpgnxOk" role="3XIRFZ">
              <node concept="UPK4m" id="3GwNqpgnzqx" role="1hCk2W">
                <property role="TrG5h" value="philosopher" />
                <node concept="YInwV" id="3GwNqpgnETa" role="1hwwZf">
                  <node concept="2wJmCr" id="3GwNqpgnzqz" role="1_9fRO">
                    <node concept="1f68ZN" id="3GwNqpgnzq_" role="2wJmCp">
                      <ref role="1f68ZM" node="3GwNqpglAEi" resolve="i" />
                    </node>
                    <node concept="3ZUYvv" id="3GwNqpgnzq$" role="1_9fRO">
                      <ref role="3ZUYvu" node="3GwNqpglAtO" resolve="philosophers" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XIRFW" id="3GwNqpgnxOm" role="1hCk2Z">
                <node concept="1_9egQ" id="3GwNqpgo3rq" role="3XIRFZ">
                  <node concept="3pqW6w" id="3GwNqpgoa6g" role="1_9egR">
                    <node concept="1f68ZN" id="3GwNqpgocA6" role="3TlMhJ">
                      <ref role="1f68ZM" node="3GwNqpglAEi" resolve="i" />
                    </node>
                    <node concept="2qmXGp" id="3GwNqpgo6Q4" role="3TlMhI">
                      <node concept="1E4Tgc" id="3GwNqpgo8oI" role="1ESnxz">
                        <ref role="1E4Tge" node="3GwNqpgmv5W" resolve="id" />
                      </node>
                      <node concept="2qmXGp" id="3GwNqpgo3sx" role="1_9fRO">
                        <node concept="3Xz$x$" id="3GwNqpgo597" role="1ESnxz" />
                        <node concept="UQRtW" id="3GwNqpgo3rp" role="1_9fRO">
                          <ref role="UQRsk" node="3GwNqpgnzqx" resolve="philosopher" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="3GwNqpglE6d" role="3XIRFZ">
                  <node concept="3pqW6w" id="3GwNqpglF94" role="1_9egR">
                    <node concept="YInwV" id="3GwNqpglGMk" role="3TlMhJ">
                      <node concept="2wJmCr" id="3GwNqpglG00" role="1_9fRO">
                        <node concept="1f68ZN" id="3GwNqpglGlY" role="2wJmCp">
                          <ref role="1f68ZM" node="3GwNqpglAEi" resolve="i" />
                        </node>
                        <node concept="3ZUYvv" id="3GwNqpglF$g" role="1_9fRO">
                          <ref role="3ZUYvu" node="3GwNqpglCWl" resolve="forks" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qmXGp" id="3GwNqpgntco" role="3TlMhI">
                      <node concept="1E4Tgc" id="3GwNqpgnuK3" role="1ESnxz">
                        <ref role="1E4Tge" node="4JTQxd3PaDp" resolve="leftFork" />
                      </node>
                      <node concept="2qmXGp" id="3GwNqpglEjT" role="1_9fRO">
                        <node concept="3Xz$x$" id="3GwNqpgnrB0" role="1ESnxz" />
                        <node concept="UQRtW" id="3GwNqpgnJL8" role="1_9fRO">
                          <ref role="UQRsk" node="3GwNqpgnzqx" resolve="philosopher" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_9egQ" id="3GwNqpglNT7" role="3XIRFZ">
                  <node concept="3pqW6w" id="3GwNqpglNT8" role="1_9egR">
                    <node concept="YInwV" id="3GwNqpglNT9" role="3TlMhJ">
                      <node concept="2wJmCr" id="3GwNqpglNTa" role="1_9fRO">
                        <node concept="1hY7HI" id="3GwNqpglSub" role="2wJmCp">
                          <node concept="4ZOvp" id="3GwNqpglT$G" role="3TlMhJ">
                            <ref role="2DPCA0" node="3GwNqpglz8j" resolve="philosopherCount" />
                          </node>
                          <node concept="2BPB98" id="3GwNqpglPUS" role="3TlMhI">
                            <node concept="2BOciq" id="3GwNqpglRnw" role="1_9fRO">
                              <node concept="3TlMh9" id="3GwNqpglRnz" role="3TlMhJ">
                                <property role="2hmy$m" value="1" />
                              </node>
                              <node concept="1f68ZN" id="3GwNqpglQUK" role="3TlMhI">
                                <ref role="1f68ZM" node="3GwNqpglAEi" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3ZUYvv" id="3GwNqpglNTc" role="1_9fRO">
                          <ref role="3ZUYvu" node="3GwNqpglCWl" resolve="forks" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qmXGp" id="3GwNqpglNTd" role="3TlMhI">
                      <node concept="1E4Tgc" id="3GwNqpglOUD" role="1ESnxz">
                        <ref role="1E4Tge" node="4JTQxd3PaMo" resolve="rightFork" />
                      </node>
                      <node concept="2qmXGp" id="3GwNqpgnN8_" role="1_9fRO">
                        <node concept="3Xz$x$" id="3GwNqpgnN8A" role="1ESnxz" />
                        <node concept="UQRtW" id="3GwNqpgnN8B" role="1_9fRO">
                          <ref role="UQRsk" node="3GwNqpgnzqx" resolve="philosopher" />
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
      <node concept="19Rifw" id="3GwNqpglzJk" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3GwNqpglAtO" role="1UOdpc">
        <property role="TrG5h" value="philosophers" />
        <node concept="3J0A42" id="3GwNqpgmRXz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3GwNqpgmRX$" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="3GwNqpgmRX_" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="4JTQxd3PasY" resolve="Philosopher" />
            </node>
          </node>
          <node concept="4ZOvp" id="3GwNqpgmRXA" role="1YbSNA">
            <ref role="2DPCA0" node="3GwNqpglz8j" resolve="philosopherCount" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3GwNqpglCWl" role="1UOdpc">
        <property role="TrG5h" value="forks" />
        <node concept="3J0A42" id="3GwNqpglDIs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3GwNqpglDIt" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="rcJHQ" id="3GwNqpglDIu" role="3Xz2Be">
              <ref role="rcJHT" node="4JTQxd3Pa$8" resolve="Fork" />
            </node>
          </node>
          <node concept="4ZOvp" id="3GwNqpglDIv" role="1YbSNA">
            <ref role="2DPCA0" node="3GwNqpglz8j" resolve="philosopherCount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3GwNqpglV_o" role="N3F5h">
      <property role="TrG5h" value="empty_1406609713782_5" />
    </node>
    <node concept="N3Fnx" id="3GwNqpgm090" role="N3F5h">
      <property role="TrG5h" value="letThemEat" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3GwNqpgm092" role="3XIRFX">
        <node concept="3XIRlf" id="3GwNqpgm4g8" role="3XIRFZ">
          <property role="TrG5h" value="eatingPhilosophers" />
          <node concept="3J0A42" id="3GwNqpgm4ow" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="2tBRbO" id="3GwNqpgm4g4" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="19Rifw" id="3GwNqpgm4kT" role="2tIb7x">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="4ZOvp" id="3GwNqpgm4tq" role="1YbSNA">
              <ref role="2DPCA0" node="3GwNqpglz8j" resolve="philosopherCount" />
            </node>
          </node>
        </node>
        <node concept="n2Vfv" id="3GwNqpgm1d8" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="1vV05I" id="3GwNqpgm1d9" role="n2wFf">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="3GwNqpgm1da" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="4ZOvp" id="3GwNqpgm1db" role="1vV05C">
              <ref role="2DPCA0" node="3GwNqpglz8j" resolve="philosopherCount" />
            </node>
          </node>
          <node concept="3XIRFW" id="3GwNqpgm1dc" role="n2wFg">
            <node concept="1QiMYF" id="3GwNqpgmH7O" role="3XIRFZ">
              <node concept="OjmMv" id="3GwNqpgmH7Q" role="3SJzmv">
                <node concept="19SGf9" id="3GwNqpgmH7R" role="OjmMu">
                  <node concept="19SUe$" id="3GwNqpgmH7S" role="19SJt6">
                    <property role="19SUeA" value="every task gets its own philosopher, alternative approach: every task gets all philosophers and an index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="3GwNqpgmJk_" role="3XIRFZ">
              <property role="TrG5h" value="philosopher" />
              <node concept="3wxxNl" id="3GwNqpgn6Hg" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="3Xznq7" id="3GwNqpgn6FM" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="1sgJKr" id="3GwNqpgn6Gy" role="3Xz2Be">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <ref role="1sgJKq" node="4JTQxd3PasY" resolve="Philosopher" />
                  </node>
                </node>
              </node>
              <node concept="YInwV" id="3GwNqpgn9Ov" role="3XIe9u">
                <node concept="2wJmCr" id="3GwNqpgn6V7" role="1_9fRO">
                  <node concept="1f68ZN" id="3GwNqpgn8pd" role="2wJmCp">
                    <ref role="1f68ZM" node="3GwNqpgm1d8" resolve="i" />
                  </node>
                  <node concept="3ZUYvv" id="3GwNqpgn6SB" role="1_9fRO">
                    <ref role="3ZUYvu" node="3GwNqpgm19t" resolve="philosophers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="3GwNqpgpsc2" role="3XIRFZ">
              <node concept="3O_q_g" id="3GwNqpgpsc1" role="1_9egR">
                <ref role="3O_q_h" node="3UFVoWb3sSM" resolve="printf" />
                <node concept="PhEJO" id="3GwNqpgpscA" role="3O_q_j">
                  <property role="PhEJT" value="let %d eat...\n" />
                </node>
                <node concept="1f68ZN" id="3GwNqpgptjj" role="3O_q_j">
                  <ref role="1f68ZM" node="3GwNqpgm1d8" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="3GwNqpgm4Fk" role="3XIRFZ">
              <node concept="3pqW6w" id="3GwNqpgm4XT" role="1_9egR">
                <node concept="2qmXGp" id="3GwNqpgncTF" role="3TlMhJ">
                  <node concept="2tBqWk" id="3GwNqpgnekp" role="1ESnxz" />
                  <node concept="2tAoxr" id="3GwNqpgm4XW" role="1_9fRO">
                    <node concept="3O_q_g" id="3GwNqpgmAte" role="yIwxj">
                      <ref role="3O_q_h" node="3GwNqpgm9Tw" resolve="eat" />
                      <node concept="3ZVu4v" id="3GwNqpgnbhv" role="3O_q_j">
                        <ref role="3ZVs_2" node="3GwNqpgmJk_" resolve="philosopher" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2wJmCr" id="3GwNqpgm4K5" role="3TlMhI">
                  <node concept="3ZVu4v" id="3GwNqpgm4Fj" role="1_9fRO">
                    <ref role="3ZVs_2" node="3GwNqpgm4g8" resolve="eatingPhilosophers" />
                  </node>
                  <node concept="1f68ZN" id="3GwNqpgm4QR" role="2wJmCp">
                    <ref role="1f68ZM" node="3GwNqpgm1d8" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="n2Vfv" id="3GwNqpgmyfV" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="1vV05I" id="3GwNqpgmyfW" role="n2wFf">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="3GwNqpgmyfX" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="4ZOvp" id="3GwNqpgmyfY" role="1vV05C">
              <ref role="2DPCA0" node="3GwNqpglz8j" resolve="philosopherCount" />
            </node>
          </node>
          <node concept="3XIRFW" id="3GwNqpgmyfZ" role="n2wFg">
            <node concept="1_9egQ" id="3GwNqpgmyg0" role="3XIRFZ">
              <node concept="2qmXGp" id="3GwNqpgmzKD" role="1_9egR">
                <node concept="2tBo7k" id="3GwNqpgm_5g" role="1ESnxz" />
                <node concept="2wJmCr" id="3GwNqpgmyg4" role="1_9fRO">
                  <node concept="3ZVu4v" id="3GwNqpgmyg5" role="1_9fRO">
                    <ref role="3ZVs_2" node="3GwNqpgm4g8" resolve="eatingPhilosophers" />
                  </node>
                  <node concept="1f68ZN" id="3GwNqpgmyg6" role="2wJmCp">
                    <ref role="1f68ZM" node="3GwNqpgmyfV" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3GwNqpgm093" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="3GwNqpglWvG" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3GwNqpgm19t" role="1UOdpc">
        <property role="TrG5h" value="philosophers" />
        <node concept="3J0A42" id="3GwNqpgn3HP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3GwNqpgn3HQ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="3GwNqpgn3HR" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="4JTQxd3PasY" resolve="Philosopher" />
            </node>
          </node>
          <node concept="4ZOvp" id="3GwNqpgn3HS" role="1YbSNA">
            <ref role="2DPCA0" node="3GwNqpglz8j" resolve="philosopherCount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3GwNqpgm6mU" role="N3F5h">
      <property role="TrG5h" value="empty_1406609994146_7" />
    </node>
    <node concept="N3Fnx" id="3GwNqpgm9Tw" role="N3F5h">
      <property role="TrG5h" value="eat" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3GwNqpgm9Ty" role="3XIRFX">
        <node concept="n2Vfv" id="3GwNqpgp4XO" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="1vV05I" id="3GwNqpgp4XQ" role="n2wFf">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="3GwNqpgp50d" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="4ZOvp" id="3GwNqpgp50R" role="1vV05C">
              <ref role="2DPCA0" node="3GwNqpgp2Yp" resolve="mealCount" />
            </node>
          </node>
          <node concept="3XIRFW" id="3GwNqpgp4XW" role="n2wFg">
            <node concept="1hCk2X" id="3GwNqpgmcD0" role="3XIRFZ">
              <node concept="UPK4m" id="1h0gnld1LFw" role="1hCk2W">
                <property role="TrG5h" value="myPhilosopher" />
                <node concept="3ZUYvv" id="1h0gnld1LFy" role="1hwwZf">
                  <ref role="3ZUYvu" node="3GwNqpgmblK" resolve="philosopher" />
                </node>
              </node>
              <node concept="3XIRFW" id="3GwNqpgmcD2" role="1hCk2Z">
                <node concept="1hCk2X" id="78kpBq70Lwx" role="3XIRFZ">
                  <node concept="UPK4m" id="3GwNqpgmcHz" role="1hCk2W">
                    <property role="TrG5h" value="leftFork" />
                    <node concept="2qmXGp" id="3GwNqpgnS8t" role="1hwwZf">
                      <node concept="1E4Tgc" id="3GwNqpgnTHx" role="1ESnxz">
                        <ref role="1E4Tge" node="4JTQxd3PaDp" resolve="leftFork" />
                      </node>
                      <node concept="2qmXGp" id="3GwNqpgmcH_" role="1_9fRO">
                        <node concept="3Xz$x$" id="3GwNqpgnQwJ" role="1ESnxz" />
                        <node concept="UQRtW" id="1h0gnld1VbL" role="1_9fRO">
                          <ref role="UQRsk" node="1h0gnld1LFw" resolve="myPhilosopher" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="UPK4m" id="3GwNqpgmhq9" role="1hCk2W">
                    <property role="TrG5h" value="rightFork" />
                    <node concept="2qmXGp" id="3GwNqpgo0i3" role="1hwwZf">
                      <node concept="1E4Tgc" id="3GwNqpgo1Hx" role="1ESnxz">
                        <ref role="1E4Tge" node="4JTQxd3PaMo" resolve="rightFork" />
                      </node>
                      <node concept="2qmXGp" id="3GwNqpgmhqb" role="1_9fRO">
                        <node concept="3Xz$x$" id="3GwNqpgnVrv" role="1ESnxz" />
                        <node concept="UQRtW" id="1h0gnld1XPy" role="1_9fRO">
                          <ref role="UQRsk" node="1h0gnld1LFw" resolve="myPhilosopher" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3XIRFW" id="78kpBq70Lwz" role="1hCk2Z">
                    <node concept="1_9egQ" id="3GwNqpgo3oM" role="3XIRFZ">
                      <node concept="3O_q_g" id="3GwNqpgo3oL" role="1_9egR">
                        <ref role="3O_q_h" node="3UFVoWb3sSM" resolve="printf" />
                        <node concept="PhEJO" id="3GwNqpgo3pi" role="3O_q_j">
                          <property role="PhEJT" value="(%d) starts eating\n" />
                        </node>
                        <node concept="2qmXGp" id="3GwNqpgogra" role="3O_q_j">
                          <node concept="1E4Tgc" id="3GwNqpgohY5" role="1ESnxz">
                            <ref role="1E4Tge" node="3GwNqpgmv5W" resolve="id" />
                          </node>
                          <node concept="2qmXGp" id="3GwNqpgoeNb" role="1_9fRO">
                            <node concept="3Xz$x$" id="3GwNqpgognE" role="1ESnxz" />
                            <node concept="UQRtW" id="1h0gnld1ZYl" role="1_9fRO">
                              <ref role="UQRsk" node="1h0gnld1LFw" resolve="myPhilosopher" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="3GwNqpgAbsR" role="3XIRFZ">
                      <node concept="3O_q_g" id="3GwNqpgAbsQ" role="1_9egR">
                        <ref role="3O_q_h" node="3GwNqpgA90X" resolve="wait" />
                        <node concept="4ZOvp" id="3GwNqpgAbtA" role="3O_q_j">
                          <ref role="2DPCA0" node="3GwNqpgms9o" resolve="eatingDurationInNs" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="3GwNqpgoibI" role="3XIRFZ">
                      <node concept="3O_q_g" id="3GwNqpgoibJ" role="1_9egR">
                        <ref role="3O_q_h" node="3UFVoWb3sSM" resolve="printf" />
                        <node concept="PhEJO" id="3GwNqpgoibK" role="3O_q_j">
                          <property role="PhEJT" value="(%d) stops eating\n" />
                        </node>
                        <node concept="2qmXGp" id="3GwNqpgoibL" role="3O_q_j">
                          <node concept="1E4Tgc" id="3GwNqpgoibM" role="1ESnxz">
                            <ref role="1E4Tge" node="3GwNqpgmv5W" resolve="id" />
                          </node>
                          <node concept="2qmXGp" id="3GwNqpgoibN" role="1_9fRO">
                            <node concept="3Xz$x$" id="3GwNqpgoibO" role="1ESnxz" />
                            <node concept="UQRtW" id="1h0gnld22hh" role="1_9fRO">
                              <ref role="UQRsk" node="1h0gnld1LFw" resolve="myPhilosopher" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QiMYF" id="3GwNqpgAdF5" role="3XIRFZ">
              <node concept="OjmMv" id="3GwNqpgAdF7" role="3SJzmv">
                <node concept="19SGf9" id="3GwNqpgAdF8" role="OjmMu">
                  <node concept="19SUe$" id="3GwNqpgAdF9" role="19SJt6">
                    <property role="19SUeA" value="think..." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="3GwNqpgAdJc" role="3XIRFZ">
              <node concept="3O_q_g" id="3GwNqpgAdJb" role="1_9egR">
                <ref role="3O_q_h" node="3GwNqpgA90X" resolve="wait" />
                <node concept="2BOciq" id="3GwNqpgAqBG" role="3O_q_j">
                  <node concept="4ZOvp" id="3GwNqpgAr8r" role="3TlMhJ">
                    <ref role="2DPCA0" node="3GwNqpgAlmi" resolve="thinkingDurationMinInNs" />
                  </node>
                  <node concept="2BPB98" id="3GwNqpgApKM" role="3TlMhI">
                    <node concept="1hY7HI" id="3GwNqpgApRM" role="1_9fRO">
                      <node concept="2BPB98" id="3GwNqpgApVx" role="3TlMhJ">
                        <node concept="2BOcil" id="3GwNqpgAq4V" role="1_9fRO">
                          <node concept="4ZOvp" id="3GwNqpgAq9O" role="3TlMhJ">
                            <ref role="2DPCA0" node="3GwNqpgAlmi" resolve="thinkingDurationMinInNs" />
                          </node>
                          <node concept="4ZOvp" id="3GwNqpgApZj" role="3TlMhI">
                            <ref role="2DPCA0" node="3GwNqpgAnzP" resolve="thinkingDurationMaxInNs" />
                          </node>
                        </node>
                      </node>
                      <node concept="3O_q_g" id="3GwNqpgApO8" role="3TlMhI">
                        <ref role="3O_q_h" node="3Q8gcyyGONI" resolve="rand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3GwNqpgm8tb" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3GwNqpgmblK" role="1UOdpc">
        <property role="TrG5h" value="philosopher" />
        <node concept="3wxxNl" id="3GwNqpgnfXn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3GwNqpgnfXo" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="1sgJKr" id="3GwNqpgnfXp" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="4JTQxd3PasY" resolve="Philosopher" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3GwNqpgA4UJ" role="N3F5h">
      <property role="TrG5h" value="empty_1406613838129_11" />
    </node>
    <node concept="N3Fnx" id="3GwNqpgA90X" role="N3F5h">
      <property role="TrG5h" value="wait" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3GwNqpgA90Z" role="3XIRFX">
        <node concept="3XIRlf" id="4XB0BIl67Vy" role="3XIRFZ">
          <property role="TrG5h" value="sleepingTime" />
          <node concept="1sgJKr" id="4XB0BIl67Vz" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4XB0BIl4RYn" resolve="timespec" />
          </node>
          <node concept="19_ADJ" id="4XB0BIl67V$" role="3XIe9u">
            <property role="3YGKL8" value="&lt;time.h&gt;" />
            <node concept="19_wF0" id="4XB0BIl67V_" role="19_wF2">
              <property role="19_wF3" value="(struct timespec){ .tv_nsec =" />
            </node>
            <node concept="2sYeqF" id="4XB0BIl67VA" role="19_wF2">
              <node concept="3ZUYvv" id="1h0gnld3nMk" role="2sYeqE">
                <ref role="3ZUYvu" node="3GwNqpgAaZV" resolve="durationInNs" />
              </node>
            </node>
            <node concept="19_wF0" id="4XB0BIl67VC" role="19_wF2">
              <property role="19_wF3" value="}" />
            </node>
            <node concept="1sgJKr" id="4XB0BIl67VD" role="00000">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="4XB0BIl4RYn" resolve="timespec" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4XB0BIl67VE" role="3XIRFZ">
          <node concept="3O_q_g" id="4XB0BIl67VF" role="1_9egR">
            <ref role="3O_q_h" node="4XB0BIl5TpQ" resolve="nanosleep" />
            <node concept="YInwV" id="4XB0BIl67VG" role="3O_q_j">
              <node concept="3ZVu4v" id="4XB0BIl67VH" role="1_9fRO">
                <ref role="3ZVs_2" node="4XB0BIl67Vy" resolve="sleepingTime" />
              </node>
            </node>
            <node concept="Ea8Gl" id="4XB0BIl67VI" role="3O_q_j" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3GwNqpgA6Z9" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3GwNqpgAaZV" role="1UOdpc">
        <property role="TrG5h" value="durationInNs" />
        <node concept="26Vqph" id="3GwNqpgAaZU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="3GwNqpgnpYf" role="2OODSX">
      <ref role="3GEb4d" node="7d7p6r3ekva" resolve="stdio" />
    </node>
    <node concept="3GEVxB" id="3GwNqpgAjd2" role="2OODSX">
      <ref role="3GEb4d" node="7d7p6r3el4F" resolve="stdlib" />
    </node>
    <node concept="3GEVxB" id="1h0gnld29zV" role="2OODSX">
      <ref role="3GEb4d" node="4XB0BIksXWh" resolve="time" />
    </node>
  </node>
  <node concept="MXy$V" id="4JTQxd3Pafm">
    <node concept="26Vqpb" id="4JTQxd3Pag6" role="3kxMGo">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26Vqpb" id="4JTQxd3Pag7" role="2O5j3Q">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26Vqpb" id="4JTQxd3Pag8" role="3EM3Bk">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="3VGQI6" id="4JTQxd3Paga" role="3LaRDq">
      <property role="3VGQ4h" value="-1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="4JTQxd3Pagb" role="3LaRDH">
      <property role="3VGQ4h" value="-1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="4JTQxd3Pagc" role="3LaROH">
      <property role="3VGQ4h" value="1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="3VGQI6" id="4JTQxd3Pagd" role="3LaRDz">
      <property role="3VGQ4h" value="1" />
      <property role="3VGQ4j" value="37" />
    </node>
    <node concept="MXy$U" id="4JTQxd3Pagg" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="biTqx" id="4JTQxd3Page" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqqz" id="4JTQxd3Pagf" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="4JTQxd3Pagj" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="MySNB" id="4JTQxd3Pagh" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpq" id="4JTQxd3Pagi" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="4JTQxd3Pagm" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="3TlMh2" id="4JTQxd3Pagk" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqph" id="4JTQxd3Pagl" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="4JTQxd3Pagp" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="1X9cn3" id="4JTQxd3Pagn" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqph" id="4JTQxd3Pago" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="4JTQxd3Pags" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VBN5" id="4JTQxd3Pagq" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpk" id="4JTQxd3Pagr" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="4JTQxd3Pagv" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VXeP" id="4JTQxd3Pagt" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqp4" id="4JTQxd3Pagu" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="4JTQxd3Pagy" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="LMkMC" id="4JTQxd3Pagw" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26VqpV" id="4JTQxd3Pagx" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="4JTQxd3Pag_" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VXez" id="4JTQxd3Pagz" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpb" id="4JTQxd3Pag$" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="4JTQxd3PagC" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VBNf" id="4JTQxd3PagA" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpb" id="4JTQxd3PagB" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="4JTQxd3PagF" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VqpY" id="4JTQxd3PagD" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqp1" id="4JTQxd3PagE" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="4JTQxd3PagI" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="3AreGT" id="4JTQxd3PagG" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3AreGT" id="4JTQxd3PagH" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="4JTQxd3PagL" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="2fgwQN" id="4JTQxd3PagJ" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2fgwQN" id="4JTQxd3PagK" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2mYgW_" id="4JTQxd3PagO" role="2mYqyz">
      <property role="2mYgW$" value="true" />
      <node concept="2p1N2b" id="4JTQxd3PagM" role="2mYgXq">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2p1N2b" id="4JTQxd3PagN" role="2mYgXp">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="4JTQxd3PagZ">
    <node concept="2AWWZL" id="4JTQxd3Pah0" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="2Q9Fgs" id="4JTQxd3Pah2" role="2Q9xDr">
      <node concept="2Q9FjX" id="4JTQxd3Pah3" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="4JTQxd3Pah6" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="philosophers" />
      <node concept="2v9HqM" id="4JTQxd3Pah8" role="2eOfOg">
        <ref role="2v9HqP" node="4JTQxd3Padg" resolve="philosophers" />
      </node>
      <node concept="2v9HqM" id="3GwNqpgnhDK" role="2eOfOg">
        <ref role="2v9HqP" node="7d7p6r3ekva" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="3GwNqpgAg7L" role="2eOfOg">
        <ref role="2v9HqP" node="7d7p6r3el4F" resolve="stdlib" />
      </node>
      <node concept="2v9HqM" id="1h0gnld27nE" role="2eOfOg">
        <ref role="2v9HqP" node="4XB0BIksXWh" resolve="time" />
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="7d7p6r3ekva">
    <property role="TrG5h" value="stdio" />
    <node concept="N3Fnw" id="3UFVoWb3sSM" role="N3F5h">
      <property role="TrG5h" value="printf" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="true" />
      <node concept="19Rifw" id="3UFVoWb3sQm" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3UFVoWb3sUO" role="1UOdpc">
        <property role="TrG5h" value="string" />
        <node concept="Pu267" id="3UFVoWb3sUN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="rcWE1" id="7d7p6r3ekP7" role="rcWEr">
      <property role="rcWEL" value="&lt;stdio.h&gt;" />
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
    <node concept="2NXPZ9" id="1h0gnld3w37" role="N3F5h">
      <property role="TrG5h" value="empty_1408884716119_1" />
    </node>
    <node concept="1sgJKc" id="4XB0BIl4RYn" role="N3F5h">
      <property role="TrG5h" value="timespec" />
      <node concept="1dpRTG" id="4XB0BIl4YGH" role="HszBJ">
        <property role="TrG5h" value="tv_nsec" />
        <node concept="26Vqph" id="4XB0BIl4YGG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4XB0BIl5Sty" role="N3F5h">
      <property role="TrG5h" value="empty_1408691866609_21" />
    </node>
    <node concept="N3Fnw" id="4XB0BIl5TpQ" role="N3F5h">
      <property role="TrG5h" value="nanosleep" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh2" id="4XB0BIl5SUF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4XB0BIl5TTS" role="1UOdpc">
        <property role="TrG5h" value="req" />
        <node concept="3wxxNl" id="4XB0BIl5Ukh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4XB0BIl5TTR" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
            <ref role="1sgJKq" node="4XB0BIl4RYn" resolve="timespec" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4XB0BIl5UFw" role="1UOdpc">
        <property role="TrG5h" value="rem" />
        <node concept="3wxxNl" id="4XB0BIl5UFx" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4XB0BIl5UFy" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4XB0BIl4RYn" resolve="timespec" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1h0gnld3w3y" role="N3F5h">
      <property role="TrG5h" value="empty_1408884716223_2" />
    </node>
  </node>
</model>

