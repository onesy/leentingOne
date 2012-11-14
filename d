[33mcommit d034647fd4b93dd51897d17df6c041f8f379aaa1[m
Author: sunyuw <sunyuw@jumei.com>
Date:   Thu Nov 15 00:54:25 2012 +0800

    add the folder

[1mdiff --git a/.classpath b/.classpath[m
[1mnew file mode 100644[m
[1mindex 0000000..18d70f0[m
[1m--- /dev/null[m
[1m+++ b/.classpath[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<classpath>[m
[32m+[m	[32m<classpathentry kind="src" path="src"/>[m
[32m+[m	[32m<classpathentry kind="con" path="org.eclipse.jdt.launching.JRE_CONTAINER/org.eclipse.jdt.internal.debug.ui.launcher.StandardVMType/JavaSE-1.6"/>[m
[32m+[m	[32m<classpathentry kind="output" path="bin"/>[m
[32m+[m[32m</classpath>[m
[1mdiff --git a/.project b/.project[m
[1mnew file mode 100644[m
[1mindex 0000000..975e7f0[m
[1m--- /dev/null[m
[1m+++ b/.project[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<projectDescription>[m
[32m+[m	[32m<name>EVOSystem</name>[m
[32m+[m	[32m<comment></comment>[m
[32m+[m	[32m<projects>[m
[32m+[m	[32m</projects>[m
[32m+[m	[32m<buildSpec>[m
[32m+[m		[32m<buildCommand>[m
[32m+[m			[32m<name>org.eclipse.jdt.core.javabuilder</name>[m
[32m+[m			[32m<arguments>[m
[32m+[m			[32m</arguments>[m
[32m+[m		[32m</buildCommand>[m
[32m+[m	[32m</buildSpec>[m
[32m+[m	[32m<natures>[m
[32m+[m		[32m<nature>org.eclipse.jdt.core.javanature</nature>[m
[32m+[m	[32m</natures>[m
[32m+[m[32m</projectDescription>[m
[1mdiff --git a/.settings/org.eclipse.core.resources.prefs b/.settings/org.eclipse.core.resources.prefs[m
[1mnew file mode 100644[m
[1mindex 0000000..e32aa66[m
[1m--- /dev/null[m
[1m+++ b/.settings/org.eclipse.core.resources.prefs[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32m#Tue Nov 13 01:55:04 CST 2012[m
[32m+[m[32meclipse.preferences.version=1[m
[32m+[m[32mencoding//src/org/onesy/Logger/EVOLogger.java=UTF-8[m
[32m+[m[32mencoding//src/org/onesy/mainpart/AppBooter.java=UTF-8[m
[1mdiff --git a/.settings/org.eclipse.jdt.core.prefs b/.settings/org.eclipse.jdt.core.prefs[m
[1mnew file mode 100644[m
[1mindex 0000000..1429640[m
[1m--- /dev/null[m
[1m+++ b/.settings/org.eclipse.jdt.core.prefs[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32m#Tue Nov 13 01:29:14 CST 2012[m
[32m+[m[32meclipse.preferences.version=1[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.inlineJsrBytecode=enabled[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.targetPlatform=1.6[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.unusedLocal=preserve[m
[32m+[m[32morg.eclipse.jdt.core.compiler.compliance=1.6[m
[32m+[m[32morg.eclipse.jdt.core.compiler.debug.lineNumber=generate[m
[32m+[m[32morg.eclipse.jdt.core.compiler.debug.localVariable=generate[m
[32m+[m[32morg.eclipse.jdt.core.compiler.debug.sourceFile=generate[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.assertIdentifier=error[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.enumIdentifier=error[m
[32m+[m[32morg.eclipse.jdt.core.compiler.source=1.6[m
[1mdiff --git a/bin/org/onesy/Logger/EVOLogger.class b/bin/org/onesy/Logger/EVOLogger.class[m
[1mnew file mode 100644[m
[1mindex 0000000..a1154b3[m
Binary files /dev/null and b/bin/org/onesy/Logger/EVOLogger.class differ
[1mdiff --git a/bin/org/onesy/Message/EVOMessage.class b/bin/org/onesy/Message/EVOMessage.class[m
[1mnew file mode 100644[m
[1mindex 0000000..0dcf141[m
Binary files /dev/null and b/bin/org/onesy/Message/EVOMessage.class differ
[1mdiff --git a/bin/org/onesy/configer/ConfigerActiver.class b/bin/org/onesy/configer/ConfigerActiver.class[m
[1mnew file mode 100644[m
[1mindex 0000000..fd80628[m
Binary files /dev/null and b/bin/org/onesy/configer/ConfigerActiver.class differ
[1mdiff --git a/bin/org/onesy/mainpart/AppBooter.class b/bin/org/onesy/mainpart/AppBooter.class[m
[1mnew file mode 100644[m
[1mindex 0000000..7208554[m
Binary files /dev/null and b/bin/org/onesy/mainpart/AppBooter.class differ
[1mdiff --git a/bin/org/onesy/mainpart/CommunicationListener.class b/bin/org/onesy/mainpart/CommunicationListener.class[m
[1mnew file mode 100644[m
[1mindex 0000000..c2a029d[m
Binary files /dev/null and b/bin/org/onesy/mainpart/CommunicationListener.class differ
[1mdiff --git a/bin/org/onesy/mainpart/threadCore/RunnableWorker.class b/bin/org/onesy/mainpart/threadCore/RunnableWorker.class[m
[1mnew file mode 100644[m
[1mindex 0000000..e9978e4[m
Binary files /dev/null and b/bin/org/onesy/mainpart/threadCore/RunnableWorker.class differ
[1mdiff --git a/bin/org/onesy/mainpart/threadCoreInter/ThreadWork.class b/bin/org/onesy/mainpart/threadCoreInter/ThreadWork.class[m
[1mnew file mode 100644[m
[1mindex 0000000..95edf8c[m
Binary files /dev/null and b/bin/org/onesy/mainpart/threadCoreInter/ThreadWork.class differ
[1mdiff --git a/src/org/onesy/Logger/EVOLogger.java b/src/org/onesy/Logger/EVOLogger.java[m
[1mnew file mode 100644[m
[1mindex 0000000..2939825[m
[1m--- /dev/null[m
[1m+++ b/src/org/onesy/Logger/EVOLogger.java[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32mpackage org.onesy.Logger;[m
[32m+[m
[32m+[m[32mpublic class EVOLogger {[m
[32m+[m[41m	[m
[32m+[m	[32mpublic static void writeLog(String log){[m
[32m+[m		[32m// TODO 尚未完成[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/org/onesy/Message/EVOMessage.java b/src/org/onesy/Message/EVOMessage.java[m
[1mnew file mode 100644[m
[1mindex 0000000..50c1910[m
[1m--- /dev/null[m
[1m+++ b/src/org/onesy/Message/EVOMessage.java[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mpackage org.onesy.Message;[m
[32m+[m
[32m+[m[32mpublic class EVOMessage {[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/org/onesy/configer/ConfigerActiver.java b/src/org/onesy/configer/ConfigerActiver.java[m
[1mnew file mode 100644[m
[1mindex 0000000..44de4e5[m
[1m--- /dev/null[m
[1m+++ b/src/org/onesy/configer/ConfigerActiver.java[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mpackage org.onesy.configer;[m
[32m+[m
[32m+[m[32mpublic class ConfigerActiver {[m
[32m+[m[41m	[m
[32m+[m[41m	[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/org/onesy/mainpart/AppBooter.java b/src/org/onesy/mainpart/AppBooter.java[m
[1mnew file mode 100644[m
[1mindex 0000000..eff252b[m
[1m--- /dev/null[m
[1m+++ b/src/org/onesy/mainpart/AppBooter.java[m
[36m@@ -0,0 +1,43 @@[m
[32m+[m[32mpackage org.onesy.mainpart;[m
[32m+[m
[32m+[m[32mimport java.util.ArrayList;[m
[32m+[m[32mimport java.util.HashMap;[m
[32m+[m[32mimport java.util.Map;[m
[32m+[m[32mimport java.util.concurrent.ConcurrentHashMap;[m
[32m+[m[32mimport java.util.concurrent.ConcurrentLinkedQueue;[m
[32m+[m
[32m+[m[32mimport org.onesy.Logger.EVOLogger;[m
[32m+[m[32mimport org.onesy.Message.EVOMessage;[m
[32m+[m
[32m+[m[32mpublic class AppBooter {[m
[32m+[m
[32m+[m	[32m// 参数经过一次初始化过后，就放进内存进行操作，减少磁盘IO[m
[32m+[m	[32mprivate static ConcurrentHashMap<String, String> parameters = new ConcurrentHashMap<String, String>();[m
[32m+[m
[32m+[m	[32mprivate static ConcurrentLinkedQueue<EVOMessage> EVOMessages = new ConcurrentLinkedQueue<EVOMessage>();[m
[32m+[m
[32m+[m	[32mprivate static ArrayList<Thread> ThreadsPool = new ArrayList<Thread>();[m
[32m+[m
[32m+[m	[32mprivate static HashMap<String, Thread> ThreadsMap = new HashMap<String, Thread>();[m
[32m+[m[41m	[m
[32m+[m	[32mprivate static String[] ThreadsName = new String[10];[m
[32m+[m
[32m+[m	[32mpublic void main() {[m
[32m+[m		[32m// 初始化参数[m
[32m+[m		[32mInitializeParamter(parameters);[m
[32m+[m		[32m// 初始化线程[m
[32m+[m		[32mInitThread(ThreadsPool);[m
[32m+[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32mprivate void InitThread(ArrayList<Thread> ThArray) {[m
[32m+[m		[32m// TODO 暂时定为10个线程[m
[32m+[m[41m		[m
[32m+[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32mprivate Map<String, String> InitializeParamter(Map<String, String> map) {[m
[32m+[m		[32mreturn map;[m
[32m+[m
[32m+[m	[32m}[m
[32m+[m[32m}[m
[1mdiff --git a/src/org/onesy/mainpart/CommunicationListener.java b/src/org/onesy/mainpart/CommunicationListener.java[m
[1mnew file mode 100644[m
[1mindex 0000000..0d93ed0[m
[1m--- /dev/null[m
[1m+++ b/src/org/onesy/mainpart/CommunicationListener.java[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32mpackage org.onesy.mainpart;[m
[32m+[m
[32m+[m[32mpublic class CommunicationListener implements Runnable {[m
[32m+[m
[32m+[m	[32m@Override[m
[32m+[m	[32mpublic void run() {[m
[32m+[m		[32m// TODO Auto-generated method stub[m
[32m+[m[41m		[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/org/onesy/mainpart/threadCore/RunnableWorker.java b/src/org/onesy/mainpart/threadCore/RunnableWorker.java[m
[1mnew file mode 100644[m
[1mindex 0000000..6ad7c46[m
[1m--- /dev/null[m
[1m+++ b/src/org/onesy/mainpart/threadCore/RunnableWorker.java[m
[36m@@ -0,0 +1,62 @@[m
[32m+[m[32mpackage org.onesy.mainpart.threadCore;[m
[32m+[m
[32m+[m[32mimport org.onesy.mainpart.threadCoreInter.ThreadWork;[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * @date 2012.11.15 0:31[m
[32m+[m[32m * @author leentingOne[m
[32m+[m[32m * @description Runnable worker do different work,just give it a instance of[m
[32m+[m[32m *   ThreadWork.[m[41m [m
[32m+[m[32m */[m
[32m+[m[32mpublic class RunnableWorker implements Runnable {[m
[32m+[m[41m	[m
[32m+[m	[32mprivate ThreadWork Runner = null;[m
[32m+[m[41m	[m
[32m+[m	[32mprivate String WorkName = "";[m
[32m+[m[41m	[m
[32m+[m	[32m/**[m
[32m+[m	[32m * @author leentingOne[m
[32m+[m	[32m * @param worker[m
[32m+[m	[32m * @description Proxy executor![m
[32m+[m	[32m */[m
[32m+[m	[32mpublic static void proxyActivtor(Runnable worker){[m
[32m+[m		[32mworker.run();[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32mpublic RunnableWorker(ThreadWork runner , String Name){[m
[32m+[m		[32mthis.setRunner(runner);[m
[32m+[m		[32mthis.setName(Name);[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32mpublic void GetToWork(ThreadWork runner , String Name){[m
[32m+[m		[32mthis.setRunner(runner);[m
[32m+[m		[32mthis.setName(Name);[m
[32m+[m		[32mRunnableWorker.proxyActivtor(this);[m
[32m+[m		[32mthis.ClearWorker();[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32mprivate void ClearWorker(){[m
[32m+[m		[32mthis.setName("");[m
[32m+[m		[32mthis.setRunner(null);[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32mpublic void run(){[m
[32m+[m		[32mthis.getRunner().work();[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32mprivate ThreadWork getRunner() {[m
[32m+[m		[32mreturn Runner;[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32mpublic void setRunner(ThreadWork runner) {[m
[32m+[m		[32mRunner = runner;[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32mpublic String getName() {[m
[32m+[m		[32mreturn WorkName;[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m	[32mpublic void setName(String WorkName) {[m
[32m+[m		[32mthis.WorkName = WorkName;[m
[32m+[m	[32m}[m
[32m+[m[32m}[m
[1mdiff --git a/src/org/onesy/mainpart/threadCoreInter/ThreadWork.java b/src/org/onesy/mainpart/threadCoreInter/ThreadWork.java[m
[1mnew file mode 100644[m
[1mindex 0000000..1989851[m
[1m--- /dev/null[m
[1m+++ b/src/org/onesy/mainpart/threadCoreInter/ThreadWork.java[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mpackage org.onesy.mainpart.threadCoreInter;[m
[32m+[m
[32m+[m[32mpublic interface ThreadWork {[m
[32m+[m[41m	[m
[32m+[m	[32mpublic void work();[m
[32m+[m
[32m+[m[32m}[m
