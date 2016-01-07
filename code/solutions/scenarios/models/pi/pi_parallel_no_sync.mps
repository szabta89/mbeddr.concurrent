<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:72acb9d9-2a97-4fa7-8ec7-aa3ede187094(pi.pi_parallel_no_sync)">
  <persistence version="8" />
  <language namespace="023e30f7-586d-416b-97aa-7d26dae53e75(TasksAndSyncs)" />
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
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="7341014709856383141" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="7341014709856435065" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="7341014709856435116" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="7341014709856435117" nodeInfo="ng" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="7341014709856435120" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="pi" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7341014709856513551" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7341014709856461060" resolveInfo="pi" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5721544581392687311" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4470518958313861026" resolveInfo="stdio" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5721544581392687318" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5721544581392359185" resolveInfo="time" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5721544581403889638" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5721544581403151914" resolveInfo="math" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1459238251327565644" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8306718430232924459" resolveInfo="stdlib" />
      </node>
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7341014709856383257" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7341014709856383258" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7341014709856383259" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="vaList" roleId="mj1l.5598157691785092886" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7341014709856383260" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="7341014709856383262" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="7341014709856383263" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="7341014709856383264" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="7341014709856383265" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7341014709856383268" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7341014709856383266" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7341014709856383267" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7341014709856383271" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="7341014709856383269" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7341014709856383270" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7341014709856383274" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7341014709856383272" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7341014709856383273" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7341014709856383277" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7341014709856383275" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7341014709856383276" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7341014709856383280" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="7341014709856383278" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7341014709856383279" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7341014709856383283" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="7341014709856383281" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7341014709856383282" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7341014709856383286" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="7341014709856383284" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7341014709856383285" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7341014709856383289" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="7341014709856383287" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7341014709856383288" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7341014709856383292" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="7341014709856383290" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7341014709856383291" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7341014709856383295" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="7341014709856383293" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="7341014709856383294" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="7341014709856383298" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7341014709856383296" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7341014709856383297" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="7341014709856383301" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7341014709856383299" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7341014709856383300" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="7341014709856383304" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="7341014709856383302" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="7341014709856383303" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7341014709856461060" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="pi" />
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="5721544581392381503" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="5721544581392359185" resolveInfo="time" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="5721544581392406693" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="4470518958313861026" resolveInfo="stdio" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="5721544581403905927" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="5721544581403151914" resolveInfo="math" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="1459238251327584153" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8306718430232924459" resolveInfo="stdlib" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8001979070700595406" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BLOCKSIZE" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8001979070700598874" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="30000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8001979070725337628" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BLOCKCOUNT" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8001979070725337629" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="4" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8001979070700482072" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="THRESHOLD" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8001979070725507732" nodeInfo="ng">
        <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8001979070725527213" nodeInfo="ng">
          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070725337628" resolveInfo="BLOCKCOUNT" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8001979070725488252" nodeInfo="ng">
          <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070700595406" resolveInfo="BLOCKSIZE" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="8001979070741566978" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PI" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8001979070741623932" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="3.1415926535897932384626" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7341014709856559169" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1405502301292_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7341014709856489013" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7341014709856489015" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5721544581392383607" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="begin" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5721544581393029640" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5721544581392983800" resolveInfo="timeval" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5721544581393068230" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5721544581393068229" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5721544581393011715" resolveInfo="gettimeofday" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="5721544581393082571" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5721544581393092330" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5721544581392383607" resolveInfo="begin" />
              </node>
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="5721544581393112177" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5721544581392737923" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7341014709856512279" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="result" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="7341014709856512277" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7341014709856512599" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7341014709856513095" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8001979070750756328" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="calculators" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8001979070750756329" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7341014709856633705" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070725337628" resolveInfo="BLOCKCOUNT" />
            </node>
            <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.TaskType" typeId="6i3o.1304213873205049565" id="8001979070750774935" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="returnType" roleId="6i3o.1304213873205049856" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7341014709856682006" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="7341014709856678254" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7341014709856693522" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="partialResults" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7341014709856693523" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7341014709856693524" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070725337628" resolveInfo="BLOCKCOUNT" />
            </node>
            <node role="baseType" roleId="c4fa.7763322639126652758" type="6i3o.FutureType" typeId="6i3o.1304213873205054831" id="7341014709856712711" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="returnType" roleId="6i3o.1304213873206873722" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7341014709856693526" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="7341014709856693527" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7341014709856808069" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="7341014709856636627" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="7341014709856636629" nodeInfo="ng">
            <property name="rightExclude" nameId="k146.8729447926330623085" value="true" />
            <node role="left" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7341014709856636959" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="right" roleId="k146.6307143892175911068" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7341014709856637001" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070725337628" resolveInfo="BLOCKCOUNT" />
            </node>
          </node>
          <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7341014709856636635" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7341014709856648750" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="start" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7341014709856667527" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8306718430232743728" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8306718430232750000" nodeInfo="ng">
                  <node role="expr" roleId="mj1l.6610873504380029782" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="8306718430232762772" nodeInfo="ng">
                    <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7341014709856636627" resolveInfo="i" />
                  </node>
                  <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8306718430232756385" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7341014709856650733" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070700595406" resolveInfo="BLOCKSIZE" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7341014709856652720" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="end" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7341014709856671177" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7341014709856654785" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7341014709856656784" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070700595406" resolveInfo="BLOCKSIZE" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7341014709856652795" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7341014709856648750" resolveInfo="start" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7341014709856637458" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7341014709856638822" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="6i3o.Task" typeId="6i3o.1304213873204721600" id="7341014709856659046" nodeInfo="ng">
                  <node role="expression" roleId="6i3o.2744793885328637740" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7341014709856661264" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8296660565124904549" resolveInfo="calcPiBlock" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7341014709856663480" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7341014709856648750" resolveInfo="start" />
                    </node>
                    <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7341014709856663555" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7341014709856652720" resolveInfo="end" />
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7341014709856637514" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7341014709856637457" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070750756328" resolveInfo="calculators" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7341014709856638092" nodeInfo="ng">
                    <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7341014709856636627" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7341014709857507881" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="7341014709857494289" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="7341014709857494290" nodeInfo="ng">
            <property name="rightExclude" nameId="k146.8729447926330623085" value="true" />
            <node role="left" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7341014709857494291" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="right" roleId="k146.6307143892175911068" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7341014709857494292" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070725337628" resolveInfo="BLOCKCOUNT" />
            </node>
          </node>
          <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7341014709857494293" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7341014709856724934" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7341014709856737356" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7341014709856754729" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.Future" typeId="6i3o.1304213873204973711" id="7341014709856761785" nodeInfo="ng" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7341014709856745659" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7341014709856741691" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070750756328" resolveInfo="calculators" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7341014709856750195" nodeInfo="ng">
                      <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7341014709857494289" resolveInfo="i" />
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7341014709856728982" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7341014709856724933" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7341014709856693522" resolveInfo="partialResults" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7341014709856733084" nodeInfo="ng">
                    <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7341014709857494289" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7341014709856775879" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7341014709856792167" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.TaskClear" typeId="6i3o.8001979070750286289" id="7341014709856800520" nodeInfo="ng" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7341014709856783002" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7341014709856775878" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8001979070750756328" resolveInfo="calculators" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7341014709856787373" nodeInfo="ng">
                    <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7341014709857494289" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7341014709856838110" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="7341014709856823864" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="7341014709856823865" nodeInfo="ng">
            <property name="rightExclude" nameId="k146.8729447926330623085" value="true" />
            <node role="left" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7341014709856823866" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="right" roleId="k146.6307143892175911068" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7341014709856823867" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070725337628" resolveInfo="BLOCKCOUNT" />
            </node>
          </node>
          <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7341014709856823868" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7341014709856881008" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="7341014709856886289" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7341014709856960685" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7341014709856946968" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7341014709856926364" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.FutureResult" typeId="6i3o.2744793885339890637" id="7341014709856936861" nodeInfo="ng" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7341014709856899620" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7341014709856892767" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7341014709856693522" resolveInfo="partialResults" />
                        </node>
                        <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="7341014709856905810" nodeInfo="ng">
                          <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7341014709856823864" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7341014709856881007" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7341014709856512279" resolveInfo="result" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1459238251327599123" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1459238251327599122" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8306718430232924595" resolveInfo="free" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1459238251327599174" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="6i3o.FutureResult" typeId="6i3o.2744793885339890637" id="1459238251327599175" nodeInfo="ng" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="1459238251327599176" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1459238251327599177" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7341014709856693522" resolveInfo="partialResults" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="1459238251327599178" nodeInfo="ng">
                      <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="7341014709856823864" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5721544581393142172" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5721544581393126929" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="end" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="5721544581393126930" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="5721544581392983800" resolveInfo="timeval" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5721544581393126931" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5721544581393126932" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5721544581393011715" resolveInfo="gettimeofday" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="5721544581393126933" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5721544581393126934" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5721544581393126929" resolveInfo="end" />
              </node>
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="5721544581393126935" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5721544581393807052" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="timeSpent" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5721544581393807053" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5721544581393960571" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="5721544581393852685" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="5721544581393852686" nodeInfo="ng">
                <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5721544581393852687" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="5721544581393852688" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5721544581393852689" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5721544581393852690" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5721544581392984734" resolveInfo="tv_usec" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5721544581393852691" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5721544581392383607" resolveInfo="begin" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5721544581393852692" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5721544581393852693" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5721544581392984734" resolveInfo="tv_usec" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5721544581393852694" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5721544581393126929" resolveInfo="end" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5721544581393852695" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5721544581393902851" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1000000" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="5721544581393977481" nodeInfo="ng">
              <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5721544581393977482" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="5721544581393977483" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5721544581393977484" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5721544581393977485" nodeInfo="ng">
                      <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5721544581392984798" resolveInfo="tv_sec" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5721544581393977486" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5721544581392383607" resolveInfo="begin" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="5721544581393977487" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="5721544581393977488" nodeInfo="ng">
                      <link role="member" roleId="clbe.7034214596253391078" targetNodeId="5721544581392984798" resolveInfo="tv_sec" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5721544581393977489" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5721544581393126929" resolveInfo="end" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5721544581393977490" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5721544581393601409" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5721544581393601410" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4470518958313861027" resolveInfo="printf" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5721544581393601411" nodeInfo="ng">
              <property name="value" nameId="yq40.6113173064526131578" value="\n#### duration %f\n\n" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5721544581394056717" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5721544581393807052" resolveInfo="timeSpent" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5721544581392534759" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5721544581392534758" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4470518958313861027" resolveInfo="printf" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5721544581392537294" nodeInfo="ng">
              <property name="value" nameId="yq40.6113173064526131578" value="## blocksize:  %d\n" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="5721544581392909898" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070700595406" resolveInfo="BLOCKSIZE" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5721544581392584984" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5721544581392584985" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4470518958313861027" resolveInfo="printf" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5721544581392584986" nodeInfo="ng">
              <property name="value" nameId="yq40.6113173064526131578" value="## blockcount: %d\n" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="5721544581392894049" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070725337628" resolveInfo="BLOCKCOUNT" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5721544581392607379" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5721544581392607380" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4470518958313861027" resolveInfo="printf" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5721544581392607381" nodeInfo="ng">
              <property name="value" nameId="yq40.6113173064526131578" value="## threshold:  %d\n" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="5721544581392621166" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="8001979070700482072" resolveInfo="THRESHOLD" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1459238251327500786" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1459238251327458352" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1459238251327458353" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4470518958313861027" resolveInfo="printf" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="1459238251327458354" nodeInfo="ng">
              <property name="value" nameId="yq40.6113173064526131578" value="result: %.50Lf\n\n" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1459238251327486242" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7341014709856512279" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7341014709856579946" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7341014709856489023" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7341014709856489024" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7341014709856489017" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7341014709856489018" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7341014709856489019" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7341014709856489020" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7341014709856489021" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="7341014709856489022" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7341014709856486487" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1405501482587_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8296660565124904549" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="calcPiBlock" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8296660565124904550" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7341014709895605889" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="result" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="7341014709895605887" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7341014709895627245" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="8296660565124904551" nodeInfo="ng">
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="8296660565124904552" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8296660565124904553" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8296660565124904554" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8296660565124904561" resolveInfo="start" />
            </node>
          </node>
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8296660565124904555" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8001979070744833090" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="7341014709857891819" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7341014709895649439" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7341014709895605889" resolveInfo="result" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7341014709857903963" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8296660565124904566" resolveInfo="calcPiItem" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7341014709857903966" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8296660565124904552" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8296660565124904556" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8296660565124904557" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8296660565124904563" resolveInfo="end" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8296660565124904558" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8296660565124904552" resolveInfo="i" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PreIncrementExpression" typeId="mj1l.4375898003726285487" id="8296660565124904559" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8296660565124904560" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8296660565124904552" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7341014709895671916" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7341014709895683259" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7341014709895605889" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8296660565124904561" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="start" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8296660565124904562" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8296660565124904563" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="end" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8296660565124904564" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="7341014709895572452" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8296660565124904565" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1402904405744_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8296660565124904566" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="calcPiItem" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="inline" nameId="x27k.5679441017213716505" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8296660565124904567" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7341014709857798739" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8296660565124904568" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8296660565124904569" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8296660565124904570" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8296660565124904571" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8296660565124904572" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8296660565124904573" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="1.0" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8296660565124904574" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8296660565124904575" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8296660565124904581" resolveInfo="index" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8296660565124904576" nodeInfo="ng">
                        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                        <property name="value" nameId="mj1l.2212975673976043696" value="2.0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8296660565124904577" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5721544581403181071" resolveInfo="pow" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8296660565124904578" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="-1.0" />
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8296660565124904579" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8296660565124904581" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8296660565124904580" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="4.0" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8296660565124904581" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8296660565124904582" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="7341014709857762253" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="4470518958313861026" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="stdio" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4470518958313861027" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="printf" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4470518958313861028" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4470518958313861029" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="string" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4470518958313861030" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="4470518958313861031" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;stdio.h&gt;" />
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
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="5721544581403151914" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="math" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="5721544581403151915" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;math.h&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="5721544581403181071" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="pow" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5721544581403180651" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5721544581403181086" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="base" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5721544581403181085" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5721544581403182387" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="exponent" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5721544581403182385" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
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
</model>

