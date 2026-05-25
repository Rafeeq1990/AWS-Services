<!DOCTYPE html><html xtrf="file:/D:/AWS%20Services/AWS%20Services.ditamap" lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<link rel="stylesheet" type="text/css" href="file:/C:/Program%20Files/Oxygen%20XML%20Editor%2028/frameworks/dita/DITA-OT/plugins/com.oxygenxml.webhelp.responsive/oxygen-webhelp/app/topic-page-print.css"/>
<link rel="stylesheet" type="text/css" href="file:/C:/Program%20Files/Oxygen%20XML%20Editor%2028/frameworks/dita/DITA-OT/plugins/com.oxygenxml.pdf.css/css/print/p-dita.css"/>
<link rel="stylesheet" type="text/css" href="file:/C:/Program%20Files/Oxygen%20XML%20Editor%2028/frameworks/dita/DITA-OT/plugins/com.oxygenxml.editlink/pdf-css.css"/>
<link rel="stylesheet" type="text/css" href="file:/C:/Program%20Files/Oxygen%20XML%20Editor%2028/frameworks/dita/DITA-OT/plugins/com.oxygenxml.webhelp.responsive/templates/oxygen/oxygen-theme.css"/>
<link rel="stylesheet" type="text/css" href="file:/C:/Program%20Files/Oxygen%20XML%20Editor%2028/frameworks/dita/DITA-OT/plugins/com.oxygenxml.webhelp.responsive/templates/oxygen/oxygen-print.css"/>
<link rel="stylesheet" type="text/css" href="file:/C:/Program%20Files/Oxygen%20XML%20Editor%2028/frameworks/dita/DITA-OT/plugins/com.oxygenxml.webhelp.responsive/templates/oxygen/notes.css"/>
<meta name="generator" content="DITA-OT"/><meta name="DC.type" content="map"/><meta name="keywords" content=", Enable Block Access"/><meta name="DC.format" content="HTML5"/><meta name="DC.language" content="en"/><title>AWS Services</title></head><body class="wh_topic_page"><div class="wh_content_area"><div class="wh_topic_body"><div class="wh_topic_content"><div xmlns:ditaarch="http://dita.oasis-open.org/architecture/2005/" audience="expert novice" cascade="merge" class="- map/map map" ditaarch:DITAArchVersion="1.3" domains="(map mapgroup-d) (topic abbrev-d) (topic delay-d) a(props deliveryTarget) (map ditavalref-d) (map glossref-d) (topic hazard-d) (topic hi-d) (topic indexing-d) (topic markup-d) (topic pr-d) (topic relmgmt-d) (topic sw-d) (topic ui-d) (topic ut-d) (topic markup-d xml-d)" specializations="@props/deliveryTarget" xml:lang="en" lang="en"><div class="- front-page/front-page front-page"><div class="- front-page/front-page-title front-page-title"><div class="- topic/title title">AWS Services</div></div></div><div class="- toc/toc toc"><div empty="true" class="- toc/title title"></div>
    <div class="- topic/title title">AWS Services</div>
    
    
    <div audience="expert expert novice" is-chapter="true" href="#unique_1" type="concept" class="- map/topicref topicref"><div data-topic-id="types_of_aws_ebs" class="- map/topicmeta topicmeta"><div appid="types_of_aws_ebs" oxy-source="topic" class="- topic/resourceid resourceid"></div><div href="#unique_1" class="- topic/navtitle navtitle">Types of AWS Elastic Block Store ( EBS )</div><div class="- map/shortdesc shortdesc"></div></div></div>
    <div audience="expert expert novice" is-chapter="true" href="#unique_2" type="task" class="- map/topicref topicref"><div data-topic-id="enable_block_public_access_for_amazon_ebs_snapshots" class="- map/topicmeta topicmeta"><div appid="enable_block_public_access_for_amazon_ebs_snapshots" oxy-source="topic" class="- topic/resourceid resourceid"></div><div href="#unique_2" class="- topic/navtitle navtitle"> Enable block public access for Amazon EBS snapshots</div><div class="- map/shortdesc shortdesc"></div></div></div>
