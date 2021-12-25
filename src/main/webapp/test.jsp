<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSP_taglib_instruction
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2021/12/25
  Time(创建时间)： 20:27
  Description(描述)：
  在 JSP 中，我们可以使用 taglib 指令声明并引入标签库。Java API 允许在页面中自定义标签，标签库就是自定义标签的集合。
taglib 指令的语法如下：
<%@ taglib uri="tagliburl" prefix="tagPre" %>

其中，uri 指定自定义标签库的存放位置；prefix 指定标签库的前缀。为了区分不同的标签库，在页面中使用标签库以对应的 prefix 开头。

JSTL 核心标签
标签	说明
<c:out>	将表达式的结果输出到页面中，类似于 <％= ...％>
<c:set>	在指定范围内设置变量或属性值
<c:if>	类似于 Java if 语句，用于条件判断
<c:choose>	类似于 Java switch 关键字，为 <c:when>和<c:otherwise> 的父标签
<c:when>	<c:choose> 的子标签，用来判断条件是否成立
<c:otherwise>	<c:choose> 的子标签，当所有的 <c:when> 标签判断为 false 时被执行
<c:forEach>	类似于 Java for，用于迭代集合中的信息
<c:forTokens>	类似于 Java split，用于分隔字符串
<c:remove>	用于删除数据
<c:catch>	用于捕获异常
<c:import>	用来导入静态或动态文件
<c:param>	用来传入参数
<c:redirect>	用于将当前页面重定向至另一个 URL
<c:url>	用于将 URL 格式化为一个字符串
格式化标签
JSTL 格式化（fmt）标签可以通过很简单的方式转换数字、日期，导入格式化标签库的语法如下。
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

JSTL格式化标签
标签	说明
<fmt:requestEncoding>	设置请求数据的字符编码
<fmt:setLocale>	用于设置用户本地化环境
<fmt:bundle>	绑定资源
<fmt:message>	用来从指定的资源文件中调用信息
<fmt:setBundle>	绑定资源
<fmt:formatNumber>	用于格式化数字、百分比和货币
<fmt:parseNumber>	用于解析数字、货币和百分比
<fmt:formatDate>	用于使用不同的方式格式化日期
<fmt:parseDate>	用于把字符串类型的日期转换成日期数据类型
<fmt:timeZone>	用于指定时区
<fmt:setTimeZone>	用于设定默认时区
SQL标签
JSTL SQL 标签提供了许多操作数据库（MySQL、Oracle、SQL Server 等）的标签。虽然在大型的网站中不建议使用这种标签库，
但在小型网站中经常会用到。导入 SQL 标签库的语法如下。
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>

JSTL SQL 标签
标签	说明
<sql:setDataSource>	用来在 JSP 页面中配置数据源
<sql:query>	查询数据库中的数据
<sql:update>	更新数据库中的数据
<sql:dateParam>	提供日期和时间的动态值
<sql:transaction>	事务管理
<sql:param>	设置 SQL 语句中的动态值
函数标签
JSTL 函数（fn）标签大部分是通用的字符串处理函数，导入函数标签库的语法如下：
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

JSTL函数标签
标签	说明
fn:contains()	用于判断一个字符串是否包含指定的字符串，区分大小写
fn:containsIgnoreCase()	用于判断一个字符串是否包含指定的字符串，不区分大小写
fn:endsWith()	用于判断一个字符串是否以指定的后缀结尾
fn:escapeXml()	用于转义 HTML/XML 中的字符
fn:indexOf()	用于返回字符串在指定字符串中的开始位置
fn:join()	用来将数组中的所有元素利用指定的分隔符来连接成一个字符串
fn:length()	用于返回指定字符串的长度
fn:split()	用于将字符串用指定的分隔符分隔为一个子串数组
fn:startsWith()	用于判断一个字符串是否以指定的前缀开头
fn:substring()	用来返回指定字符串的子字符串
fn:substringAfter()	用来返回字符串中指定子字符串后面的部分
fn:substringBefore()	用来返回字符串中指定子字符串前面的部分
fn:toLowerCase()	用来将指定字符串中的所有字符转为小写
fn:toUpperCase()	将指定字符串中的所有字符转为大写
fn:trim()	用来删除指定字符串两端的空格
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
