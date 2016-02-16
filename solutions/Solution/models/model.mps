<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5144720-fcfd-43ec-a7c7-9b4923fbb374(model)">
  <persistence version="9" />
  <languages>
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration">
      <concept id="1572763280063619218" name="org.campagnelab.workflow.configuration.structure.WithDocker" flags="ng" index="3qaZdc" />
      <concept id="6643674795001677795" name="org.campagnelab.workflow.configuration.structure.WorkflowConfig" flags="ng" index="3zupj_">
        <child id="1572763280063618524" name="containerOptions" index="3qaWS2" />
        <child id="6643674795001677796" name="executor" index="3zupjy" />
      </concept>
      <concept id="6643674795001609832" name="org.campagnelab.workflow.configuration.structure.Local" flags="ng" index="3zuAPI" />
    </language>
    <language id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker">
      <concept id="8987412447079095297" name="org.campagnelab.docker.structure.Config" flags="ng" index="2EEQw1">
        <property id="8987412447080623507" name="options" index="2E$TAj" />
        <property id="8987412447079095298" name="pathToDocker" index="2EEQw2" />
      </concept>
      <concept id="1893262236499303418" name="org.campagnelab.docker.structure.ImageInfoForDockerContainer" flags="ng" index="VtuK3">
        <property id="1859325667731392527" name="isLocal" index="3zaeVo" />
      </concept>
      <concept id="1893262236499908796" name="org.campagnelab.docker.structure.DockerContainer" flags="ng" index="VuMX5">
        <property id="6819868375264208052" name="id" index="GbyUj" />
        <property id="1893262236499912677" name="tag" index="VuL0s" />
        <property id="1893262236499912678" name="userName" index="VuL0v" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="4018964125401495568" name="org.campagnelab.workflow.structure.Tuple" flags="ng" index="knwa4">
        <child id="7391172440899058539" name="elements" index="2zSOd7" />
      </concept>
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya" />
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="331977639697571264" name="container" index="234boB" />
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="7391172440898975896" name="org.campagnelab.workflow.structure.TupleElement" flags="ng" index="2zSw2O" />
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="8369613327464344476" name="outChannel" index="1uLvPA" />
        <child id="8369613327464344471" name="inChannel" index="1uLvPH" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
        <child id="3855674281011085290" name="globalChannels" index="2$L6iY" />
        <child id="6344724376800375955" name="description" index="GZ$AB" />
      </concept>
      <concept id="3653684473245040478" name="org.campagnelab.workflow.structure.NewStringLiteral" flags="ng" index="2J_g7P">
        <property id="3653684473245041443" name="value" index="2J_vQ8" />
      </concept>
      <concept id="3653684473245054700" name="org.campagnelab.workflow.structure.NewListLiteral" flags="ng" index="2J_sx7">
        <child id="3653684473245054701" name="elementType" index="2J_sx6" />
      </concept>
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="1980749076351316170" name="org.campagnelab.workflow.structure.File" flags="ng" index="16pRw0" />
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
      </concept>
      <concept id="6456103554942004322" name="org.campagnelab.workflow.structure.GlobalChannel" flags="ng" index="1CVceo">
        <child id="3855674281011084282" name="value" index="2$L62I" />
      </concept>
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
      <concept id="8074343669091902386" name="org.campagnelab.workflow.structure.ValueInAChannelRef" flags="ng" index="3YE7tV">
        <reference id="8074343669091902431" name="value" index="3YE7sm" />
      </concept>
    </language>
  </registry>
  <node concept="3zupj_" id="VC5j7AxFCN">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3zuAPI" id="VC5j7AxFCO" role="3zupjy" />
    <node concept="3qaZdc" id="6vUUoZG0eCw" role="3qaWS2" />
  </node>
  <node concept="2$rMIF" id="VC5j7AxFCM">
    <property role="TrG5h" value="FastqKallistoCounts" />
    <node concept="2$rEH5" id="6vUUoZG0cco" role="2$rEHq">
      <ref role="2$rEH4" node="6vUUoZG0cbK" resolve="Download_1M_Reads" />
      <node concept="1uLkD0" id="6vUUoZG0eDz" role="1uLvPA">
        <property role="TrG5h" value="reads" />
      </node>
      <node concept="1uYdA0" id="6vUUoZG0es$" role="1uLvPH">
        <ref role="1uK_4X" node="6vUUoZG0c6y" resolve="ids" />
      </node>
    </node>
    <node concept="1CVceo" id="6vUUoZG0c6y" role="2$L6iY">
      <property role="TrG5h" value="ids" />
      <node concept="2J_sx7" id="6vUUoZG0c6z" role="2$L62I">
        <node concept="2J_g7P" id="6vUUoZG0cao" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514132" />
        </node>
        <node concept="2J_g7P" id="6vUUoZG0can" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514133" />
        </node>
        <node concept="2J_g7P" id="6vUUoZG0cam" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514134" />
        </node>
        <node concept="2J_g7P" id="6vUUoZG0cal" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514135" />
        </node>
        <node concept="2J_g7P" id="6vUUoZG0cak" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514136" />
        </node>
        <node concept="2J_g7P" id="6vUUoZG0caj" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514137" />
        </node>
        <node concept="2J_g7P" id="6vUUoZG0cai" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514138" />
        </node>
        <node concept="2J_g7P" id="6vUUoZG0cah" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514139" />
        </node>
        <node concept="2J_g7P" id="6vUUoZG0cag" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514140" />
        </node>
        <node concept="2J_g7P" id="6vUUoZG0caf" role="2J_sx6">
          <property role="2J_vQ8" value="SRR1514141" />
        </node>
      </node>
    </node>
    <node concept="19SGf9" id="VC5j7AxFCP" role="GZ$AB">
      <node concept="19SUe$" id="VC5j7AxFCQ" role="19SJt6">
        <property role="19SUeA" value="Align reasds with Kallisto" />
      </node>
    </node>
  </node>
  <node concept="2ulcR8" id="6vUUoZG0cbK">
    <property role="TrG5h" value="Download_1M_Reads" />
    <node concept="2lYRya" id="6vUUoZG0eu2" role="2ulM79">
      <node concept="knwa4" id="6vUUoZG0eua" role="2ybFLk">
        <node concept="2zSw2O" id="6vUUoZG0euc" role="2zSOd7">
          <property role="TrG5h" value="'*_1.fastq.gz'" />
          <node concept="16pRw0" id="6vUUoZG0euw" role="2ybFLk" />
        </node>
        <node concept="2zSw2O" id="6vUUoZG0ey3" role="2zSOd7">
          <property role="TrG5h" value="'*_2.fastq.gz'" />
          <node concept="16pRw0" id="6vUUoZG0eyx" role="2ybFLk" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="6vUUoZG0cbM" role="2ulM7n">
      <property role="TrG5h" value="id" />
      <node concept="16pbKc" id="6vUUoZG0cbU" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="6vUUoZG0etu" role="2ulM7a">
      <node concept="19SGf9" id="6vUUoZG0etw" role="3Y$PkS">
        <node concept="19SUe$" id="6vUUoZG0etx" role="19SJt6">
          <property role="19SUeA" value="&#10;fastq-dump -X 5 --split-files " />
        </node>
        <node concept="3YE7tV" id="6vUUoZG0etB" role="19SJt6">
          <ref role="3YE7sm" node="6vUUoZG0cbM" resolve="id" />
        </node>
        <node concept="19SUe$" id="6vUUoZG0etA" role="19SJt6">
          <property role="19SUeA" value="&#10;gzip " />
        </node>
        <node concept="3YE7tV" id="6vUUoZG0etG" role="19SJt6">
          <ref role="3YE7sm" node="6vUUoZG0cbM" resolve="id" />
        </node>
        <node concept="19SUe$" id="6vUUoZG0etF" role="19SJt6">
          <property role="19SUeA" value="_*.fastq&#10;" />
        </node>
      </node>
    </node>
    <node concept="VtuK3" id="6vUUoZG0eCu" role="234boB">
      <property role="VuL0s" value="latest" />
      <property role="VuL0v" value="inutano" />
      <property role="GbyUj" value="sra-toolkit" />
      <property role="3zaeVo" value="false" />
    </node>
  </node>
  <node concept="2EEQw1" id="6vUUoZG0eDj">
    <property role="2EEQw2" value="/usr/local/bin/docker" />
    <property role="2E$TAj" value="--tlsverify --tlscacert=&quot;/Users/fac2003/.docker/machine/machines/dev/ca.pem&quot; --tlscert=&quot;/Users/fac2003/.docker/machine/machines/dev/cert.pem&quot; --tlskey=&quot;/Users/fac2003/.docker/machine/machines/dev/key.pem&quot; -H=tcp://192.168.99.100:2376" />
  </node>
</model>

