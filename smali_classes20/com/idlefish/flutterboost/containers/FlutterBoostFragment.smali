.class public Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;
.super Lio/flutter/embedding/android/FlutterFragment;
.source "SourceFile"

# interfaces
.implements Lo/ModuleInstallIntentResponse;


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterBoost_java"


# instance fields
.field public flutterView:Lio/flutter/embedding/android/FlutterView;

.field public isAttached:Z

.field private isFinishing:Z

.field public platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;

.field private stage:Lcom/idlefish/flutterboost/containers/LifecycleStage;

.field public final textureHooker:Lo/areModulesAlreadyInstalled;

.field private final who:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragment;-><init>()V

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->who:Ljava/lang/String;

    .line 43
    new-instance v0, Lo/areModulesAlreadyInstalled;

    invoke-direct {v0}, Lo/areModulesAlreadyInstalled;-><init>()V

    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->textureHooker:Lo/areModulesAlreadyInstalled;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->isAttached:Z

    .line 48
    iput-boolean v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->isFinishing:Z

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 3030
    sget-object v0, Lo/ModuleAvailabilityResponse$DropdropElements4;->b:Lo/ModuleAvailabilityResponse;

    .line 4075
    iget-object v1, v0, Lo/ModuleAvailabilityResponse;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4076
    iget-object v0, v0, Lo/ModuleAvailabilityResponse;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ModuleInstallIntentResponse;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 327
    invoke-interface {v0}, Lo/ModuleInstallIntentResponse;->b()V

    .line 5041
    :cond_1
    sget-object v0, Lo/BinderWrapper$DropdropElements4;->c:Lo/BinderWrapper;

    .line 327
    invoke-virtual {v0}, Lo/BinderWrapper;->a()Lo/getMethodTimingTelemetryEnabled;

    move-result-object v0

    new-instance v1, Lo/zzl;

    invoke-direct {v1, p0, p1}, Lo/zzl;-><init>(Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, v1}, Lo/getMethodTimingTelemetryEnabled;->a(Lo/ModuleInstallIntentResponse;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 407
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getTransparencyMode()Lio/flutter/embedding/android/TransparencyMode;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 390
    iget-boolean v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->isAttached:Z

    if-eqz v0, :cond_1

    .line 1362
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->detachFromActivity()V

    .line 2373
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;

    if-eqz v0, :cond_0

    .line 2374
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformPlugin;->destroy()V

    const/4 v0, 0x0

    .line 2375
    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 1368
    :cond_0
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->detachFromFlutterEngine()V

    const/4 v0, 0x0

    .line 392
    iput-boolean v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->isAttached:Z

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "unique_id"

    iget-object v2, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->who:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 296
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Oops! The fragment url are *MISSED*! You should override the |getUrl|, or set url via CachedEngineFragmentBuilder."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->isFinishing:Z

    if-eqz p1, :cond_0

    .line 281
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 282
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "ActivityResult"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6290
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public detachFromFlutterEngine()V
    .locals 0

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url_param"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final synthetic f()V
    .locals 1

    .line 7170
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-static {v0}, Lo/ConnectionTelemetryConfiguration;->b(Ljava/lang/Object;)V

    .line 7171
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformPlugin;->updateSystemUiOverlays()V

    return-void
.end method

.method public getCachedEngineId()Ljava/lang/String;
    .locals 1

    .line 314
    const-string v0, "flutter_boost_default_engine"

    return-object v0
.end method

.method public getRenderMode()Lio/flutter/embedding/android/RenderMode;
    .locals 1

    .line 177
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    return-object v0
.end method

.method public getTransparencyMode()Lio/flutter/embedding/android/TransparencyMode;
    .locals 3

    .line 400
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    .line 401
    const-string v2, "flutterview_transparency_mode"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lio/flutter/embedding/android/TransparencyMode;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/TransparencyMode;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->stage:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    sget-object v1, Lcom/idlefish/flutterboost/containers/LifecycleStage;->ON_PAUSE:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->stage:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    sget-object v1, Lcom/idlefish/flutterboost/containers/LifecycleStage;->ON_STOP:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->isFinishing:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 8041
    sget-object v0, Lo/BinderWrapper$DropdropElements4;->c:Lo/BinderWrapper;

    .line 0
    invoke-virtual {v0}, Lo/BinderWrapper;->a()Lo/getMethodTimingTelemetryEnabled;

    move-result-object v0

    invoke-virtual {v0}, Lo/getMethodTimingTelemetryEnabled;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 234
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10042
    sget-boolean v0, Lo/getMaxMethodInvocationsInBatch;->d:Z

    if-eqz v0, :cond_1

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#onConfigurationChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string p1, "LANDSCAPE"

    goto :goto_0

    :cond_0
    const-string p1, "PORTRAIT"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "FlutterBoost_java"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterFragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget-object p1, Lcom/idlefish/flutterboost/containers/LifecycleStage;->ON_CREATE:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->stage:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 11041
    sget-object v0, Lo/BinderWrapper$DropdropElements4;->c:Lo/BinderWrapper;

    .line 0
    invoke-virtual {v0}, Lo/BinderWrapper;->a()Lo/getMethodTimingTelemetryEnabled;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/getMethodTimingTelemetryEnabled;->c(Lo/ModuleInstallIntentResponse;)V

    .line 102
    invoke-super {p0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lo/getMaxMethodInvocationsInBatch;->e(Landroid/view/View;)Lio/flutter/embedding/android/FlutterView;

    move-result-object p2

    iput-object p2, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 105
    invoke-virtual {p2}, Lio/flutter/embedding/android/FlutterView;->detachFromFlutterEngine()V

    .line 106
    iget-object p2, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->flutterView:Lio/flutter/embedding/android/FlutterView;

    if-ne p1, p2, :cond_0

    .line 108
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 84
    sget-object v0, Lcom/idlefish/flutterboost/containers/LifecycleStage;->ON_DESTROY:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->stage:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    .line 85
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->textureHooker:Lo/areModulesAlreadyInstalled;

    invoke-virtual {v0}, Lo/areModulesAlreadyInstalled;->a()V

    .line 86
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->b()V

    .line 89
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 12041
    sget-object v0, Lo/BinderWrapper$DropdropElements4;->c:Lo/BinderWrapper;

    .line 0
    invoke-virtual {v0}, Lo/BinderWrapper;->a()Lo/getMethodTimingTelemetryEnabled;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/getMethodTimingTelemetryEnabled;->d(Lo/ModuleInstallIntentResponse;)V

    .line 209
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 214
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterFragment;->onDetach()V

    return-void
.end method

.method public onFlutterTextureViewCreated(Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 1

    .line 267
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterFragment;->onFlutterTextureViewCreated(Lio/flutter/embedding/android/FlutterTextureView;)V

    .line 268
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->textureHooker:Lo/areModulesAlreadyInstalled;

    invoke-virtual {v0, p1}, Lo/areModulesAlreadyInstalled;->d(Lio/flutter/embedding/android/FlutterTextureView;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterFragment;->onHiddenChanged(Z)V

    .line 121
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->flutterView:Lio/flutter/embedding/android/FlutterView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 14041
    sget-object p1, Lo/BinderWrapper$DropdropElements4;->c:Lo/BinderWrapper;

    invoke-virtual {p1}, Lo/BinderWrapper;->a()Lo/getMethodTimingTelemetryEnabled;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/getMethodTimingTelemetryEnabled;->a(Lo/ModuleInstallIntentResponse;)V

    return-void

    .line 125
    :cond_1
    new-instance p1, Lo/zay;

    invoke-direct {p1}, Lo/zay;-><init>()V

    invoke-direct {p0, p1}, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 182
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterFragment;->onPause()V

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    .line 15030
    sget-object v0, Lo/ModuleAvailabilityResponse$DropdropElements4;->b:Lo/ModuleAvailabilityResponse;

    .line 184
    invoke-virtual {v0}, Lo/ModuleAvailabilityResponse;->c()Lo/ModuleInstallIntentResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 186
    invoke-interface {v0}, Lo/ModuleInstallIntentResponse;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lo/ModuleInstallIntentResponse;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    sget-object v0, Lcom/idlefish/flutterboost/containers/LifecycleStage;->ON_PAUSE:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->stage:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    .line 18041
    sget-object v0, Lo/BinderWrapper$DropdropElements4;->c:Lo/BinderWrapper;

    invoke-virtual {v0}, Lo/BinderWrapper;->a()Lo/getMethodTimingTelemetryEnabled;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/getMethodTimingTelemetryEnabled;->a(Lo/ModuleInstallIntentResponse;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 145
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterFragment;->onResume()V

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    .line 19030
    sget-object v0, Lo/ModuleAvailabilityResponse$DropdropElements4;->b:Lo/ModuleAvailabilityResponse;

    .line 149
    invoke-virtual {v0}, Lo/ModuleAvailabilityResponse;->c()Lo/ModuleInstallIntentResponse;

    move-result-object v1

    .line 20071
    iget-object v0, v0, Lo/ModuleAvailabilityResponse;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 21273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 151
    invoke-interface {v1}, Lo/ModuleInstallIntentResponse;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lo/ModuleInstallIntentResponse;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    sget-object v0, Lcom/idlefish/flutterboost/containers/LifecycleStage;->ON_RESUME:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->stage:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Lo/zzh;

    invoke-direct {v0, p0}, Lo/zzh;-><init>(Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;)V

    invoke-direct {p0, v0}, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 240
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 77
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 199
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterFragment;->onStop()V

    .line 201
    sget-object v0, Lcom/idlefish/flutterboost/containers/LifecycleStage;->ON_STOP:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->stage:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 0

    .line 221
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterFragment;->onUserLeaveHint()V

    return-void
.end method

.method public providePlatformPlugin(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/PlatformPlugin;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 131
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterFragment;->setUserVisibleHint(Z)V

    .line 135
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->flutterView:Lio/flutter/embedding/android/FlutterView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 137
    new-instance p1, Lo/zzam;

    invoke-direct {p1}, Lo/zzam;-><init>()V

    invoke-direct {p0, p1}, Lcom/idlefish/flutterboost/containers/FlutterBoostFragment;->a(Ljava/lang/Runnable;)V

    return-void

    .line 23041
    :cond_1
    sget-object p1, Lo/BinderWrapper$DropdropElements4;->c:Lo/BinderWrapper;

    invoke-virtual {p1}, Lo/BinderWrapper;->a()Lo/getMethodTimingTelemetryEnabled;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/getMethodTimingTelemetryEnabled;->a(Lo/ModuleInstallIntentResponse;)V

    return-void
.end method

.method public shouldDestroyEngineWithHost()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldDispatchAppLifecycleState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldRestoreAndSaveState()Z
    .locals 2

    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable_state_restoration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
