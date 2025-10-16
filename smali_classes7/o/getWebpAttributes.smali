.class public final Lo/getWebpAttributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private a:Lio/flutter/plugin/common/MethodChannel;

.field private d:Landroid/app/Activity;

.field private e:Lo/getXmpHandlingForImageType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    .line 36
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lo/getWebpAttributes;->d:Landroid/app/Activity;

    .line 37
    new-instance v1, Lo/getXmpHandlingForImageType;

    invoke-direct {v1, v0}, Lo/getXmpHandlingForImageType;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lo/getWebpAttributes;->e:Lo/getXmpHandlingForImageType;

    .line 38
    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    invoke-interface {p1, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    .line 20
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "gallery_saver"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lo/getWebpAttributes;->a:Lio/flutter/plugin/common/MethodChannel;

    .line 21
    move-object p1, p0

    check-cast p1, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 51
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "onDetachedFromActivity"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 43
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "onDetachedFromActivityForConfigChanges"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lo/getWebpAttributes;->a:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 27
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 28
    const-string v1, "saveImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/getWebpAttributes;->e:Lo/getXmpHandlingForImageType;

    if-eqz v0, :cond_1

    sget-object v1, Lcarnegietechnologies/gallery_saver/MediaType;->image:Lcarnegietechnologies/gallery_saver/MediaType;

    invoke-virtual {v0, p1, p2, v1}, Lo/getXmpHandlingForImageType;->b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lcarnegietechnologies/gallery_saver/MediaType;)V

    return-void

    .line 29
    :cond_0
    const-string v1, "saveVideo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/getWebpAttributes;->e:Lo/getXmpHandlingForImageType;

    if-eqz v0, :cond_1

    sget-object v1, Lcarnegietechnologies/gallery_saver/MediaType;->video:Lcarnegietechnologies/gallery_saver/MediaType;

    invoke-virtual {v0, p1, p2, v1}, Lo/getXmpHandlingForImageType;->b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lcarnegietechnologies/gallery_saver/MediaType;)V

    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    .line 47
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "onReattachedToActivityForConfigChanges"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method
