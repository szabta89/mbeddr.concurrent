<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1690940b-0fb6-461f-9016-a455cc6b8919(lockelision.notshared.recursive)">
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
  <node concept="N3F5e" id="3TYzzjvAb1v">
    <property role="TrG5h" value="lock_ellision" />
    <node concept="N3Fnx" id="3TYzzjvAb1w" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3TYzzjvAb1x" role="3XIRFX">
        <node concept="1_9egQ" id="3TYzzjvAb1y" role="3XIRFZ">
          <node concept="3O_q_g" id="3TYzzjvAP7q" role="1_9egR">
            <ref role="3O_q_h" node="3TYzzjrrttb" resolve="caller" />
          </node>
        </node>
        <node concept="2BFjQ_" id="3TYzzjvAb1$" role="3XIRFZ">
          <node concept="3TlMh9" id="3TYzzjvAb1_" role="2BFjQA">
            <property role="00000" value="false" />
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3TYzzjvAb1A" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3TYzzjvAb1B" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="3TYzzjvAb1C" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjvAb1D" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="3TYzzjvAb1E" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="3TYzzjvAb1F" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3TYzzjvAb1G" role="N3F5h">
      <property role="TrG5h" value="empty_1407938053871_12" />
    </node>
    <node concept="N3Fnx" id="3TYzzjrrttb" role="N3F5h">
      <property role="TrG5h" value="caller" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3TYzzjrrttd" role="3XIRFX">
        <node concept="3XIRlf" id="3TYzzjrruJ6" role="3XIRFZ">
          <property role="TrG5h" value="var1" />
          <node concept="3Xznq7" id="3TYzzjrruJ2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjrruMN" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3TYzzjrsgV8" role="3XIRFZ">
          <property role="TrG5h" value="var2" />
          <node concept="3Xznq7" id="3TYzzjrsgV9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjrsgVa" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3TYzzjrrMal" role="3XIRFZ">
          <property role="TrG5h" value="var1Pointer" />
          <node concept="3wxxNl" id="3TYzzjrrMWB" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3Xznq7" id="3TYzzjrrMam" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqph" id="3TYzzjrrMan" role="3Xz2Be">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="YInwV" id="3TYzzjrrM$B" role="3XIe9u">
            <node concept="3ZVu4v" id="3TYzzjrrMFd" role="1_9fRO">
              <ref role="3ZVs_2" node="3TYzzjrruJ6" resolve="var1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3TYzzjrrKFC" role="3XIRFZ">
          <node concept="3O_q_g" id="3TYzzjrrKFB" role="1_9egR">
            <ref role="3O_q_h" node="3TYzzjrrxMW" resolve="callee" />
            <node concept="YInwV" id="3TYzzjrrL1j" role="3O_q_j">
              <node concept="3ZVu4v" id="3TYzzjrrL1H" role="1_9fRO">
                <ref role="3ZVs_2" node="3TYzzjrruJ6" resolve="var1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="3TYzzjvihOm" role="3XIRFZ">
          <node concept="OjmMv" id="3TYzzjvihOo" role="3SJzmv">
            <node concept="19SGf9" id="3TYzzjvihOp" role="OjmMu">
              <node concept="19SUe$" id="3TYzzjvihOq" role="19SJt6">
                <property role="19SUeA" value="since var2 is never shared, an optimized callee variant will be called" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3TYzzjrsicL" role="3XIRFZ">
          <node concept="3O_q_g" id="3TYzzjrsicM" role="1_9egR">
            <ref role="3O_q_h" node="3TYzzjrrxMW" resolve="callee" />
            <node concept="YInwV" id="3TYzzjrsicN" role="3O_q_j">
              <node concept="3ZVu4v" id="3TYzzjrsjex" role="1_9fRO">
                <ref role="3ZVs_2" node="3TYzzjrsgV8" resolve="var2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3TYzzjrrOob" role="3XIRFZ">
          <node concept="2tAoxr" id="3TYzzjrrOo7" role="1_9egR">
            <node concept="3ZVu4v" id="3TYzzjrrPuU" role="yIwxj">
              <ref role="3ZVs_2" node="3TYzzjrrMal" resolve="var1Pointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3TYzzjrrs56" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3TYzzjvASP4" role="N3F5h">
      <property role="TrG5h" value="empty_1407940127309_13" />
    </node>
    <node concept="N3Fnx" id="3TYzzjrrxMW" role="N3F5h">
      <property role="TrG5h" value="callee" />
      <property role="2OOxQR" value="false" />
      <node concept="19RgSI" id="3TYzzjrr$hw" role="1UOdpc">
        <property role="TrG5h" value="xPointer" />
        <node concept="3wxxNl" id="3TYzzjrr$rO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjrr$hs" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjrr$oh" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="3TYzzjrrxMY" role="3XIRFX">
        <node concept="3XIRlf" id="3TYzzjrrzE5" role="3XIRFZ">
          <property role="TrG5h" value="y" />
          <node concept="3Xznq7" id="3TYzzjrrzE1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjrrzHM" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3TYzzjrr$BV" role="3XIRFZ">
          <property role="TrG5h" value="yPointer" />
          <node concept="3wxxNl" id="3TYzzjrr$OD" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3Xznq7" id="3TYzzjrr$BW" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqph" id="3TYzzjrr$BX" role="3Xz2Be">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="YInwV" id="3TYzzjrr_3$" role="3XIe9u">
            <node concept="3ZVu4v" id="3TYzzjrr_b3" role="1_9fRO">
              <ref role="3ZVs_2" node="3TYzzjrrzE5" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3TYzzjrrzUV" role="3XIRFZ">
          <property role="TrG5h" value="z" />
          <node concept="3Xznq7" id="3TYzzjrrzUW" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjrrzUX" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3TYzzjrr_qu" role="3XIRFZ">
          <property role="TrG5h" value="zPointer" />
          <node concept="3wxxNl" id="3TYzzjrr_qv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3Xznq7" id="3TYzzjrr_qw" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqph" id="3TYzzjrr_qx" role="3Xz2Be">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="YInwV" id="3TYzzjrr_qy" role="3XIe9u">
            <node concept="3ZVu4v" id="3TYzzjrrAIp" role="1_9fRO">
              <ref role="3ZVs_2" node="3TYzzjrrzUV" resolve="z" />
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="3TYzzjvia7V" role="3XIRFZ">
          <node concept="OjmMv" id="3TYzzjvia7X" role="3SJzmv">
            <node concept="19SGf9" id="3TYzzjvia7Y" role="OjmMu">
              <node concept="19SUe$" id="3TYzzjvia7Z" role="19SJt6">
                <property role="19SUeA" value="z is shared (see below), x is shared for the calls callee(&amp;var1) and callee(zPointer), y is not shared" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1hCk2X" id="3TYzzjrrByS" role="3XIRFZ">
          <node concept="UPK4m" id="4XB0BIiZJ0b" role="1hCk2W">
            <property role="TrG5h" value="myXPointer" />
            <node concept="3ZUYvv" id="4XB0BIiZJ0d" role="1hwwZf">
              <ref role="3ZUYvu" node="3TYzzjrr$hw" resolve="xPointer" />
            </node>
          </node>
          <node concept="UPK4m" id="4XB0BIiZO5O" role="1hCk2W">
            <property role="TrG5h" value="myYPointer" />
            <node concept="3ZVu4v" id="4XB0BIiZO5Q" role="1hwwZf">
              <ref role="3ZVs_2" node="3TYzzjrr$BV" resolve="yPointer" />
            </node>
          </node>
          <node concept="UPK4m" id="4XB0BIiZRJq" role="1hCk2W">
            <property role="TrG5h" value="myZPointer" />
            <node concept="3ZVu4v" id="4XB0BIiZRJs" role="1hwwZf">
              <ref role="3ZVs_2" node="3TYzzjrr_qu" resolve="zPointer" />
            </node>
          </node>
          <node concept="3XIRFW" id="3TYzzjrrByU" role="1hCk2Z">
            <node concept="1_9egQ" id="3TYzzjrrCqc" role="3XIRFZ">
              <node concept="2qmXGp" id="3TYzzjrrCtQ" role="1_9egR">
                <node concept="1Nt5nU" id="3TYzzjvB05g" role="1ESnxz">
                  <node concept="3TlMh9" id="3TYzzjvB1j9" role="1NtwdR">
                    <property role="00000" value="false" />
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
                <node concept="UQRtW" id="4XB0BIiZWVN" role="1_9fRO">
                  <ref role="UQRsk" node="4XB0BIiZJ0b" resolve="myXPointer" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="3TYzzjrrCF4" role="3XIRFZ">
              <node concept="2qmXGp" id="3TYzzjrrCF5" role="1_9egR">
                <node concept="1Nt5nU" id="3TYzzjvB2Cf" role="1ESnxz">
                  <node concept="3TlMh9" id="3TYzzjvB3Vu" role="1NtwdR">
                    <property role="00000" value="false" />
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
                <node concept="UQRtW" id="4XB0BIiZYp4" role="1_9fRO">
                  <ref role="UQRsk" node="4XB0BIiZO5O" resolve="myYPointer" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="3TYzzjrrCJS" role="3XIRFZ">
              <node concept="2qmXGp" id="3TYzzjrrCJT" role="1_9egR">
                <node concept="1Nt5nU" id="3TYzzjvB5kU" role="1ESnxz">
                  <node concept="3TlMh9" id="3TYzzjvB6Gv" role="1NtwdR">
                    <property role="00000" value="false" />
                    <property role="2hmy$m" value="3" />
                  </node>
                </node>
                <node concept="UQRtW" id="4XB0BIj001V" role="1_9fRO">
                  <ref role="UQRsk" node="4XB0BIiZRJq" resolve="myZPointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="3TYzzjrrJvK" role="3XIRFZ">
          <node concept="OjmMv" id="3TYzzjrrJvM" role="3SJzmv">
            <node concept="19SGf9" id="3TYzzjrrJvN" role="OjmMu">
              <node concept="19SUe$" id="3TYzzjrrJvO" role="19SJt6">
                <property role="19SUeA" value="z, and with it x in the follwing calls, is shared with another task =&gt; z must be synced, but x only for the second following call" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3TYzzjrrHBq" role="3XIRFZ">
          <node concept="2tAoxr" id="3TYzzjrrHBm" role="1_9egR">
            <node concept="3ZVu4v" id="3TYzzjrrIon" role="yIwxj">
              <ref role="3ZVs_2" node="3TYzzjrr_qu" resolve="zPointer" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3TYzzjrrE5g" role="3XIRFZ">
          <node concept="3O_q_g" id="3TYzzjrrE5f" role="1_9egR">
            <ref role="3O_q_h" node="3TYzzjrrxMW" resolve="callee" />
            <node concept="3ZVu4v" id="3TYzzjrrEwI" role="3O_q_j">
              <ref role="3ZVs_2" node="3TYzzjrr$BV" resolve="yPointer" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3TYzzjrrFeA" role="3XIRFZ">
          <node concept="3O_q_g" id="3TYzzjrrFeB" role="1_9egR">
            <ref role="3O_q_h" node="3TYzzjrrxMW" resolve="callee" />
            <node concept="3ZVu4v" id="3TYzzjrrFYX" role="3O_q_j">
              <ref role="3ZVs_2" node="3TYzzjrr_qu" resolve="zPointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3TYzzjrrwnA" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="3TYzzjvAb2F">
    <node concept="2AWWZL" id="3TYzzjvAb2G" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="2Q9Fgs" id="3TYzzjvAb2H" role="2Q9xDr">
      <node concept="2Q9FjX" id="3TYzzjvAb2I" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="3TYzzjvAb2J" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="lock_ellision" />
      <node concept="2v9HqM" id="3TYzzjvAedX" role="2eOfOg">
        <ref role="2v9HqP" node="3TYzzjvAb1v" resolve="lock_ellision" />
      </node>
    </node>
  </node>
</model>