<div is-chapter="true" is-index="true" class="- map/topicref topicref"><div class="- map/topicmeta topicmeta"><div href="#d111e257" class="- topic/navtitle navtitle">Index</div></div></div></div><article xmlns:nd="http://www.oxygenxml.com/css2fo/named-destinations" class="- topic/topic concept/concept topic concept nested0" aria-labelledby="ariaid-title1" break-before="true" is-chapter="true" id="unique_1" topicrefclass="- map/topicref " audience="expert expert novice" nd:nd-id="types_of_aws_ebs" oid="types_of_aws_ebs" specializations="@props/deliveryTarget">
    <h1 class="- topic/title title topictitle1" id="ariaid-title1"><span class="- topic/ph topic/title-wrapper ph title-wrapper">Types of AWS Elastic Block Store ( EBS )</span></h1>
    
    <div class="- topic/body concept/conbody body conbody"><p class="- topic/shortdesc shortdesc"></p>
        <ol class="- topic/ol ol" id="unique_1_Connect_42_ol_dtm_qk1_jjc" nd:nd-id="ol_dtm_qk1_jjc"><li class="- topic/li li"><strong class="+ topic/ph hi-d/b ph b"><strong class="+ topic/ph hi-d/b ph b">SSD: </strong></strong>This storage type is suitable for small chunks of data that
                requires fast I/Ops. SSDs can be used as root volumes for EC2 instances.</li><li class="- topic/li li"><strong class="+ topic/ph hi-d/b ph b"><strong class="+ topic/ph hi-d/b ph b">General Purpose SSD (GP3)</strong></strong><ol class="- topic/ol ol" id="unique_1_Connect_42_ol_igp_tk1_jjc" nd:nd-id="ol_igp_tk1_jjc" type="a"><li class="- topic/li li">Offers a single-digit millisecond latency.</li><li class="- topic/li li">Can provide 3000 IOps burst.</li><li class="- topic/li li">IOps speed is limited from 3-10000 IOps.</li><li class="- topic/li li">The throughput of these volumes is 128MBPS up to 170GB. After which
                        throughput increases 768KBPS per GB and peaks at 160MBPS.</li></ol></li><li class="- topic/li li"><strong class="+ topic/ph hi-d/b ph b"><strong audience="expert" class="+ topic/ph hi-d/b ph b">Provisioned IOPS SSD (IO1)</strong></strong><ul class="- topic/ul ul" id="unique_1_Connect_42_ul_xmn_2l1_jjc" nd:nd-id="ul_xmn_2l1_jjc"><li class="- topic/li li">These SSDs are IO intensive.</li><li class="- topic/li li">Users can specify IOPS requirement during creation.</li><li class="- topic/li li">Size limit is 4TB-16TB</li><li class="- topic/li li">According to AWS claims "These volumes, if attached to EBS optimized
                        instances will deliver IOPS defined within 10% 99.9% times of the year"</li><li class="- topic/li li">Max IOPS speed is 20000.</li></ul></li><li class="- topic/li li"><strong class="+ topic/ph hi-d/b ph b"><strong audience="expert" class="+ topic/ph hi-d/b ph b">HDD: </strong></strong>This storage type is suitable for Big Data
                chunks and slower processing. These volumes cannot be used as root volumes for EC2.
                AWS claims that "These volumes provide expected throughput 99.9% times of the
                year"</li><li class="- topic/li li"><strong class="+ topic/ph hi-d/b ph b"><strong class="+ topic/ph hi-d/b ph b">Cold HDD (SC1)</strong></strong><ul class="- topic/ul ul" id="unique_1_Connect_42_ul_qj1_5l1_jjc" nd:nd-id="ul_qj1_5l1_jjc"><li class="- topic/li li">SC1 is the cheapest of all EBS volume types. It is suitable for large,
                        infrequently accessed data.<ul class="- topic/ul ul" id="unique_1_Connect_42_ul_c33_vl1_jjc" nd:nd-id="ul_c33_vl1_jjc"><li class="- topic/li li">
                                <div class="- topic/note note warning note_warning" id="unique_1_Connect_42_note_gyt_vl1_jjc" nd:nd-id="note_gyt_vl1_jjc" type="warning"><span class="note__title">Warning:</span> Max Burst speed offered
                                    is 250 Mbps</div>
                            </li></ul></li></ul></li><li class="- topic/li li"><ul class="- topic/ul ul" id="unique_1_Connect_42_ul_mqp_1m1_jjc" nd:nd-id="ul_mqp_1m1_jjc"><li class="- topic/li li">Suitable for large, frequently accessed data.</li><li class="- topic/li li">Burst speed ranges from 250 MBPS to 500 MBPS</li></ul></li></ol>
        
        <p class="- topic/p p">The above image shows single EBS volumes attached to their respective EC2 instances (Note
            that EBS cannot be shared between two volumes, however one EFS can be attached to
            multiple EC2 servers).</p>
    </div>
