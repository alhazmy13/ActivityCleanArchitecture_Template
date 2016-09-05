<?xml version="1.0"?>
<recipe>
    <#include "root/recipe_manifest.xml.ftl" />

<#if generateLayout>
    <#include "../common/recipe_simple.xml.ftl" />
    <open file="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
</#if>

    <instantiate from="root/src/app_package/SimpleActivity.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/presentation/${activityClass}.java" />

    <instantiate from="root/src/app_package/SimplePresenter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/presentation/${presenterClass}.java" />

    <instantiate from="root/src/app_package/SimpleView.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/presentation/${viewInterface}.java" />

<#if generateDataLayer>
   <instantiate from="root/src/app_package/SimpleService.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/data/${serviceClass}.java" />

    <instantiate from="root/src/app_package/SimpleRepository.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/data/${repositoryInterface}.java" />
</#if>


<#if generateModelLayer>
   <instantiate from="root/src/app_package/SimpleRepositoryImpl.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/model/${repositoryImplClass}.java" />

    <instantiate from="root/src/app_package/SimpleRetroiftService.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/model/${retrofitService}.java" />
</#if>

<#if generateModelLayer>
   <instantiate from="root/src/app_package/SimpleModel.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/model/model/${modelClass}.java" />

</#if>



    <open file="${escapeXmlAttribute(srcOut)}/${activityClass}.java" />
</recipe>
