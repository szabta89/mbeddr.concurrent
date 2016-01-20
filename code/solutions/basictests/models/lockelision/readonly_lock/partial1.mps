<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4583e16b-3fbc-49ce-8ab5-4988e6324ebf(lockelision.readonly_lock.partial1)">
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
  <node concept="N3F5e" id="78kpBq47ycI">
    <property role="TrG5h" value="readonly_lock" />
    <node concept="N3Fnx" id="78kpBq47ycJ" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="78kpBq47ycK" role="3XIRFX">
        <node concept="3XIRlf" id="2fygBiTElfq" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="3Xznq7" id="2fygBiTElfm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="2fygBiTEl__" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3TYzzjwfvrP" role="3XIRFZ">
          <property role="TrG5h" value="aPointer" />
          <node concept="3wxxNl" id="3TYzzjwfxhr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3Xznq7" id="3TYzzjwfvrQ" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqph" id="3TYzzjwfvrR" role="3Xz2Be">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="YInwV" id="3TYzzjwfw9b" role="3XIe9u">
            <node concept="3ZVu4v" id="3TYzzjwfwHP" role="1_9fRO">
              <ref role="3ZVs_2" node="2fygBiTElfq" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="2fygBiTEmmq" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="3Xznq7" id="2fygBiTEmmr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="2fygBiTEmms" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3TYzzjwfyk2" role="3XIRFZ">
          <property role="TrG5h" value="bPointer" />
          <node concept="3wxxNl" id="3TYzzjwfyk3" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3Xznq7" id="3TYzzjwfyk4" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqph" id="3TYzzjwfyk5" role="3Xz2Be">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="YInwV" id="3TYzzjwfyk6" role="3XIe9u">
            <node concept="3ZVu4v" id="3TYzzjwfByo" role="1_9fRO">
              <ref role="3ZVs_2" node="2fygBiTEmmq" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2fygBiTEnAs" role="3XIRFZ">
          <node concept="3O_q_g" id="2fygBiTEnAr" role="1_9egR">
            <ref role="3O_q_h" node="2fygBiTEjow" resolve="foo" />
            <node concept="YInwV" id="2fygBiTEoVW" role="3O_q_j">
              <node concept="3ZVu4v" id="2fygBiTEp9Q" role="1_9fRO">
                <ref role="3ZVs_2" node="2fygBiTElfq" resolve="a" />
              </node>
            </node>
            <node concept="YInwV" id="2fygBiTEpHX" role="3O_q_j">
              <node concept="3ZVu4v" id="2fygBiTEqkB" role="1_9fRO">
                <ref role="3ZVs_2" node="2fygBiTEmmq" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2fygBiTEr0H" role="3XIRFZ">
          <node concept="3O_q_g" id="2fygBiTEr0I" role="1_9egR">
            <ref role="3O_q_h" node="2fygBiTEjow" resolve="foo" />
            <node concept="YInwV" id="2fygBiTEr0J" role="3O_q_j">
              <node concept="3ZVu4v" id="2fygBiTEs8N" role="1_9fRO">
                <ref role="3ZVs_2" node="2fygBiTEmmq" resolve="b" />
              </node>
            </node>
            <node concept="YInwV" id="2fygBiTEr0L" role="3O_q_j">
              <node concept="3ZVu4v" id="2fygBiTEtsX" role="1_9fRO">
                <ref role="3ZVs_2" node="2fygBiTElfq" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="78kpBq47yda" role="3XIRFZ" />
        <node concept="1_9egQ" id="3TYzzjwfDW5" role="3XIRFZ">
          <node concept="2tAoxr" id="3TYzzjwfDW1" role="1_9egR">
            <node concept="3ZVu4v" id="3TYzzjwfHBR" role="yIwxj">
              <ref role="3ZVs_2" node="3TYzzjwfvrP" resolve="aPointer" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3TYzzjwfGns" role="3XIRFZ">
          <node concept="2tAoxr" id="3TYzzjwfGnt" role="1_9egR">
            <node concept="3ZVu4v" id="3TYzzjwfJzv" role="yIwxj">
              <ref role="3ZVs_2" node="3TYzzjwfyk2" resolve="bPointer" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3TYzzjwfCJ9" role="3XIRFZ" />
        <node concept="2BFjQ_" id="78kpBq47ydb" role="3XIRFZ">
          <node concept="3TlMh9" id="78kpBq47ydc" role="2BFjQA">
            <property role="00000" value="false" />
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="78kpBq47ydd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="78kpBq47yde" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="78kpBq47ydf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="78kpBq47ydg" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="78kpBq47ydh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="78kpBq47ydi" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2fygBiTEiIK" role="N3F5h">
      <property role="TrG5h" value="empty_1407500435600_11" />
    </node>
    <node concept="N3Fnx" id="2fygBiTEjow" role="N3F5h">
      <property role="TrG5h" value="foo" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="2fygBiTEjoy" role="3XIRFX">
        <node concept="1QiMYF" id="2fygBiTLB8r" role="3XIRFZ">
          <node concept="OjmMv" id="2fygBiTLB8t" role="3SJzmv">
            <node concept="19SGf9" id="2fygBiTLB8u" role="OjmMu">
              <node concept="19SUe$" id="2fygBiTLB8v" role="19SJt6">
                <property role="19SUeA" value="Although only y is set, x's sync cannot be removed, since there is a path in the program where also the value of x's shared resource is modified (due to the alternating roles of argument values a and b in main() above)." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1hCk2X" id="2fygBiTEkeP" role="3XIRFZ">
          <node concept="UPK4m" id="4XB0BIk6tzQ" role="1hCk2W">
            <property role="TrG5h" value="myX" />
            <node concept="3ZUYvv" id="4XB0BIk6tzS" role="1hwwZf">
              <ref role="3ZUYvu" node="2fygBiTEjFw" resolve="x" />
            </node>
          </node>
          <node concept="UPK4m" id="4XB0BIk6wLJ" role="1hCk2W">
            <property role="TrG5h" value="myY" />
            <node concept="3ZUYvv" id="4XB0BIk6wLL" role="1hwwZf">
              <ref role="3ZUYvu" node="2fygBiTEjUl" resolve="y" />
            </node>
          </node>
          <node concept="3XIRFW" id="2fygBiTEkeR" role="1hCk2Z">
            <node concept="1_9egQ" id="2fygBiTEk_K" role="3XIRFZ">
              <node concept="2qmXGp" id="2fygBiTEkA8" role="1_9egR">
                <node concept="1Nt5nU" id="2fygBiTEkFu" role="1ESnxz">
                  <node concept="3TlMh9" id="2fygBiTEkKU" role="1NtwdR">
                    <property role="00000" value="false" />
                    <property role="2hmy$m" value="5" />
                  </node>
                </node>
                <node concept="UQRtW" id="4XB0BIk6zuY" role="1_9fRO">
                  <ref role="UQRsk" node="4XB0BIk6wLJ" resolve="myY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2fygBiTLFCN" role="3XIRFZ">
          <node concept="3O_q_g" id="2fygBiTLFCM" role="1_9egR">
            <ref role="3O_q_h" node="2fygBiTEjow" resolve="foo" />
            <node concept="3ZUYvv" id="2fygBiTLFJc" role="3O_q_j">
              <ref role="3ZUYvu" node="2fygBiTEjFw" resolve="x" />
            </node>
            <node concept="3ZUYvv" id="2fygBiTLFL9" role="3O_q_j">
              <ref role="3ZUYvu" node="2fygBiTEjUl" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="2fygBiTEiZw" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2fygBiTEjFw" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="3wxxNl" id="2fygBiTEjJS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="2fygBiTEjFu" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="2fygBiTEjGl" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="2fygBiTEjUl" role="1UOdpc">
        <property role="TrG5h" value="y" />
        <node concept="3wxxNl" id="2fygBiTEjUm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="2fygBiTEjUn" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="2fygBiTEjUo" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="78kpBq47ydj">
    <node concept="2AWWZL" id="78kpBq47ydk" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="2Q9Fgs" id="78kpBq47ydl" role="2Q9xDr">
      <node concept="2Q9FjX" id="78kpBq47ydm" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="78kpBq47ydn" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="recursive_lock" />
      <node concept="2v9HqM" id="3TYzzjoy5wr" role="2eOfOg">
        <ref role="2v9HqP" node="78kpBq47ycI" resolve="readonly_lock" />
      </node>
    </node>
  </node>
</model>

