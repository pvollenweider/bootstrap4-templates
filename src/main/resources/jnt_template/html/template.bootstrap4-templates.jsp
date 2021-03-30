<%@ page language="java" contentType="text/html;charset=UTF-8" %><!DOCTYPE html>
<%@ taglib prefix="template" uri="http://www.jahia.org/tags/templateLib" %>
<%--@elvariable id="renderContext" type="org.jahia.services.render.RenderContext"--%>
<html lang="${renderContext.mainResourceLocale.language}">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>${renderContext.mainResource.node.displayableName}</title>
</head>
<body>
<template:area path="header" areaAsSubNode="true" moduleType="absoluteArea" level="0" />
<template:area path="pagecontent" areaAsSubNode="true"/>
<template:area path="footer" areaAsSubNode="true" moduleType="absoluteArea" level="0"/>
</body>
</html>
