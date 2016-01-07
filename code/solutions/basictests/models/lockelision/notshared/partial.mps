<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e84b982d-54fc-4122-b95d-7af38a57e832(lockelision.notshared.partial)">
  <persistence version="8" />
  <language namespace="023e30f7-586d-416b-97aa-7d26dae53e75(TasksAndSyncs)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="6i3o" modelUID="r:af54e311-659f-4265-b558-862058cfed70(TasksAndSyncs.structure)" version="34" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4503193035152414335" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="lock_ellision" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4503193035152414336" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4503193035152414337" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4503193035152414338" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4503193035152517289" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4503193035064078492" resolveInfo="sharer" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4503193035152414340" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4503193035152414341" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4503193035152414342" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4503193035152414343" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4503193035152414344" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4503193035152414345" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4503193035152414346" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4503193035152414347" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4503193035152469154" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1407938053871_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4503193035064078492" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sharer" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4503193035064078494" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4503193035064082900" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="4503193035064082896" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4503193035064083137" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4503193035070965839" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="aPointer" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4503193035070968981" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="4503193035070965840" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4503193035070965841" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="4503193035070970414" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4503193035070970500" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4503193035064082900" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4503193035064086243" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="6i3o.Task" typeId="6i3o.1304213873204721600" id="4503193035064086239" nodeInfo="ng">
            <node role="expression" roleId="6i3o.2744793885328637740" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4503193035072659420" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4503193035070965839" resolveInfo="aPointer" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5721544581367754922" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4503193035064083978" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="4503193035064083979" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4503193035064083980" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5721544581367755572" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5721544581367999851" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5721544581367999853" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5721544581367999854" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5721544581367999855" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="a shared =&gt; no optimization possible" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4503193035064106987" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4503193035064106986" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4503193035064097689" resolveInfo="synchronizer1" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="4503193035064107580" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4503193035068998240" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4503193035064082900" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5721544581368001223" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5721544581368001225" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5721544581368001226" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5721544581368001227" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="b not shared =&gt; call optimized variant of synchronizer1()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4503193035072590512" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4503193035072590513" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4503193035064097689" resolveInfo="synchronizer1" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="4503193035072590514" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4503193035072594228" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4503193035064083978" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="5721544581368001937" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="5721544581368001938" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="5721544581368001939" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="5721544581368001940" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="b not shared and only argument =&gt; remove sync in synchronizer2()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4503193035152348506" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4503193035152348507" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4503193035152332326" resolveInfo="synchronizer2" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="4503193035152348508" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4503193035152348509" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4503193035064083978" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4503193035064073510" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4503193035064097689" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="synchronizer1" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4503193035064097691" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="4503193035064104218" nodeInfo="ng">
          <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="5721544581367682375" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="myVal" />
            <node role="expression" roleId="6i3o.6553204290896504666" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581367682377" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4503193035064102477" resolveInfo="val" />
            </node>
          </node>
          <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4503193035064104220" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4503193035064104441" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4503193035064104485" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedSet" typeId="6i3o.3570654511858570918" id="4503193035064104683" nodeInfo="ng">
                  <node role="value" roleId="6i3o.3570654511858679851" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4503193035064105448" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                  </node>
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581367715930" nodeInfo="ng">
                  <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="5721544581367682375" resolveInfo="myVal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4503193035064092315" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4503193035064102477" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="val" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4503193035064103251" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="4503193035064102475" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4503193035064102531" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4503193035152332326" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="synchronizer2" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4503193035152342911" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="val" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4503193035152342912" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.SharedType" typeId="6i3o.1924594752095321661" id="4503193035152342913" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="6i3o.1924594752095363444" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4503193035152342914" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4503193035152332328" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="6i3o.SyncStatement" typeId="6i3o.6553204290894227496" id="4503193035152343201" nodeInfo="ng">
          <node role="resources" roleId="6i3o.6553204290894227497" type="6i3o.SyncResourceNamed" typeId="6i3o.6288388922742659454" id="5721544581367702966" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="myVal" />
            <node role="expression" roleId="6i3o.6553204290896504666" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5721544581367702968" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4503193035152342911" resolveInfo="val" />
            </node>
          </node>
          <node role="body" roleId="6i3o.6553204290894227498" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4503193035152343204" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4503193035152343205" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4503193035152343206" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.SharedSet" typeId="6i3o.3570654511858570918" id="4503193035152343207" nodeInfo="ng">
                  <node role="value" roleId="6i3o.3570654511858679851" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4503193035152343208" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                  </node>
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="6i3o.SyncResourceRef" typeId="6i3o.6288388922743435028" id="5721544581367712339" nodeInfo="ng">
                  <link role="syncResource" roleId="6i3o.6288388922743435132" targetNodeId="5721544581367702966" resolveInfo="myVal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4503193035152321371" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4503193035152414544" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4503193035152414545" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4503193035152414546" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4503193035152414547" nodeInfo="ng" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="4503193035152414548" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="lock_ellision" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4503193035152415284" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4503193035152414335" resolveInfo="lock_ellision" />
      </node>
    </node>
  </root>
</model>

