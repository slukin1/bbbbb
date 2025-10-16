.class public final Lo/throw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field private static c:Z = false


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lo/Xl;

.field private d:Lio/flutter/plugin/common/MethodChannel;

.field private e:Lio/flutter/embedding/engine/FlutterEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    .line 1060
    sget-boolean v0, Lo/throw4;->c:Z

    const-string v1, "webf"

    if-nez v0, :cond_0

    .line 1064
    const-string v0, "com/openwebf/webf/WebFPlugin.loadLibrary(l64)->java/lang/System.loadLibrary"

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 1066
    const-string v0, "com/openwebf/webf/WebFPlugin.loadLibrary(l66)->java/lang/System.loadLibrary"

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v2, "quickjs"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1067
    sput-boolean v0, Lo/throw4;->c:Z

    .line 45
    :cond_0
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/throw4;->a:Landroid/content/Context;

    .line 46
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lo/throw4;->d:Lio/flutter/plugin/common/MethodChannel;

    .line 47
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object p1

    iput-object p1, p0, Lo/throw4;->e:Lio/flutter/embedding/engine/FlutterEngine;

    .line 48
    iget-object p1, p0, Lo/throw4;->d:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    .line 88
    iget-object p1, p0, Lo/throw4;->d:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 89
    iget-object p1, p0, Lo/throw4;->e:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-static {p1}, Lo/Xl;->e(Lio/flutter/embedding/engine/FlutterEngine;)Lo/Xl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2050
    :cond_0
    sget-object v1, Lo/Xl;->d:Ljava/util/Map;

    iget-object v2, p1, Lo/Xl;->c:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    iput-object v0, p1, Lo/Xl;->c:Lio/flutter/embedding/engine/FlutterEngine;

    .line 92
    iput-object v0, p0, Lo/throw4;->e:Lio/flutter/embedding/engine/FlutterEngine;

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 72
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const-string v0, "getDynamicLibraryPath"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "getTemporaryDirectory"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 82
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 3096
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lo/throw4;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/WebF"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 4052
    :cond_1
    iget-object p1, p0, Lo/throw4;->b:Lo/Xl;

    if-nez p1, :cond_2

    .line 4053
    iget-object p1, p0, Lo/throw4;->e:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-static {p1}, Lo/Xl;->e(Lio/flutter/embedding/engine/FlutterEngine;)Lo/Xl;

    move-result-object p1

    iput-object p1, p0, Lo/throw4;->b:Lo/Xl;

    .line 4055
    :cond_2
    iget-object p1, p0, Lo/throw4;->b:Lo/Xl;

    if-nez p1, :cond_3

    goto :goto_0

    .line 5046
    :cond_3
    iget-object p1, p1, Lo/Xl;->e:Ljava/lang/String;

    .line 75
    :goto_0
    const-string p1, ""

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
