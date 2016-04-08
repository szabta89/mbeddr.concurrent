<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b16d29c0-be5f-40b4-b0ac-510c5093d2fd(lockelision.readonly_lock.multiple_callers)">
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
      <concept id="3570654511858570918" name="TasksAndSyncs.structure.SharedSet" flags="ng" index="1Nt5nU">
        <child id="3570654511858679851" name="value" index="1NtwdR" />
      </concept>
      <concept id="1924594752095321661" name="TasksAndSyncs.structure.SharedType" flags="ng" index="3Xznq7">
        <child id="1924594752095363444" name="baseType" index="3Xz2Be" />
      </concept>
      <concept id="1924594752095502558" name="TasksAndSyncs.structure.SharedGet" flags="ng" index="3Xz$x$" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7024921229556134722" name="com.mbeddr.core.statements.structure.CommentedStatement" flags="ng" index="vHFJx" />
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
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="7024921229556133803" name="com.mbeddr.core.base.structure.ICommentedCode" flags="ng" index="vHEs8">
        <child id="7024921229556133804" name="commentedCode" index="vHEsf" />
      </concept>
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="3TYzzjwkJHc">
    <property role="TrG5h" value="lock_ellision" />
    <node concept="N3Fnx" id="3TYzzjwkJHd" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3TYzzjwkJHe" role="3XIRFX">
        <node concept="1_9egQ" id="3TYzzjwkJHf" role="3XIRFZ">
          <node concept="3O_q_g" id="3TYzzjwkJHg" role="1_9egR">
            <ref role="3O_q_h" node="3TYzzjwkJHq" resolve="init" />
          </node>
        </node>
        <node concept="2BFjQ_" id="3TYzzjwkJHh" role="3XIRFZ">
          <node concept="3TlMh9" id="3TYzzjwkJHi" role="2BFjQA">
            <property role="00000" value="false" />
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3TYzzjwkJHj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3TYzzjwkJHk" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="3TYzzjwkJHl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjwkJHm" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="3TYzzjwkJHn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="3TYzzjwkJHo" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3TYzzjwkJHp" role="N3F5h">
      <property role="TrG5h" value="empty_1407937256897_10" />
    </node>
    <node concept="N3Fnx" id="3TYzzjwkJHq" role="N3F5h">
      <property role="TrG5h" value="init" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3TYzzjwkJHr" role="3XIRFX">
        <node concept="3XIRlf" id="3TYzzjwkJHs" role="3XIRFZ">
          <property role="TrG5h" value="var1" />
          <node concept="3Xznq7" id="3TYzzjwkJHt" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjwkJHu" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3TYzzjwl0NH" role="3XIRFZ">
          <property role="TrG5h" value="var1Pointer" />
          <node concept="3wxxNl" id="3TYzzjwl24i" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3Xznq7" id="3TYzzjwl0NI" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqph" id="3TYzzjwl0NJ" role="3Xz2Be">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="YInwV" id="3TYzzjwl1Gi" role="3XIe9u">
            <node concept="3ZVu4v" id="3TYzzjwl1MS" role="1_9fRO">
              <ref role="3ZVs_2" node="3TYzzjwkJHs" resolve="var1" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3TYzzjwkJHv" role="3XIRFZ">
          <property role="TrG5h" value="var2" />
          <node concept="3Xznq7" id="3TYzzjwkJHw" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjwkJHx" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3TYzzjwl4ZV" role="3XIRFZ">
          <property role="TrG5h" value="var2Pointer" />
          <node concept="3wxxNl" id="3TYzzjwl4ZW" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3Xznq7" id="3TYzzjwl4ZX" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqph" id="3TYzzjwl4ZY" role="3Xz2Be">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="YInwV" id="3TYzzjwl4ZZ" role="3XIe9u">
            <node concept="3ZVu4v" id="3TYzzjwltvb" role="1_9fRO">
              <ref role="3ZVs_2" node="3TYzzjwkJHv" resolve="var2" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3TYzzjwkJHy" role="3XIRFZ">
          <property role="TrG5h" value="var3" />
          <node concept="3Xznq7" id="3TYzzjwkJHz" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjwkJH$" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3TYzzjwlcPl" role="3XIRFZ">
          <property role="TrG5h" value="var3Pointer" />
          <node concept="3wxxNl" id="3TYzzjwlcPm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3Xznq7" id="3TYzzjwlcPn" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqph" id="3TYzzjwlcPo" role="3Xz2Be">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="YInwV" id="3TYzzjwlcPp" role="3XIe9u">
            <node concept="3ZVu4v" id="3TYzzjwlwRT" role="1_9fRO">
              <ref role="3ZVs_2" node="3TYzzjwkJHy" resolve="var3" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3TYzzjwkJH_" role="3XIRFZ">
          <property role="TrG5h" value="var4" />
          <node concept="3Xznq7" id="3TYzzjwkJHA" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjwkJHB" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3TYzzjwlfXC" role="3XIRFZ">
          <property role="TrG5h" value="var4Pointer" />
          <node concept="3wxxNl" id="3TYzzjwlfXD" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3Xznq7" id="3TYzzjwlfXE" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqph" id="3TYzzjwlfXF" role="3Xz2Be">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="YInwV" id="3TYzzjwlfXG" role="3XIe9u">
            <node concept="3ZVu4v" id="3TYzzjwl$gR" role="1_9fRO">
              <ref role="3ZVs_2" node="3TYzzjwkJH_" resolve="var4" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3TYzzjwlB4g" role="3XIRFZ" />
        <node concept="1_9egQ" id="3TYzzjwlGpa" role="3XIRFZ">
          <node concept="2tAoxr" id="3TYzzjwlGp6" role="1_9egR">
            <node concept="3ZVu4v" id="3TYzzjwlJOg" role="yIwxj">
              <ref role="3ZVs_2" node="3TYzzjwl0NH" resolve="var1Pointer" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3TYzzjwlJZM" role="3XIRFZ">
          <node concept="2tAoxr" id="3TYzzjwlJZN" role="1_9egR">
            <node concept="3ZVu4v" id="3TYzzjwlR$T" role="yIwxj">
              <ref role="3ZVs_2" node="3TYzzjwl4ZV" resolve="var2Pointer" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3TYzzjwlLY8" role="3XIRFZ">
          <node concept="2tAoxr" id="3TYzzjwlLY9" role="1_9egR">
            <node concept="3ZVu4v" id="3TYzzjwlTB7" role="yIwxj">
              <ref role="3ZVs_2" node="3TYzzjwlcPl" resolve="var3Pointer" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3TYzzjwlNZ5" role="3XIRFZ">
          <node concept="2tAoxr" id="3TYzzjwlNZ6" role="1_9egR">
            <node concept="3ZVu4v" id="3TYzzjwlY18" role="yIwxj">
              <ref role="3ZVs_2" node="3TYzzjwlfXC" resolve="var4Pointer" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3TYzzjwlCYv" role="3XIRFZ" />
        <node concept="1_9egQ" id="3TYzzjwkJHC" role="3XIRFZ">
          <node concept="3O_q_g" id="3TYzzjwkJHD" role="1_9egR">
            <ref role="3O_q_h" node="3TYzzjwkJIc" resolve="writer1" />
            <node concept="YInwV" id="3TYzzjwkJHE" role="3O_q_j">
              <node concept="3ZVu4v" id="3TYzzjwkJHF" role="1_9fRO">
                <ref role="3ZVs_2" node="3TYzzjwkJHs" resolve="var1" />
              </node>
            </node>
            <node concept="YInwV" id="3TYzzjwkJHG" role="3O_q_j">
              <node concept="3ZVu4v" id="3TYzzjwkJHH" role="1_9fRO">
                <ref role="3ZVs_2" node="3TYzzjwkJHv" resolve="var2" />
              </node>
            </node>
            <node concept="YInwV" id="3TYzzjwkJHI" role="3O_q_j">
              <node concept="3ZVu4v" id="3TYzzjwkJHJ" role="1_9fRO">
                <ref role="3ZVs_2" node="3TYzzjwkJHy" resolve="var3" />
              </node>
            </node>
            <node concept="YInwV" id="3TYzzjwkJHK" role="3O_q_j">
              <node concept="3ZVu4v" id="3TYzzjwkJHL" role="1_9fRO">
                <ref role="3ZVs_2" node="3TYzzjwkJH_" resolve="var4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3TYzzjwkJHM" role="3XIRFZ">
          <node concept="3O_q_g" id="3TYzzjwkJHN" role="1_9egR">
            <ref role="3O_q_h" node="3TYzzjwkJIJ" resolve="writer2" />
            <node concept="YInwV" id="3TYzzjwkJHO" role="3O_q_j">
              <node concept="3ZVu4v" id="3TYzzjwkJHP" role="1_9fRO">
                <ref role="3ZVs_2" node="3TYzzjwkJHs" resolve="var1" />
              </node>
            </node>
            <node concept="YInwV" id="3TYzzjwkJHQ" role="3O_q_j">
              <node concept="3ZVu4v" id="3TYzzjwkJHR" role="1_9fRO">
                <ref role="3ZVs_2" node="3TYzzjwkJHv" resolve="var2" />
              </node>
            </node>
            <node concept="YInwV" id="3TYzzjwkJHS" role="3O_q_j">
              <node concept="3ZVu4v" id="3TYzzjwkJHT" role="1_9fRO">
                <ref role="3ZVs_2" node="3TYzzjwkJHy" resolve="var3" />
              </node>
            </node>
            <node concept="YInwV" id="3TYzzjwkJHU" role="3O_q_j">
              <node concept="3ZVu4v" id="3TYzzjwkJHV" role="1_9fRO">
                <ref role="3ZVs_2" node="3TYzzjwkJH_" resolve="var4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4XB0BIkahqC" role="3XIRFZ" />
        <node concept="3XIRlf" id="4XB0BIkai_4" role="3XIRFZ">
          <property role="TrG5h" value="var11" />
          <node concept="3Xznq7" id="4XB0BIkai_5" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="4XB0BIkai_6" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4XB0BIkai_7" role="3XIRFZ">
          <property role="TrG5h" value="var11Pointer" />
          <node concept="3wxxNl" id="4XB0BIkai_8" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3Xznq7" id="4XB0BIkai_9" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqph" id="4XB0BIkai_a" role="3Xz2Be">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="YInwV" id="4XB0BIkai_b" role="3XIe9u">
            <node concept="3ZVu4v" id="4XB0BIkai_c" role="1_9fRO">
              <ref role="3ZVs_2" node="4XB0BIkai_4" resolve="var11" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4XB0BIkai_d" role="3XIRFZ">
          <property role="TrG5h" value="var12" />
          <node concept="3Xznq7" id="4XB0BIkai_e" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="4XB0BIkai_f" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4XB0BIkai_g" role="3XIRFZ">
          <property role="TrG5h" value="var12Pointer" />
          <node concept="3wxxNl" id="4XB0BIkai_h" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3Xznq7" id="4XB0BIkai_i" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqph" id="4XB0BIkai_j" role="3Xz2Be">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="YInwV" id="4XB0BIkai_k" role="3XIe9u">
            <node concept="3ZVu4v" id="4XB0BIkai_l" role="1_9fRO">
              <ref role="3ZVs_2" node="4XB0BIkai_d" resolve="var12" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4XB0BIkai_m" role="3XIRFZ">
          <property role="TrG5h" value="var13" />
          <node concept="3Xznq7" id="4XB0BIkai_n" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="4XB0BIkai_o" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4XB0BIkai_p" role="3XIRFZ">
          <property role="TrG5h" value="var13Pointer" />
          <node concept="3wxxNl" id="4XB0BIkai_q" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3Xznq7" id="4XB0BIkai_r" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqph" id="4XB0BIkai_s" role="3Xz2Be">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="YInwV" id="4XB0BIkai_t" role="3XIe9u">
            <node concept="3ZVu4v" id="4XB0BIkai_u" role="1_9fRO">
              <ref role="3ZVs_2" node="4XB0BIkai_m" resolve="var13" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4XB0BIkai_v" role="3XIRFZ">
          <property role="TrG5h" value="var14" />
          <node concept="3Xznq7" id="4XB0BIkai_w" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="4XB0BIkai_x" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4XB0BIkai_y" role="3XIRFZ">
          <property role="TrG5h" value="var14Pointer" />
          <node concept="3wxxNl" id="4XB0BIkai_z" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3Xznq7" id="4XB0BIkai_$" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqph" id="4XB0BIkai__" role="3Xz2Be">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="YInwV" id="4XB0BIkai_A" role="3XIe9u">
            <node concept="3ZVu4v" id="4XB0BIkai_B" role="1_9fRO">
              <ref role="3ZVs_2" node="4XB0BIkai_v" resolve="var14" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4XB0BIkatWy" role="3XIRFZ" />
        <node concept="1_9egQ" id="4XB0BIkanXf" role="3XIRFZ">
          <node concept="3O_q_g" id="4XB0BIkanXg" role="1_9egR">
            <ref role="3O_q_h" node="3TYzzjwkJJf" resolve="writer3" />
            <node concept="YInwV" id="4XB0BIkanXh" role="3O_q_j">
              <node concept="3ZVu4v" id="4XB0BIka$r7" role="1_9fRO">
                <ref role="3ZVs_2" node="4XB0BIkai_4" resolve="var11" />
              </node>
            </node>
            <node concept="YInwV" id="4XB0BIkanXj" role="3O_q_j">
              <node concept="3ZVu4v" id="4XB0BIkaCzV" role="1_9fRO">
                <ref role="3ZVs_2" node="4XB0BIkai_d" resolve="var12" />
              </node>
            </node>
            <node concept="YInwV" id="4XB0BIkanXl" role="3O_q_j">
              <node concept="3ZVu4v" id="4XB0BIkaEXD" role="1_9fRO">
                <ref role="3ZVs_2" node="4XB0BIkai_m" resolve="var13" />
              </node>
            </node>
            <node concept="YInwV" id="4XB0BIkanXn" role="3O_q_j">
              <node concept="3ZVu4v" id="4XB0BIkaJD9" role="1_9fRO">
                <ref role="3ZVs_2" node="4XB0BIkai_v" resolve="var14" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="3TYzzjwkJHW" role="3XIRFZ">
          <node concept="OjmMv" id="3TYzzjwkJHX" role="3SJzmv">
            <node concept="19SGf9" id="3TYzzjwkJHY" role="OjmMu">
              <node concept="19SUe$" id="3TYzzjwkJHZ" role="19SJt6">
                <property role="19SUeA" value="The following statement will change the performed optimizations..." />
              </node>
            </node>
          </node>
        </node>
        <node concept="vHFJx" id="3TYzzjwkJI0" role="3XIRFZ">
          <node concept="1_9egQ" id="3TYzzjwkJI1" role="vHEsf">
            <node concept="3O_q_g" id="3TYzzjwkJI2" role="1_9egR">
              <ref role="3O_q_h" node="3TYzzjwkJJf" resolve="writer3" />
              <node concept="YInwV" id="3TYzzjwkJI3" role="3O_q_j">
                <node concept="3ZVu4v" id="3TYzzjwkJI4" role="1_9fRO">
                  <ref role="3ZVs_2" node="3TYzzjwkJHs" resolve="var1" />
                </node>
              </node>
              <node concept="YInwV" id="3TYzzjwkJI5" role="3O_q_j">
                <node concept="3ZVu4v" id="3TYzzjwkJI6" role="1_9fRO">
                  <ref role="3ZVs_2" node="3TYzzjwkJHv" resolve="var2" />
                </node>
              </node>
              <node concept="YInwV" id="3TYzzjwkJI7" role="3O_q_j">
                <node concept="3ZVu4v" id="3TYzzjwkJI8" role="1_9fRO">
                  <ref role="3ZVs_2" node="3TYzzjwkJHy" resolve="var3" />
                </node>
              </node>
              <node concept="YInwV" id="3TYzzjwkJI9" role="3O_q_j">
                <node concept="3ZVu4v" id="3TYzzjwkJIa" role="1_9fRO">
                  <ref role="3ZVs_2" node="3TYzzjwkJH_" resolve="var4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3TYzzjwkJIb" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnx" id="3TYzzjwkJIc" role="N3F5h">
      <property role="TrG5h" value="writer1" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3TYzzjwkJId" role="3XIRFX">
        <node concept="1hCk2X" id="3TYzzjwmhmU" role="3XIRFZ">
          <node concept="UPK4m" id="4XB0BIk79DO" role="1hCk2W">
            <property role="TrG5h" value="myVarA1" />
            <node concept="3ZUYvv" id="4XB0BIk79DQ" role="1hwwZf">
              <ref role="3ZUYvu" node="3TYzzjwkJIv" resolve="varA1" />
            </node>
          </node>
          <node concept="UPK4m" id="4XB0BIk7qdy" role="1hCk2W">
            <property role="TrG5h" value="myVarA3" />
            <node concept="3ZUYvv" id="4XB0BIk7qd$" role="1hwwZf">
              <ref role="3ZUYvu" node="3TYzzjwkJIB" resolve="varA3" />
            </node>
          </node>
          <node concept="3XIRFW" id="3TYzzjwmhmW" role="1hCk2Z">
            <node concept="1_9egQ" id="3TYzzjwmhu5" role="3XIRFZ">
              <node concept="2qmXGp" id="3TYzzjwmhxJ" role="1_9egR">
                <node concept="1Nt5nU" id="3TYzzjwmlFB" role="1ESnxz">
                  <node concept="3TlMh9" id="3TYzzjwmp2J" role="1NtwdR">
                    <property role="00000" value="false" />
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
                <node concept="UQRtW" id="4XB0BIk7Fa1" role="1_9fRO">
                  <ref role="UQRsk" node="4XB0BIk79DO" resolve="myVarA1" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="3TYzzjwmsw5" role="3XIRFZ">
              <node concept="2qmXGp" id="3TYzzjwmsw6" role="1_9egR">
                <node concept="1Nt5nU" id="3TYzzjwmsw7" role="1ESnxz">
                  <node concept="3TlMh9" id="3TYzzjwmsw8" role="1NtwdR">
                    <property role="00000" value="false" />
                    <property role="2hmy$m" value="3" />
                  </node>
                </node>
                <node concept="UQRtW" id="4XB0BIk7ILN" role="1_9fRO">
                  <ref role="UQRsk" node="4XB0BIk7qdy" resolve="myVarA3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="3TYzzjwkJIk" role="3XIRFZ">
          <node concept="OjmMv" id="3TYzzjwkJIl" role="3SJzmv">
            <node concept="19SGf9" id="3TYzzjwkJIm" role="OjmMu">
              <node concept="19SUe$" id="3TYzzjwkJIn" role="19SJt6">
                <property role="19SUeA" value="varA1 and varA3 are obviously written, furthermore varA2 via varB2 in writer2(); varA4 is not written\n=&gt; see conclusion in writer2()" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3TYzzjwkJIo" role="3XIRFZ">
          <node concept="3O_q_g" id="3TYzzjwkJIp" role="1_9egR">
            <ref role="3O_q_h" node="3TYzzjwkJJF" resolve="synchronizer" />
            <node concept="3ZUYvv" id="3TYzzjwkJIq" role="3O_q_j">
              <ref role="3ZUYvu" node="3TYzzjwkJIv" resolve="varA1" />
            </node>
            <node concept="3ZUYvv" id="3TYzzjwkJIr" role="3O_q_j">
              <ref role="3ZUYvu" node="3TYzzjwkJIz" resolve="varA2" />
            </node>
            <node concept="3ZUYvv" id="3TYzzjwkJIs" role="3O_q_j">
              <ref role="3ZUYvu" node="3TYzzjwkJIB" resolve="varA3" />
            </node>
            <node concept="3ZUYvv" id="3TYzzjwkJIt" role="3O_q_j">
              <ref role="3ZUYvu" node="3TYzzjwkJIF" resolve="varA4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3TYzzjwkJIu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3TYzzjwkJIv" role="1UOdpc">
        <property role="TrG5h" value="varA1" />
        <node concept="3wxxNl" id="3TYzzjwkJIw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjwkJIx" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjwkJIy" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjwkJIz" role="1UOdpc">
        <property role="TrG5h" value="varA2" />
        <node concept="3wxxNl" id="3TYzzjwkJI$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjwkJI_" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjwkJIA" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjwkJIB" role="1UOdpc">
        <property role="TrG5h" value="varA3" />
        <node concept="3wxxNl" id="3TYzzjwkJIC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjwkJID" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjwkJIE" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjwkJIF" role="1UOdpc">
        <property role="TrG5h" value="varA4" />
        <node concept="3wxxNl" id="3TYzzjwkJIG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjwkJIH" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjwkJII" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="3TYzzjwkJIJ" role="N3F5h">
      <property role="TrG5h" value="writer2" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3TYzzjwkJIK" role="3XIRFX">
        <node concept="1hCk2X" id="3TYzzjwmEQl" role="3XIRFZ">
          <node concept="UPK4m" id="4XB0BIk7Mm9" role="1hCk2W">
            <property role="TrG5h" value="myVarB2" />
            <node concept="3ZUYvv" id="4XB0BIk7Mmb" role="1hwwZf">
              <ref role="3ZUYvu" node="3TYzzjwkJJ3" resolve="varB2" />
            </node>
          </node>
          <node concept="3XIRFW" id="3TYzzjwmEQq" role="1hCk2Z">
            <node concept="1_9egQ" id="3TYzzjwmEQr" role="3XIRFZ">
              <node concept="2qmXGp" id="3TYzzjwmEQs" role="1_9egR">
                <node concept="1Nt5nU" id="3TYzzjwmEQt" role="1ESnxz">
                  <node concept="3TlMh9" id="3TYzzjwmEQu" role="1NtwdR">
                    <property role="00000" value="false" />
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
                <node concept="UQRtW" id="4XB0BIk7ZEa" role="1_9fRO">
                  <ref role="UQRsk" node="4XB0BIk7Mm9" resolve="myVarB2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="3TYzzjwkJIO" role="3XIRFZ">
          <node concept="OjmMv" id="3TYzzjwkJIP" role="3SJzmv">
            <node concept="19SGf9" id="3TYzzjwkJIQ" role="OjmMu">
              <node concept="19SUe$" id="3TYzzjwkJIR" role="19SJt6">
                <property role="19SUeA" value="varB2 is shared; varB1 and varB3 are shared via varA1 and varA3 in writer1(); varB4 is not written.\n=&gt; remove the lock for varC4 inside synchronizer() because no remaining call of synchronizer writes the shared resource of varC4." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3TYzzjwkJIS" role="3XIRFZ">
          <node concept="3O_q_g" id="3TYzzjwkJIT" role="1_9egR">
            <ref role="3O_q_h" node="3TYzzjwkJJF" resolve="synchronizer" />
            <node concept="3ZUYvv" id="3TYzzjwkJIU" role="3O_q_j">
              <ref role="3ZUYvu" node="3TYzzjwkJIZ" resolve="varB1" />
            </node>
            <node concept="3ZUYvv" id="3TYzzjwkJIV" role="3O_q_j">
              <ref role="3ZUYvu" node="3TYzzjwkJJ3" resolve="varB2" />
            </node>
            <node concept="3ZUYvv" id="3TYzzjwkJIW" role="3O_q_j">
              <ref role="3ZUYvu" node="3TYzzjwkJJ7" resolve="varB3" />
            </node>
            <node concept="3ZUYvv" id="3TYzzjwkJIX" role="3O_q_j">
              <ref role="3ZUYvu" node="3TYzzjwkJJb" resolve="varB4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3TYzzjwkJIY" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3TYzzjwkJIZ" role="1UOdpc">
        <property role="TrG5h" value="varB1" />
        <node concept="3wxxNl" id="3TYzzjwkJJ0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjwkJJ1" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjwkJJ2" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjwkJJ3" role="1UOdpc">
        <property role="TrG5h" value="varB2" />
        <node concept="3wxxNl" id="3TYzzjwkJJ4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjwkJJ5" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjwkJJ6" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjwkJJ7" role="1UOdpc">
        <property role="TrG5h" value="varB3" />
        <node concept="3wxxNl" id="3TYzzjwkJJ8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjwkJJ9" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjwkJJa" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjwkJJb" role="1UOdpc">
        <property role="TrG5h" value="varB4" />
        <node concept="3wxxNl" id="3TYzzjwkJJc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjwkJJd" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjwkJJe" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="3TYzzjwkJJf" role="N3F5h">
      <property role="TrG5h" value="writer3" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3TYzzjwkJJg" role="3XIRFX">
        <node concept="1hCk2X" id="3TYzzjwn0ux" role="3XIRFZ">
          <node concept="UPK4m" id="4XB0BIk83jU" role="1hCk2W">
            <property role="TrG5h" value="myVarD4" />
            <node concept="3ZUYvv" id="4XB0BIk83jW" role="1hwwZf">
              <ref role="3ZUYvu" node="3TYzzjwkJJB" resolve="varD4" />
            </node>
          </node>
          <node concept="3XIRFW" id="3TYzzjwn0u$" role="1hCk2Z">
            <node concept="1_9egQ" id="3TYzzjwn0u_" role="3XIRFZ">
              <node concept="2qmXGp" id="3TYzzjwn0uA" role="1_9egR">
                <node concept="1Nt5nU" id="3TYzzjwn0uB" role="1ESnxz">
                  <node concept="3TlMh9" id="3TYzzjwn0uC" role="1NtwdR">
                    <property role="00000" value="false" />
                    <property role="2hmy$m" value="4" />
                  </node>
                </node>
                <node concept="UQRtW" id="4XB0BIk8iIB" role="1_9fRO">
                  <ref role="UQRsk" node="4XB0BIk83jU" resolve="myVarD4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="3TYzzjxdNXy" role="3XIRFZ">
          <node concept="OjmMv" id="3TYzzjxdNX$" role="3SJzmv">
            <node concept="19SGf9" id="3TYzzjxdNX_" role="OjmMu">
              <node concept="19SUe$" id="3TYzzjxdNXA" role="19SJt6">
                <property role="19SUeA" value="As varD4 is the only pointer to a shared and written shared resource, a variant of writer1() is called which does not synchronize varA1 and varA3. This variant, in return will call a variant of synchronizer() which synchronizes\nonly varC4 as no other argument points to an actually shared(!) resource for the call inside the variant of writer1()." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3TYzzjwkJJk" role="3XIRFZ">
          <node concept="3O_q_g" id="3TYzzjwkJJl" role="1_9egR">
            <ref role="3O_q_h" node="3TYzzjwkJIc" resolve="writer1" />
            <node concept="3ZUYvv" id="3TYzzjwkJJm" role="3O_q_j">
              <ref role="3ZUYvu" node="3TYzzjwkJJr" resolve="varD1" />
            </node>
            <node concept="3ZUYvv" id="3TYzzjwkJJn" role="3O_q_j">
              <ref role="3ZUYvu" node="3TYzzjwkJJv" resolve="varD2" />
            </node>
            <node concept="3ZUYvv" id="3TYzzjwkJJo" role="3O_q_j">
              <ref role="3ZUYvu" node="3TYzzjwkJJz" resolve="varD3" />
            </node>
            <node concept="3ZUYvv" id="3TYzzjwkJJp" role="3O_q_j">
              <ref role="3ZUYvu" node="3TYzzjwkJJB" resolve="varD4" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3TYzzjwpGtD" role="3XIRFZ">
          <node concept="2tAoxr" id="3TYzzjwpGt_" role="1_9egR">
            <node concept="3ZUYvv" id="3TYzzjwpGud" role="yIwxj">
              <ref role="3ZUYvu" node="3TYzzjwkJJB" resolve="varD4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3TYzzjwkJJq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3TYzzjwkJJr" role="1UOdpc">
        <property role="TrG5h" value="varD1" />
        <node concept="3wxxNl" id="3TYzzjwkJJs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjwkJJt" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjwkJJu" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjwkJJv" role="1UOdpc">
        <property role="TrG5h" value="varD2" />
        <node concept="3wxxNl" id="3TYzzjwkJJw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjwkJJx" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjwkJJy" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjwkJJz" role="1UOdpc">
        <property role="TrG5h" value="varD3" />
        <node concept="3wxxNl" id="3TYzzjwkJJ$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjwkJJ_" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjwkJJA" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjwkJJB" role="1UOdpc">
        <property role="TrG5h" value="varD4" />
        <node concept="3wxxNl" id="3TYzzjwkJJC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjwkJJD" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjwkJJE" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="3TYzzjwkJJF" role="N3F5h">
      <property role="TrG5h" value="synchronizer" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3TYzzjwkJJG" role="3XIRFX">
        <node concept="1hCk2X" id="3TYzzjwkJJH" role="3XIRFZ">
          <node concept="UPK4m" id="4XB0BIk8naV" role="1hCk2W">
            <property role="TrG5h" value="myVarC1" />
            <node concept="3ZUYvv" id="4XB0BIk8naX" role="1hwwZf">
              <ref role="3ZUYvu" node="3TYzzjwkJKc" resolve="varC1" />
            </node>
          </node>
          <node concept="UPK4m" id="4XB0BIk8_5U" role="1hCk2W">
            <property role="TrG5h" value="myVarC2" />
            <node concept="3ZUYvv" id="4XB0BIk8_5W" role="1hwwZf">
              <ref role="3ZUYvu" node="3TYzzjwkJKg" resolve="varC2" />
            </node>
          </node>
          <node concept="UPK4m" id="4XB0BIk8P7h" role="1hCk2W">
            <property role="TrG5h" value="myVarC3" />
            <node concept="3ZUYvv" id="4XB0BIk8P7j" role="1hwwZf">
              <ref role="3ZUYvu" node="3TYzzjwkJKk" resolve="varC3" />
            </node>
          </node>
          <node concept="UPK4m" id="4XB0BIk95Iw" role="1hCk2W">
            <property role="TrG5h" value="myVarC4" />
            <node concept="3ZUYvv" id="4XB0BIk95Iy" role="1hwwZf">
              <ref role="3ZUYvu" node="3TYzzjwkJKo" resolve="varC4" />
            </node>
          </node>
          <node concept="3XIRFW" id="3TYzzjwkJJQ" role="1hCk2Z">
            <node concept="1_9egQ" id="3TYzzjwkJJR" role="3XIRFZ">
              <node concept="2qmXGp" id="3TYzzjwkJJS" role="1_9egR">
                <node concept="3Xz$x$" id="3TYzzjwm3$n" role="1ESnxz" />
                <node concept="UQRtW" id="4XB0BIk9kj7" role="1_9fRO">
                  <ref role="UQRsk" node="4XB0BIk8naV" resolve="myVarC1" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="3TYzzjwkJJW" role="3XIRFZ">
              <node concept="2qmXGp" id="3TYzzjwkJJX" role="1_9egR">
                <node concept="UQRtW" id="4XB0BIk9nXd" role="1_9fRO">
                  <ref role="UQRsk" node="4XB0BIk8_5U" resolve="myVarC2" />
                </node>
                <node concept="3Xz$x$" id="3TYzzjwm75P" role="1ESnxz" />
              </node>
            </node>
            <node concept="1_9egQ" id="3TYzzjwkJK1" role="3XIRFZ">
              <node concept="2qmXGp" id="3TYzzjwkJK2" role="1_9egR">
                <node concept="UQRtW" id="4XB0BIk9rBz" role="1_9fRO">
                  <ref role="UQRsk" node="4XB0BIk8P7h" resolve="myVarC3" />
                </node>
                <node concept="3Xz$x$" id="3TYzzjwmazy" role="1ESnxz" />
              </node>
            </node>
            <node concept="1_9egQ" id="3TYzzjwkJK6" role="3XIRFZ">
              <node concept="2qmXGp" id="3TYzzjwkJK7" role="1_9egR">
                <node concept="UQRtW" id="4XB0BIk9v8l" role="1_9fRO">
                  <ref role="UQRsk" node="4XB0BIk95Iw" resolve="myVarC4" />
                </node>
                <node concept="3Xz$x$" id="3TYzzjwmdXx" role="1ESnxz" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3TYzzjwkJKb" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3TYzzjwkJKc" role="1UOdpc">
        <property role="TrG5h" value="varC1" />
        <node concept="3wxxNl" id="3TYzzjwkJKd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjwkJKe" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjwkJKf" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjwkJKg" role="1UOdpc">
        <property role="TrG5h" value="varC2" />
        <node concept="3wxxNl" id="3TYzzjwkJKh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjwkJKi" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjwkJKj" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjwkJKk" role="1UOdpc">
        <property role="TrG5h" value="varC3" />
        <node concept="3wxxNl" id="3TYzzjwkJKl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjwkJKm" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjwkJKn" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjwkJKo" role="1UOdpc">
        <property role="TrG5h" value="varC4" />
        <node concept="3wxxNl" id="3TYzzjwkJKp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjwkJKq" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjwkJKr" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3TYzzjwkJKs" role="N3F5h">
      <property role="TrG5h" value="empty_1407937254673_9" />
    </node>
  </node>
  <node concept="2v9HqL" id="3TYzzjwkJKt">
    <node concept="2AWWZL" id="3TYzzjwkJKu" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3I8uaA" value="" />
    </node>
    <node concept="2Q9Fgs" id="3TYzzjwkJKv" role="2Q9xDr">
      <node concept="2Q9FjX" id="3TYzzjwkJKw" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="3TYzzjwkJKx" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="lock_ellision" />
      <node concept="2v9HqM" id="3TYzzjwkZar" role="2eOfOg">
        <ref role="2v9HqP" node="3TYzzjwkJHc" resolve="lock_ellision" />
      </node>
    </node>
  </node>
</model>

