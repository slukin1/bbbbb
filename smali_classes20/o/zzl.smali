.class public final synthetic Lo/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;

.field private synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzl;->d:Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;

    iput-object p2, p0, Lo/zzl;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/zzl;->d:Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;

    iget-object v1, p0, Lo/zzl;->e:Ljava/lang/Runnable;

    .line 2381
    iget-boolean v2, v0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->isAttached:Z

    if-nez v2, :cond_1

    .line 3348
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    move-result-object v2

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->getExclusiveAppComponent()Lio/flutter/embedding/android/ExclusiveAppComponent;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->attachToActivity(Lio/flutter/embedding/android/ExclusiveAppComponent;Landroidx/lifecycle/Lifecycle;)V

    .line 3350
    iget-object v2, v0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;

    if-nez v2, :cond_0

    .line 3351
    new-instance v2, Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v4

    invoke-virtual {v4}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformChannel()Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/flutter/plugin/platform/PlatformPlugin;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)V

    iput-object v2, v0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 3355
    :cond_0
    iget-object v2, v0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/flutter/embedding/android/FlutterView;->attachToFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    const/4 v2, 0x1

    .line 2383
    iput-boolean v2, v0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->isAttached:Z

    .line 1332
    :cond_1
    iget-object v0, v0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->textureHooker:Lo/areModulesAlreadyInstalled;

    invoke-virtual {v0}, Lo/areModulesAlreadyInstalled;->c()V

    .line 1333
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
