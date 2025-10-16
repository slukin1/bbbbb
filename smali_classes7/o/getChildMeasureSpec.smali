.class public final Lo/getChildMeasureSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private a:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private b:Lio/flutter/plugin/common/MethodChannel;

.field private final c:Lo/addViewInt;

.field private d:Lo/onAnimationFinished;

.field private e:Lio/flutter/plugin/common/PluginRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/addViewInt;

    invoke-direct {v0}, Lo/addViewInt;-><init>()V

    iput-object v0, p0, Lo/getChildMeasureSpec;->c:Lo/addViewInt;

    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    .line 78
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1127
    iget-object v1, p0, Lo/getChildMeasureSpec;->d:Lo/onAnimationFinished;

    if-eqz v1, :cond_0

    .line 2036
    iput-object v0, v1, Lo/onAnimationFinished;->e:Landroid/app/Activity;

    .line 81
    :cond_0
    iput-object p1, p0, Lo/getChildMeasureSpec;->a:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz p1, :cond_1

    .line 3143
    iget-object v0, p0, Lo/getChildMeasureSpec;->c:Lo/addViewInt;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 3144
    iget-object p1, p0, Lo/getChildMeasureSpec;->a:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v0, p0, Lo/getChildMeasureSpec;->c:Lo/addViewInt;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    :cond_1
    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 4

    .line 65
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    .line 4104
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "flutter.baseflow.com/permissions/methods"

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lo/getChildMeasureSpec;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 4108
    new-instance p1, Lo/onAnimationFinished;

    new-instance v1, Lo/dispatchAnimationsFinished;

    invoke-direct {v1}, Lo/dispatchAnimationsFinished;-><init>()V

    iget-object v2, p0, Lo/getChildMeasureSpec;->c:Lo/addViewInt;

    new-instance v3, Lo/onDrawOver;

    invoke-direct {v3}, Lo/onDrawOver;-><init>()V

    invoke-direct {p1, v0, v1, v2, v3}, Lo/onAnimationFinished;-><init>(Landroid/content/Context;Lo/dispatchAnimationsFinished;Lo/addViewInt;Lo/onDrawOver;)V

    iput-object p1, p0, Lo/getChildMeasureSpec;->d:Lo/onAnimationFinished;

    .line 4115
    iget-object v0, p0, Lo/getChildMeasureSpec;->b:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 5133
    iget-object v0, p0, Lo/getChildMeasureSpec;->d:Lo/onAnimationFinished;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6036
    iput-object v1, v0, Lo/onAnimationFinished;->e:Landroid/app/Activity;

    .line 7149
    :cond_0
    iget-object v0, p0, Lo/getChildMeasureSpec;->a:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_1

    .line 7150
    iget-object v1, p0, Lo/getChildMeasureSpec;->c:Lo/addViewInt;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 7151
    iget-object v0, p0, Lo/getChildMeasureSpec;->a:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v1, p0, Lo/getChildMeasureSpec;->c:Lo/addViewInt;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 99
    invoke-virtual {p0}, Lo/getChildMeasureSpec;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 8119
    iget-object p1, p0, Lo/getChildMeasureSpec;->b:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 8120
    iput-object v0, p0, Lo/getChildMeasureSpec;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 8121
    iput-object v0, p0, Lo/getChildMeasureSpec;->d:Lo/onAnimationFinished;

    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lo/getChildMeasureSpec;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
