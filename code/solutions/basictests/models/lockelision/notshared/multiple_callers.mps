<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59363225-a5e3-45fd-8819-864b16f415cf(lockelision.notshared.multiple_callers)">
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
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
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
  <node concept="N3F5e" id="3TYzzjveKN6">
    <property role="TrG5h" value="lock_ellision" />
    <node concept="N3Fnx" id="3TYzzjveKPx" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3TYzzjveKPz" role="3XIRFX">
        <node concept="1_9egQ" id="3TYzzjveTRf" role="3XIRFZ">
          <node concept="3O_q_g" id="3TYzzjveTRe" role="1_9egR">
            <ref role="3O_q_h" node="3TYzzjsSCfG" resolve="init" />
          </node>
        </node>
        <node concept="2BFjQ_" id="3TYzzjveKPF" role="3XIRFZ">
          <node concept="3TlMh9" id="3TYzzjveKPG" role="2BFjQA">
            <property role="00000" value="false" />
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3TYzzjveKP_" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3TYzzjveKPA" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="3TYzzjveKPB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjveKPC" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="3TYzzjveKPD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="3TYzzjveKPE" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3TYzzjveSA$" role="N3F5h">
      <property role="TrG5h" value="empty_1407937256897_10" />
    </node>
    <node concept="N3Fnx" id="3TYzzjsSCfG" role="N3F5h">
      <property role="TrG5h" value="init" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3TYzzjsSCfI" role="3XIRFX">
        <node concept="3XIRlf" id="3TYzzjsSDDK" role="3XIRFZ">
          <property role="TrG5h" value="var1" />
          <node concept="3Xznq7" id="3TYzzjsSDDL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjsSDDM" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3TYzzjsSDDN" role="3XIRFZ">
          <property role="TrG5h" value="var2" />
          <node concept="3Xznq7" id="3TYzzjsSDDO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjsSDDP" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3TYzzjsSDYc" role="3XIRFZ">
          <property role="TrG5h" value="var3" />
          <node concept="3Xznq7" id="3TYzzjsSDYd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjsSDYe" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3TYzzjsSEir" role="3XIRFZ">
          <property role="TrG5h" value="var4" />
          <node concept="3Xznq7" id="3TYzzjsSEis" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjsSEit" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3TYzzjujkzI" role="3XIRFZ">
          <node concept="3O_q_g" id="3TYzzjujkzH" role="1_9egR">
            <ref role="3O_q_h" node="3TYzzjsSHX2" resolve="sharer1" />
            <node concept="YInwV" id="3TYzzjujl8O" role="3O_q_j">
              <node concept="3ZVu4v" id="3TYzzjujl96" role="1_9fRO">
                <ref role="3ZVs_2" node="3TYzzjsSDDK" resolve="var1" />
              </node>
            </node>
            <node concept="YInwV" id="3TYzzjujlgS" role="3O_q_j">
              <node concept="3ZVu4v" id="3TYzzjujlhe" role="1_9fRO">
                <ref role="3ZVs_2" node="3TYzzjsSDDN" resolve="var2" />
              </node>
            </node>
            <node concept="YInwV" id="3TYzzjujlj6" role="3O_q_j">
              <node concept="3ZVu4v" id="3TYzzjujlpq" role="1_9fRO">
                <ref role="3ZVs_2" node="3TYzzjsSDYc" resolve="var3" />
              </node>
            </node>
            <node concept="YInwV" id="3TYzzjujl$K" role="3O_q_j">
              <node concept="3ZVu4v" id="3TYzzjujm_D" role="1_9fRO">
                <ref role="3ZVs_2" node="3TYzzjsSEir" resolve="var4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3TYzzjujrUy" role="3XIRFZ">
          <node concept="3O_q_g" id="3TYzzjujrUz" role="1_9egR">
            <ref role="3O_q_h" node="3TYzzjsSRsS" resolve="sharer2" />
            <node concept="YInwV" id="3TYzzjujrU$" role="3O_q_j">
              <node concept="3ZVu4v" id="3TYzzjujrU_" role="1_9fRO">
                <ref role="3ZVs_2" node="3TYzzjsSDDK" resolve="var1" />
              </node>
            </node>
            <node concept="YInwV" id="3TYzzjujrUA" role="3O_q_j">
              <node concept="3ZVu4v" id="3TYzzjujrUB" role="1_9fRO">
                <ref role="3ZVs_2" node="3TYzzjsSDDN" resolve="var2" />
              </node>
            </node>
            <node concept="YInwV" id="3TYzzjujrUC" role="3O_q_j">
              <node concept="3ZVu4v" id="3TYzzjujrUD" role="1_9fRO">
                <ref role="3ZVs_2" node="3TYzzjsSDYc" resolve="var3" />
              </node>
            </node>
            <node concept="YInwV" id="3TYzzjujrUE" role="3O_q_j">
              <node concept="3ZVu4v" id="3TYzzjujrUF" role="1_9fRO">
                <ref role="3ZVs_2" node="3TYzzjsSEir" resolve="var4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4XB0BIiXE3l" role="3XIRFZ" />
        <node concept="3XIRlf" id="4XB0BIiXEhw" role="3XIRFZ">
          <property role="TrG5h" value="var31" />
          <node concept="3Xznq7" id="4XB0BIiXEhx" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="4XB0BIiXEhy" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4XB0BIiXEhz" role="3XIRFZ">
          <property role="TrG5h" value="var32" />
          <node concept="3Xznq7" id="4XB0BIiXEh$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="4XB0BIiXEh_" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4XB0BIiXEhA" role="3XIRFZ">
          <property role="TrG5h" value="var33" />
          <node concept="3Xznq7" id="4XB0BIiXEhB" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="4XB0BIiXEhC" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4XB0BIiXEhD" role="3XIRFZ">
          <property role="TrG5h" value="var34" />
          <node concept="3Xznq7" id="4XB0BIiXEhE" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="4XB0BIiXEhF" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4XB0BIiXFmu" role="3XIRFZ">
          <node concept="3O_q_g" id="4XB0BIiXFmv" role="1_9egR">
            <ref role="3O_q_h" node="3TYzzjt5aEY" resolve="sharer3" />
            <node concept="YInwV" id="4XB0BIiXFmw" role="3O_q_j">
              <node concept="3ZVu4v" id="4XB0BIiXMvP" role="1_9fRO">
                <ref role="3ZVs_2" node="4XB0BIiXEhw" resolve="var31" />
              </node>
            </node>
            <node concept="YInwV" id="4XB0BIiXFmy" role="3O_q_j">
              <node concept="3ZVu4v" id="4XB0BIiXOo9" role="1_9fRO">
                <ref role="3ZVs_2" node="4XB0BIiXEhz" resolve="var32" />
              </node>
            </node>
            <node concept="YInwV" id="4XB0BIiXFm$" role="3O_q_j">
              <node concept="3ZVu4v" id="4XB0BIiXRzR" role="1_9fRO">
                <ref role="3ZVs_2" node="4XB0BIiXEhA" resolve="var33" />
              </node>
            </node>
            <node concept="YInwV" id="4XB0BIiXFmA" role="3O_q_j">
              <node concept="3ZVu4v" id="4XB0BIiXUPN" role="1_9fRO">
                <ref role="3ZVs_2" node="4XB0BIiXEhD" resolve="var34" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="3TYzzjvf8RA" role="3XIRFZ">
          <node concept="OjmMv" id="3TYzzjvf8RC" role="3SJzmv">
            <node concept="19SGf9" id="3TYzzjvf8RD" role="OjmMu">
              <node concept="19SUe$" id="3TYzzjvf8RE" role="19SJt6">
                <property role="19SUeA" value="The following statement will eliminate the possibility to copy synchronizer for sharer2\nReason: var4 will get shared in sharer3, and thus also the value that varB4 in sharer2 points to." />
              </node>
            </node>
          </node>
        </node>
        <node concept="vHFJx" id="3TYzzjvf68R" role="3XIRFZ">
          <node concept="1_9egQ" id="3TYzzjujrVc" role="vHEsf">
            <node concept="3O_q_g" id="3TYzzjujrVd" role="1_9egR">
              <ref role="3O_q_h" node="3TYzzjt5aEY" resolve="sharer3" />
              <node concept="YInwV" id="3TYzzjujrVe" role="3O_q_j">
                <node concept="3ZVu4v" id="3TYzzjujrVf" role="1_9fRO">
                  <ref role="3ZVs_2" node="3TYzzjsSDDK" resolve="var1" />
                </node>
              </node>
              <node concept="YInwV" id="3TYzzjujrVg" role="3O_q_j">
                <node concept="3ZVu4v" id="3TYzzjujrVh" role="1_9fRO">
                  <ref role="3ZVs_2" node="3TYzzjsSDDN" resolve="var2" />
                </node>
              </node>
              <node concept="YInwV" id="3TYzzjujrVi" role="3O_q_j">
                <node concept="3ZVu4v" id="3TYzzjujrVj" role="1_9fRO">
                  <ref role="3ZVs_2" node="3TYzzjsSDYc" resolve="var3" />
                </node>
              </node>
              <node concept="YInwV" id="3TYzzjujrVk" role="3O_q_j">
                <node concept="3ZVu4v" id="3TYzzjujrVl" role="1_9fRO">
                  <ref role="3ZVs_2" node="3TYzzjsSEir" resolve="var4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3TYzzjsSANm" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnx" id="3TYzzjsSHX2" role="N3F5h">
      <property role="TrG5h" value="sharer1" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3TYzzjsSHX4" role="3XIRFX">
        <node concept="1_9egQ" id="3TYzzjsSMaz" role="3XIRFZ">
          <node concept="2tAoxr" id="3TYzzjsSMav" role="1_9egR">
            <node concept="3ZUYvv" id="3TYzzjsSMaI" role="yIwxj">
              <ref role="3ZUYvu" node="3TYzzjsSJsG" resolve="varA1" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3TYzzjsSMdM" role="3XIRFZ">
          <node concept="2tAoxr" id="3TYzzjsSMdN" role="1_9egR">
            <node concept="3ZUYvv" id="3TYzzjsSMgH" role="yIwxj">
              <ref role="3ZUYvu" node="3TYzzjsSLNO" resolve="varA3" />
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="3TYzzjvgJxb" role="3XIRFZ">
          <node concept="OjmMv" id="3TYzzjvgJxd" role="3SJzmv">
            <node concept="19SGf9" id="3TYzzjvgJxe" role="OjmMu">
              <node concept="19SUe$" id="3TYzzjvgJxf" role="19SJt6">
                <property role="19SUeA" value="varA1 and varA3 are obviously shared; furthermore varA2 via varB2 in sharer2 and varA4 via varD4\nin sharer3 =&gt; no optimization for the following call is possible." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3TYzzjsSXgM" role="3XIRFZ">
          <node concept="3O_q_g" id="3TYzzjsSXgL" role="1_9egR">
            <ref role="3O_q_h" node="3TYzzjsSTFF" resolve="synchronizer" />
            <node concept="3ZUYvv" id="3TYzzjsSXmX" role="3O_q_j">
              <ref role="3ZUYvu" node="3TYzzjsSJsG" resolve="varA1" />
            </node>
            <node concept="3ZUYvv" id="3TYzzjsSXoP" role="3O_q_j">
              <ref role="3ZUYvu" node="3TYzzjsSJBm" resolve="varA2" />
            </node>
            <node concept="3ZUYvv" id="3TYzzjsSXqJ" role="3O_q_j">
              <ref role="3ZUYvu" node="3TYzzjsSLNO" resolve="varA3" />
            </node>
            <node concept="3ZUYvv" id="3TYzzjsSXur" role="3O_q_j">
              <ref role="3ZUYvu" node="3TYzzjsSLPi" resolve="varA4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3TYzzjsSGlD" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3TYzzjsSJsG" role="1UOdpc">
        <property role="TrG5h" value="varA1" />
        <node concept="3wxxNl" id="3TYzzjsSJuW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjsSJsE" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjsSJt9" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjsSJBm" role="1UOdpc">
        <property role="TrG5h" value="varA2" />
        <node concept="3wxxNl" id="3TYzzjsSJBn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjsSJBo" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjsSJBp" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjsSLNO" role="1UOdpc">
        <property role="TrG5h" value="varA3" />
        <node concept="3wxxNl" id="3TYzzjsSLNP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjsSLNQ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjsSLNR" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjsSLPi" role="1UOdpc">
        <property role="TrG5h" value="varA4" />
        <node concept="3wxxNl" id="3TYzzjsSLPj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjsSLPk" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjsSLPl" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="3TYzzjsSRsS" role="N3F5h">
      <property role="TrG5h" value="sharer2" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3TYzzjsSRsT" role="3XIRFX">
        <node concept="1_9egQ" id="3TYzzjsSRsU" role="3XIRFZ">
          <node concept="2tAoxr" id="3TYzzjsSRsV" role="1_9egR">
            <node concept="3ZUYvv" id="3TYzzjsSX9M" role="yIwxj">
              <ref role="3ZUYvu" node="3TYzzjsSRt6" resolve="varB2" />
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="3TYzzjvgkeS" role="3XIRFZ">
          <node concept="OjmMv" id="3TYzzjvgkeU" role="3SJzmv">
            <node concept="19SGf9" id="3TYzzjvgkeV" role="OjmMu">
              <node concept="19SUe$" id="3TYzzjvgkeW" role="19SJt6">
                <property role="19SUeA" value="varB2 is shared; varB1 and varB3 are shared via varA1 and varA3 in sharer1; varB4 is not shared\n=&gt; call an optimized variant of synchronizer which does not sync varC4." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3TYzzjsSY2k" role="3XIRFZ">
          <node concept="3O_q_g" id="3TYzzjsSY2j" role="1_9egR">
            <ref role="3O_q_h" node="3TYzzjsSTFF" resolve="synchronizer" />
            <node concept="3ZUYvv" id="3TYzzjsSY8s" role="3O_q_j">
              <ref role="3ZUYvu" node="3TYzzjsSRt2" resolve="varB1" />
            </node>
            <node concept="3ZUYvv" id="3TYzzjsSYak" role="3O_q_j">
              <ref role="3ZUYvu" node="3TYzzjsSRt6" resolve="varB2" />
            </node>
            <node concept="3ZUYvv" id="3TYzzjsSYce" role="3O_q_j">
              <ref role="3ZUYvu" node="3TYzzjsSRta" resolve="varB3" />
            </node>
            <node concept="3ZUYvv" id="3TYzzjsSYfU" role="3O_q_j">
              <ref role="3ZUYvu" node="3TYzzjsSRte" resolve="varB4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3TYzzjsSRt1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3TYzzjsSRt2" role="1UOdpc">
        <property role="TrG5h" value="varB1" />
        <node concept="3wxxNl" id="3TYzzjsSRt3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjsSRt4" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjsSRt5" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjsSRt6" role="1UOdpc">
        <property role="TrG5h" value="varB2" />
        <node concept="3wxxNl" id="3TYzzjsSRt7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjsSRt8" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjsSRt9" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjsSRta" role="1UOdpc">
        <property role="TrG5h" value="varB3" />
        <node concept="3wxxNl" id="3TYzzjsSRtb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjsSRtc" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjsSRtd" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjsSRte" role="1UOdpc">
        <property role="TrG5h" value="varB4" />
        <node concept="3wxxNl" id="3TYzzjsSRtf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjsSRtg" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjsSRth" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="3TYzzjt5aEY" role="N3F5h">
      <property role="TrG5h" value="sharer3" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3TYzzjt5aEZ" role="3XIRFX">
        <node concept="1_9egQ" id="3TYzzjt5aF0" role="3XIRFZ">
          <node concept="2tAoxr" id="3TYzzjt5aF1" role="1_9egR">
            <node concept="3ZUYvv" id="3TYzzjt5gZA" role="yIwxj">
              <ref role="3ZUYvu" node="3TYzzjt5aFm" resolve="varD4" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3TYzzjt5aF3" role="3XIRFZ">
          <node concept="3O_q_g" id="3TYzzjt5aF4" role="1_9egR">
            <ref role="3O_q_h" node="3TYzzjsSHX2" resolve="sharer1" />
            <node concept="3ZUYvv" id="3TYzzjt5aF5" role="3O_q_j">
              <ref role="3ZUYvu" node="3TYzzjt5aFa" resolve="varD1" />
            </node>
            <node concept="3ZUYvv" id="3TYzzjt5aF6" role="3O_q_j">
              <ref role="3ZUYvu" node="3TYzzjt5aFe" resolve="varD2" />
            </node>
            <node concept="3ZUYvv" id="3TYzzjt5aF7" role="3O_q_j">
              <ref role="3ZUYvu" node="3TYzzjt5aFi" resolve="varD3" />
            </node>
            <node concept="3ZUYvv" id="3TYzzjt5aF8" role="3O_q_j">
              <ref role="3ZUYvu" node="3TYzzjt5aFm" resolve="varD4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3TYzzjt5aF9" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3TYzzjt5aFa" role="1UOdpc">
        <property role="TrG5h" value="varD1" />
        <node concept="3wxxNl" id="3TYzzjt5aFb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjt5aFc" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjt5aFd" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjt5aFe" role="1UOdpc">
        <property role="TrG5h" value="varD2" />
        <node concept="3wxxNl" id="3TYzzjt5aFf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjt5aFg" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjt5aFh" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjt5aFi" role="1UOdpc">
        <property role="TrG5h" value="varD3" />
        <node concept="3wxxNl" id="3TYzzjt5aFj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjt5aFk" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjt5aFl" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjt5aFm" role="1UOdpc">
        <property role="TrG5h" value="varD4" />
        <node concept="3wxxNl" id="3TYzzjt5aFn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjt5aFo" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjt5aFp" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="3TYzzjsSTFF" role="N3F5h">
      <property role="TrG5h" value="synchronizer" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3TYzzjsSTFG" role="3XIRFX">
        <node concept="1hCk2X" id="3TYzzjsSVPc" role="3XIRFZ">
          <node concept="UPK4m" id="4XB0BIiVIJM" role="1hCk2W">
            <property role="TrG5h" value="myVarC1" />
            <node concept="3ZUYvv" id="4XB0BIiVIJO" role="1hwwZf">
              <ref role="3ZUYvu" node="3TYzzjsSTFP" resolve="varC1" />
            </node>
          </node>
          <node concept="UPK4m" id="4XB0BIiVUyS" role="1hCk2W">
            <property role="TrG5h" value="myVarC2" />
            <node concept="3ZUYvv" id="4XB0BIiVUyU" role="1hwwZf">
              <ref role="3ZUYvu" node="3TYzzjsSTFT" resolve="varC2" />
            </node>
          </node>
          <node concept="UPK4m" id="4XB0BIiW7TB" role="1hCk2W">
            <property role="TrG5h" value="myVarC3" />
            <node concept="3ZUYvv" id="4XB0BIiW7TD" role="1hwwZf">
              <ref role="3ZUYvu" node="3TYzzjsSTFX" resolve="varC3" />
            </node>
          </node>
          <node concept="UPK4m" id="4XB0BIiWjGu" role="1hCk2W">
            <property role="TrG5h" value="myVarC4" />
            <node concept="3ZUYvv" id="4XB0BIiWjGw" role="1hwwZf">
              <ref role="3ZUYvu" node="3TYzzjsSTG1" resolve="varC4" />
            </node>
          </node>
          <node concept="3XIRFW" id="3TYzzjsSVPd" role="1hCk2Z">
            <node concept="1_9egQ" id="3TYzzjsSWmy" role="3XIRFZ">
              <node concept="2qmXGp" id="3TYzzjsSWop" role="1_9egR">
                <node concept="1Nt5nU" id="3TYzzjvfXe_" role="1ESnxz">
                  <node concept="3TlMh9" id="3TYzzjvfZIV" role="1NtwdR">
                    <property role="00000" value="false" />
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
                <node concept="UQRtW" id="4XB0BIiW_G1" role="1_9fRO">
                  <ref role="UQRsk" node="4XB0BIiVIJM" resolve="myVarC1" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="3TYzzjsSWtA" role="3XIRFZ">
              <node concept="2qmXGp" id="3TYzzjsSWtB" role="1_9egR">
                <node concept="1Nt5nU" id="3TYzzjvg2mi" role="1ESnxz">
                  <node concept="3TlMh9" id="3TYzzjvg4VA" role="1NtwdR">
                    <property role="00000" value="false" />
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
                <node concept="UQRtW" id="4XB0BIiWCvN" role="1_9fRO">
                  <ref role="UQRsk" node="4XB0BIiVUyS" resolve="myVarC2" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="3TYzzjsSWw6" role="3XIRFZ">
              <node concept="2qmXGp" id="3TYzzjsSWw7" role="1_9egR">
                <node concept="1Nt5nU" id="3TYzzjvg7AV" role="1ESnxz">
                  <node concept="3TlMh9" id="3TYzzjvgagd" role="1NtwdR">
                    <property role="00000" value="false" />
                    <property role="2hmy$m" value="3" />
                  </node>
                </node>
                <node concept="UQRtW" id="4XB0BIiWXZv" role="1_9fRO">
                  <ref role="UQRsk" node="4XB0BIiW7TB" resolve="myVarC3" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="3TYzzjsSWxb" role="3XIRFZ">
              <node concept="2qmXGp" id="3TYzzjsSWxc" role="1_9egR">
                <node concept="1Nt5nU" id="3TYzzjvgd0z" role="1ESnxz">
                  <node concept="3TlMh9" id="3TYzzjvgfHN" role="1NtwdR">
                    <property role="00000" value="false" />
                    <property role="2hmy$m" value="4" />
                  </node>
                </node>
                <node concept="UQRtW" id="4XB0BIiWIe3" role="1_9fRO">
                  <ref role="UQRsk" node="4XB0BIiWjGu" resolve="myVarC4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3TYzzjsSTFO" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3TYzzjsSTFP" role="1UOdpc">
        <property role="TrG5h" value="varC1" />
        <node concept="3wxxNl" id="3TYzzjsSTFQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjsSTFR" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjsSTFS" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjsSTFT" role="1UOdpc">
        <property role="TrG5h" value="varC2" />
        <node concept="3wxxNl" id="3TYzzjsSTFU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjsSTFV" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjsSTFW" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjsSTFX" role="1UOdpc">
        <property role="TrG5h" value="varC3" />
        <node concept="3wxxNl" id="3TYzzjsSTFY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjsSTFZ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjsSTG0" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3TYzzjsSTG1" role="1UOdpc">
        <property role="TrG5h" value="varC4" />
        <node concept="3wxxNl" id="3TYzzjsSTG2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3Xznq7" id="3TYzzjsSTG3" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="3TYzzjsSTG4" role="3Xz2Be">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3TYzzjvePsN" role="N3F5h">
      <property role="TrG5h" value="empty_1407937254673_9" />
    </node>
  </node>
  <node concept="2v9HqL" id="3TYzzjveKPc">
    <node concept="2AWWZL" id="3TYzzjveKPd" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3I8uaA" value="" />
    </node>
    <node concept="2Q9Fgs" id="3TYzzjveKPf" role="2Q9xDr">
      <node concept="2Q9FjX" id="3TYzzjveKPg" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="3TYzzjveKPj" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="lock_ellision" />
      <node concept="2v9HqM" id="3TYzzjveL5x" role="2eOfOg">
        <ref role="2v9HqP" node="3TYzzjveKN6" resolve="lock_ellision" />
      </node>
    </node>
  </node>
</model>

