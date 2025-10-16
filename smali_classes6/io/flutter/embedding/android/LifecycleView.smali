.class public Lio/flutter/embedding/android/LifecycleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;


# static fields
.field protected static final ARG_APP_BUNDLE_PATH:Ljava/lang/String; = "app_bundle_path"

.field protected static final ARG_CACHED_ENGINE_ID:Ljava/lang/String; = "cached_engine_id"

.field protected static final ARG_DART_ENTRYPOINT:Ljava/lang/String; = "dart_entrypoint"

.field protected static final ARG_FLUTTERVIEW_RENDER_MODE:Ljava/lang/String; = "flutterview_render_mode"

.field protected static final ARG_FLUTTERVIEW_TRANSPARENCY_MODE:Ljava/lang/String; = "flutterview_transparency_mode"

.field protected static final ARG_FLUTTER_INITIALIZATION_ARGS:Ljava/lang/String; = "initialization_args"

.field protected static final ARG_INITIAL_ROUTE:Ljava/lang/String; = "initial_route"


# instance fields
.field private final mActivty:Landroid/app/Activity;

.field private mArguments:Landroid/os/Bundle;

.field public mDelegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

.field private mFlutterView:Lio/flutter/embedding/android/FlutterView;

.field private mLifecycleRegistry:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

.field private mView:Landroid/view/View;

.field private platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    invoke-direct {v0, p0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->mLifecycleRegistry:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 51
    iput-object p1, p0, Lio/flutter/embedding/android/LifecycleView;->mActivty:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public attachToEngineAutomatically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cleanUpFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 0

    return-void
.end method

.method public configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 0

    return-void
.end method

.method public detachFromFlutterEngine()V
    .locals 0

    return-void
.end method

.method public flutterView()Lio/flutter/embedding/android/FlutterView;
    .locals 1

    .line 70
    iget-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->mFlutterView:Lio/flutter/embedding/android/FlutterView;

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 137
    iget-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->mActivty:Landroid/app/Activity;

    return-object v0
.end method

.method public getAppBundlePath()Ljava/lang/String;
    .locals 3

    .line 168
    invoke-virtual {p0}, Lio/flutter/embedding/android/LifecycleView;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_bundle_path"

    invoke-static {}, Lio/flutter/view/FlutterMain;->findAppBundlePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 1

    .line 66
    iget-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->mArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public getCachedEngineGroupId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCachedEngineId()Ljava/lang/String;
    .locals 3

    .line 154
    invoke-virtual {p0}, Lio/flutter/embedding/android/LifecycleView;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cached_engine_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDartEntrypointArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDartEntrypointFunctionName()Ljava/lang/String;
    .locals 3

    .line 163
    invoke-virtual {p0}, Lio/flutter/embedding/android/LifecycleView;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dart_entrypoint"

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDartEntrypointLibraryUri()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExclusiveAppComponent()Lio/flutter/embedding/android/ExclusiveAppComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/embedding/android/ExclusiveAppComponent<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->mDelegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    return-object v0
.end method

.method public getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;
    .locals 1

    .line 120
    iget-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->mDelegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    return-object v0
.end method

.method public getFlutterShellArgs()Lio/flutter/embedding/engine/FlutterShellArgs;
    .locals 2

    .line 147
    invoke-virtual {p0}, Lio/flutter/embedding/android/LifecycleView;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "initialization_args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    new-instance v1, Lio/flutter/embedding/engine/FlutterShellArgs;

    invoke-direct {v1, v0}, Lio/flutter/embedding/engine/FlutterShellArgs;-><init>([Ljava/lang/String;)V

    return-object v1
.end method

.method public getInitialRoute()Ljava/lang/String;
    .locals 2

    .line 173
    invoke-virtual {p0}, Lio/flutter/embedding/android/LifecycleView;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "initial_route"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 142
    iget-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->mLifecycleRegistry:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    return-object v0
.end method

.method public getRenderMode()Lio/flutter/embedding/android/RenderMode;
    .locals 3

    .line 179
    invoke-virtual {p0}, Lio/flutter/embedding/android/LifecycleView;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    invoke-virtual {v1}, Lio/flutter/embedding/android/RenderMode;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutterview_render_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lio/flutter/embedding/android/RenderMode;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/RenderMode;

    move-result-object v0

    return-object v0
.end method

.method public getTransparencyMode()Lio/flutter/embedding/android/TransparencyMode;
    .locals 3

    .line 186
    invoke-virtual {p0}, Lio/flutter/embedding/android/LifecycleView;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    .line 187
    const-string v2, "flutterview_transparency_mode"

    invoke-virtual {v1}, Lio/flutter/embedding/android/TransparencyMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lio/flutter/embedding/android/TransparencyMode;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/TransparencyMode;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    .line 74
    iget-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->mLifecycleRegistry:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 75
    new-instance v0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;-><init>(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;)V

    iput-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->mDelegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    .line 76
    invoke-virtual {p0}, Lio/flutter/embedding/android/LifecycleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onAttach(Landroid/content/Context;)V

    .line 77
    iget-object v2, p0, Lio/flutter/embedding/android/LifecycleView;->mDelegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;IZ)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->mView:Landroid/view/View;

    .line 78
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/LifecycleView;->addView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->mView:Landroid/view/View;

    invoke-static {v0}, Lo/getMaxMethodInvocationsInBatch;->e(Landroid/view/View;)Lio/flutter/embedding/android/FlutterView;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->mFlutterView:Lio/flutter/embedding/android/FlutterView;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 105
    iget-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->mLifecycleRegistry:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 106
    iget-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->mDelegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onDestroyView()V

    .line 108
    iget-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/LifecycleView;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->mDelegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    .line 111
    iput-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->mView:Landroid/view/View;

    return-void
.end method

.method public onFlutterSurfaceViewCreated(Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 0

    return-void
.end method

.method public onFlutterTextureViewCreated(Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 0

    return-void
.end method

.method public onFlutterUiDisplayed()V
    .locals 0

    return-void
.end method

.method public onFlutterUiNoLongerDisplayed()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 94
    iget-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->mLifecycleRegistry:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 96
    iget-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->mDelegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 88
    iget-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->mLifecycleRegistry:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 89
    new-instance v0, Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-virtual {p0}, Lio/flutter/embedding/android/LifecycleView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/embedding/android/LifecycleView;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformChannel()Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lio/flutter/plugin/platform/PlatformPlugin;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;)V

    iput-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->platformPlugin:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 90
    iget-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->mDelegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 83
    iget-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->mLifecycleRegistry:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 84
    iget-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->mDelegate:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 100
    iget-object v0, p0, Lio/flutter/embedding/android/LifecycleView;->mLifecycleRegistry:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public popSystemNavigator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public provideFlutterEngine(Landroid/content/Context;)Lio/flutter/embedding/engine/FlutterEngine;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public providePlatformPlugin(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/PlatformPlugin;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public provideSplashScreen()Landroid/window/SplashScreen;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lio/flutter/embedding/android/LifecycleView;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic setFrameworkHandlesBack(Z)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate$-CC;->$default$setFrameworkHandlesBack(Lio/flutter/plugin/platform/PlatformPlugin$PlatformPluginDelegate;Z)V

    return-void
.end method

.method public shouldAttachEngineToActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldDestroyEngineWithHost()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldDispatchAppLifecycleState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldHandleDeeplinking()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldRestoreAndSaveState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateSystemUiOverlays()V
    .locals 0

    return-void
.end method