</article><article xmlns:nd="http://www.oxygenxml.com/css2fo/named-destinations" class="- topic/topic task/task topic task nested0" aria-labelledby="ariaid-title2" break-before="true" is-chapter="true" id="unique_2" topicrefclass="- map/topicref " audience="expert expert novice" nd:nd-id="enable_block_public_access_for_amazon_ebs_snapshots" oid="enable_block_public_access_for_amazon_ebs_snapshots" specializations="@props/deliveryTarget">
    <h1 class="- topic/title title topictitle1" id="ariaid-title2"><span indexid="indexid-653824314" value="Enable Block Access:" id="d111e154" class="- index/refid refid"></span><span class="- topic/ph topic/title-wrapper ph title-wrapper"> Enable block public access for Amazon EBS snapshots</span></h1>
    
    <div class="- topic/prolog prolog">
        <div class="- topic/author author">Rafeeq</div>
        <div class="- topic/copyright copyright">
            <div year="2026" class="- topic/copyryear copyryear"></div>
            <div class="- topic/copyrholder copyrholder"></div>
        </div>
        <div class="- topic/metadata metadata">
            <div class="- topic/keywords keywords">
                <span value="Enable Block Access" class="- index/entry entry"><span class="- index/formatted-value formatted-value"><span class="- topic/keyword keyword">Enable Block Access</span></span><span indexid="indexid-653824314" value="Enable Block Access:" id="d111e154" class="- index/refid refid"></span></span>
            </div>
        </div>
    </div>
    <div class="- topic/body task/taskbody body taskbody"><p class="- topic/shortdesc shortdesc"></p>
        <section class="- topic/section task/context section context">
            <p class="- topic/p p"><strong class="+ topic/ph hi-d/b ph b">To enable block public access for snapshots</strong></p>
        </section>
        <section><ol class="- topic/ol task/steps ol steps"><li class="- topic/li task/step li step stepexpand">
                <span class="- topic/ph task/cmd ph cmd">Open the Amazon EC2 console at</span>
                <div class="- topic/itemgroup task/info itemgroup info"><a class="- topic/xref xref" format="html" href="https://console.aws.amazon.com/ec2/." scope="external" target="_blank" rel="external noopener">https://console.aws.amazon.com/ec2/.</a></div>
            </li><li class="- topic/li task/step li step stepexpand">
                <span class="- topic/ph task/cmd ph cmd">In the navigation pane, choose <strong class="+ topic/ph hi-d/b ph b">EC2 Dashboard</strong>, and then in <strong class="+ topic/ph hi-d/b ph b">Account
                        attributes</strong> (on the right-hand side), choose <strong class="+ topic/ph hi-d/b ph b">Data protection and
                        security</strong>.</span>
            </li><li class="- topic/li task/step li step stepexpand">
                <span class="- topic/ph task/cmd ph cmd">In the <strong class="+ topic/ph hi-d/b ph b">Block public access for EBS snapshots</strong> section, choose
                        <strong class="+ topic/ph hi-d/b ph b">Manage</strong>.</span>
            </li><li class="- topic/li task/step li step stepexpand">
                <span class="- topic/ph task/cmd ph cmd">Select <strong class="+ topic/ph hi-d/b ph b">Block public access</strong> and then choose one of the following
                    options:</span>
                <div class="- topic/itemgroup task/info itemgroup info">
                    <ul class="- topic/ul ul" id="unique_2_Connect_42_ul_rt4_mcg_jjc" nd:nd-id="ul_rt4_mcg_jjc"><li class="- topic/li li"><strong audience="expert" class="+ topic/ph hi-d/b ph b">Block all public access</strong> — To block all public
                            sharing of your snapshots. Users in the account can't request new public
                            sharing. Additionally, snapshots that were already publicly shared are
                            treated as private and are no longer publicly available</li><li class="- topic/li li">
                            <ul class="- topic/ul ul" id="unique_2_Connect_42_ul_xrs_rcg_jjc" nd:nd-id="ul_xrs_rcg_jjc"><li class="- topic/li li">
                                    <p class="- topic/p p"><strong audience="expert" class="+ topic/ph hi-d/b ph b">Block new public sharing</strong> — To block
                                        only new public sharing of your snapshots. Users in the
                                        account can't request new public sharing. However, snapshots
                                        that were already publicly shared, remain publicly
                                        available.</p>
                                </li></ul>
                        </li></ul>
                </div>
            </li><li class="- topic/li task/step li step stepexpand">
                <span class="- topic/ph task/cmd ph cmd">Choose <strong class="+ topic/ph hi-d/b ph b">Update</strong>.</span>
                <div class="- topic/itemgroup task/info itemgroup info">
                    <div class="- topic/note note caution note_caution" id="unique_2_Connect_42_note_bmk_s2g_jjc" nd:nd-id="note_bmk_s2g_jjc" type="caution"><span class="note__title">CAUTION:</span> take precautions before blocing
                        public access for snapshots.</div>
                </div>
            </li></ol></section>
    </div>
</article><div id="d111e257" class="- index/groups groups"><div class="- index/group group"><div class="- index/label label">E</div><div value="Enable Block Access" class="- index/entry entry"><div id="d111e264a1251" class="- index/formatted-value formatted-value"><div class="- topic/keyword keyword">Enable Block Access</div></div><div value="Enable Block Access:" indexid="d111e264a1251" class="- index/refid refid"><div href="#d111e154" class="- index/link link">
          [d111e154]
        </div></div></div></div></div></div></div></div></div></body></html>