.class public final Lo/fff006600660066f0066;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lo/fff0066f0066f0066;


# instance fields
.field private c:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private d:Lo/fff00660066ff0066;

.field private e:Lo/ff0066fff00660066;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/fff00660066ff0066;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/fff006600660066f0066;->d:Lo/fff00660066ff0066;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lo/fff006600660066f0066;->e:Lo/ff0066fff00660066;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 1073
    iput-object v2, v0, Lo/ff0066fff00660066;->e:Landroid/app/Activity;

    .line 30
    iget-object v0, p0, Lo/fff006600660066f0066;->e:Lo/ff0066fff00660066;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    invoke-interface {p1, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 31
    iput-object p1, p0, Lo/fff006600660066f0066;->c:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    .line 17
    new-instance v0, Lo/fff00660066ff0066;

    invoke-direct {v0}, Lo/fff00660066ff0066;-><init>()V

    iput-object v0, p0, Lo/fff006600660066f0066;->d:Lo/fff00660066ff0066;

    .line 19
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/ff0066fff00660066;

    move-object v2, p0

    check-cast v2, Lo/fff0066f0066f0066;

    invoke-direct {v1, v0, v2}, Lo/ff0066fff00660066;-><init>(Landroid/content/Context;Lo/fff0066f0066f0066;)V

    iput-object v1, p0, Lo/fff006600660066f0066;->e:Lo/ff0066fff00660066;

    .line 20
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    .line 2068
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter_foreground_task/method"

    invoke-direct {v0, p1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, v1, Lo/ff0066fff00660066;->d:Lio/flutter/plugin/common/MethodChannel;

    .line 2069
    check-cast v1, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    .line 43
    iget-object v0, p0, Lo/fff006600660066f0066;->c:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lo/fff006600660066f0066;->e:Lo/ff0066fff00660066;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 44
    :cond_1
    iput-object v1, p0, Lo/fff006600660066f0066;->c:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 45
    iget-object v0, p0, Lo/fff006600660066f0066;->e:Lo/ff0066fff00660066;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 3073
    :cond_2
    iput-object v1, v0, Lo/ff0066fff00660066;->e:Landroid/app/Activity;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lo/fff006600660066f0066;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 24
    iget-object p1, p0, Lo/fff006600660066f0066;->e:Lo/ff0066fff00660066;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    .line 4077
    :cond_0
    iget-object p1, p1, Lo/ff0066fff00660066;->d:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v0

    .line 4078
    :cond_1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    :cond_2
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lo/fff006600660066f0066;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
