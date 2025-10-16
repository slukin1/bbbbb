.class public Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;
.super Lio/flutter/embedding/android/FlutterActivity;
.source "SourceFile"

# interfaces
.implements Lo/ModuleInstallIntentResponse;


# instance fields
.field private a:Lcom/idlefish/flutterboost/containers/LifecycleStage;

.field private b:Lio/flutter/plugin/platform/PlatformPlugin;

.field private final c:Lo/areModulesAlreadyInstalled;

.field private d:Lio/flutter/embedding/android/FlutterView;

.field private e:Z

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterActivity;-><init>()V

    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->g:Ljava/lang/String;

    .line 46
    new-instance v0, Lo/areModulesAlreadyInstalled;

    invoke-direct {v0}, Lo/areModulesAlreadyInstalled;-><init>()V

    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->c:Lo/areModulesAlreadyInstalled;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 356
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->e:Z

    if-eqz v0, :cond_1

    .line 1198
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->detachFromActivity()V

    .line 2209
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->b:Lio/flutter/plugin/platform/PlatformPlugin;

    if-eqz v0, :cond_0

    .line 2210
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformPlugin;->destroy()V

    const/4 v0, 0x0

    .line 2211
    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->b:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->d:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->detachFromFlutterEngine()V

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->e:Z

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 343
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "unique_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->g:Ljava/lang/String;

    return-object v0

    .line 346
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 328
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 333
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    if-eqz p1, :cond_0

    .line 319
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 320
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "ActivityResult"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 321
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 323
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

    .line 338
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final synthetic f()V
    .locals 3

    .line 3231
    iget-boolean v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->e:Z

    if-nez v0, :cond_1

    .line 4184
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getExclusiveAppComponent()Lio/flutter/embedding/android/ExclusiveAppComponent;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->attachToActivity(Lio/flutter/embedding/android/ExclusiveAppComponent;Landroidx/lifecycle/Lifecycle;)V

    .line 4186
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->b:Lio/flutter/plugin/platform/PlatformPlugin;

    if-nez v0, :cond_0

    .line 4187
    new-instance v0, Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformChannel()Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/platform/PlatformPlugin;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)V

    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->b:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 4191
    :cond_0
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->d:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->attachToFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    const/4 v0, 0x1

    .line 3233
    iput-boolean v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->e:Z

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->c:Lo/areModulesAlreadyInstalled;

    invoke-virtual {v0}, Lo/areModulesAlreadyInstalled;->c()V

    .line 5149
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->b:Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-static {v0}, Lo/ConnectionTelemetryConfiguration;->b(Ljava/lang/Object;)V

    .line 5150
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->b:Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformPlugin;->updateSystemUiOverlays()V

    return-void
.end method

.method public getCachedEngineId()Ljava/lang/String;
    .locals 1

    .line 351
    const-string v0, "flutter_boost_default_engine"

    return-object v0
.end method

.method public getRenderMode()Lio/flutter/embedding/android/RenderMode;
    .locals 1

    .line 307
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->a:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    sget-object v1, Lcom/idlefish/flutterboost/containers/LifecycleStage;->ON_PAUSE:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->a:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    sget-object v1, Lcom/idlefish/flutterboost/containers/LifecycleStage;->ON_STOP:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 6041
    sget-object v0, Lo/BinderWrapper$DropdropElements4;->c:Lo/BinderWrapper;

    .line 0
    invoke-virtual {v0}, Lo/BinderWrapper;->a()Lo/getMethodTimingTelemetryEnabled;

    move-result-object v0

    invoke-virtual {v0}, Lo/getMethodTimingTelemetryEnabled;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 260
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8042
    sget-boolean v0, Lo/getMaxMethodInvocationsInBatch;->d:Z

    if-eqz v0, :cond_1

    .line 260
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
    .locals 10

    .line 9030
    sget-object v0, Lo/ModuleAvailabilityResponse$DropdropElements4;->b:Lo/ModuleAvailabilityResponse;

    .line 10075
    iget-object v1, v0, Lo/ModuleAvailabilityResponse;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 10076
    iget-object v0, v0, Lo/ModuleAvailabilityResponse;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ModuleInstallIntentResponse;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    if-eq v0, p0, :cond_b

    .line 63
    instance-of v1, v0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;

    if-eqz v1, :cond_a

    .line 64
    move-object v1, v0

    check-cast v1, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;

    iget-object v1, v1, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->b:Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-static {v1}, Lo/getMaxMethodInvocationsInBatch;->e(Lio/flutter/plugin/platform/PlatformPlugin;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 11114
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 11115
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 11116
    new-instance v4, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v4, v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 11119
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ge v3, v5, :cond_1

    const/high16 v3, -0x80000000

    .line 11120
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    const/high16 v3, 0xc000000

    .line 11121
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 11125
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lt v3, v5, :cond_4

    .line 11126
    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->statusBarIconBrightness:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    if-eqz v3, :cond_3

    .line 11127
    sget-object v3, Lo/getMaxMethodInvocationsInBatch$1;->c:[I

    iget-object v5, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->statusBarIconBrightness:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_3

    .line 11132
    invoke-virtual {v4, v6}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    goto :goto_1

    .line 11129
    :cond_2
    invoke-virtual {v4, v8}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 11137
    :cond_3
    :goto_1
    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->statusBarColor:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 11138
    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->statusBarColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 11141
    :cond_4
    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemStatusBarContrastEnforced:Ljava/lang/Boolean;

    const/16 v5, 0x1d

    if-eqz v3, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_5

    .line 11142
    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemStatusBarContrastEnforced:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 12000
    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 11145
    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v3, v9, :cond_8

    .line 11146
    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarIconBrightness:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    if-eqz v3, :cond_7

    .line 11147
    sget-object v3, Lo/getMaxMethodInvocationsInBatch$1;->c:[I

    iget-object v9, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarIconBrightness:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v3, v3, v9

    if-eq v3, v8, :cond_6

    if-ne v3, v7, :cond_7

    .line 11152
    invoke-virtual {v4, v6}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    goto :goto_2

    .line 11149
    :cond_6
    invoke-virtual {v4, v8}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    .line 11157
    :cond_7
    :goto_2
    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarColor:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    .line 11158
    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 11161
    :cond_8
    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarDividerColor:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_9

    .line 11162
    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarDividerColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;I)V

    .line 11164
    :cond_9
    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarContrastEnforced:Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_a

    .line 11166
    iget-object v1, v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;->systemNavigationBarContrastEnforced:Ljava/lang/Boolean;

    .line 11167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 13000
    invoke-virtual {v2, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 69
    :cond_a
    invoke-interface {v0}, Lo/ModuleInstallIntentResponse;->b()V

    .line 71
    :cond_b
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget-object p1, Lcom/idlefish/flutterboost/containers/LifecycleStage;->ON_CREATE:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->a:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/getMaxMethodInvocationsInBatch;->e(Landroid/view/View;)Lio/flutter/embedding/android/FlutterView;

    move-result-object p1

    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->d:Lio/flutter/embedding/android/FlutterView;

    .line 74
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterView;->detachFromFlutterEngine()V

    .line 14041
    sget-object p1, Lo/BinderWrapper$DropdropElements4;->c:Lo/BinderWrapper;

    .line 74
    invoke-virtual {p1}, Lo/BinderWrapper;->a()Lo/getMethodTimingTelemetryEnabled;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/getMethodTimingTelemetryEnabled;->c(Lo/ModuleInstallIntentResponse;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 249
    sget-object v0, Lcom/idlefish/flutterboost/containers/LifecycleStage;->ON_DESTROY:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->a:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    .line 250
    invoke-virtual {p0}, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->b()V

    .line 251
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->c:Lo/areModulesAlreadyInstalled;

    invoke-virtual {v0}, Lo/areModulesAlreadyInstalled;->a()V

    .line 15041
    sget-object v0, Lo/BinderWrapper$DropdropElements4;->c:Lo/BinderWrapper;

    .line 251
    invoke-virtual {v0}, Lo/BinderWrapper;->a()Lo/getMethodTimingTelemetryEnabled;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/getMethodTimingTelemetryEnabled;->d(Lo/ModuleInstallIntentResponse;)V

    .line 255
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterActivity;->onDestroy()V

    return-void
.end method

.method public onFlutterTextureViewCreated(Lio/flutter/embedding/android/FlutterTextureView;)V
    .locals 1

    .line 176
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterActivity;->onFlutterTextureViewCreated(Lio/flutter/embedding/android/FlutterTextureView;)V

    .line 177
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->c:Lo/areModulesAlreadyInstalled;

    invoke-virtual {v0, p1}, Lo/areModulesAlreadyInstalled;->d(Lio/flutter/embedding/android/FlutterTextureView;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 155
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterActivity;->onPause()V

    .line 16030
    sget-object v0, Lo/ModuleAvailabilityResponse$DropdropElements4;->b:Lo/ModuleAvailabilityResponse;

    .line 155
    invoke-virtual {v0}, Lo/ModuleAvailabilityResponse;->c()Lo/ModuleInstallIntentResponse;

    move-result-object v0

    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 159
    invoke-interface {v0}, Lo/ModuleInstallIntentResponse;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lo/ModuleInstallIntentResponse;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    sget-object v0, Lcom/idlefish/flutterboost/containers/LifecycleStage;->ON_PAUSE:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->a:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    .line 17041
    sget-object v0, Lo/BinderWrapper$DropdropElements4;->c:Lo/BinderWrapper;

    .line 166
    invoke-virtual {v0}, Lo/BinderWrapper;->a()Lo/getMethodTimingTelemetryEnabled;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/getMethodTimingTelemetryEnabled;->a(Lo/ModuleInstallIntentResponse;)V

    .line 18218
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    .line 18219
    const-class v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    const-string v2, "isDisplayingFlutterUi"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 18220
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 18221
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 115
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterActivity;->onResume()V

    .line 19030
    sget-object v0, Lo/ModuleAvailabilityResponse$DropdropElements4;->b:Lo/ModuleAvailabilityResponse;

    .line 118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    .line 119
    invoke-virtual {v0}, Lo/ModuleAvailabilityResponse;->c()Lo/ModuleInstallIntentResponse;

    move-result-object v1

    .line 20071
    iget-object v2, v0, Lo/ModuleAvailabilityResponse;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    .line 121
    invoke-interface {v1}, Lo/ModuleInstallIntentResponse;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lo/ModuleInstallIntentResponse;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 128
    :cond_0
    sget-object v1, Lcom/idlefish/flutterboost/containers/LifecycleStage;->ON_RESUME:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    iput-object v1, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->a:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    .line 21075
    iget-object v1, v0, Lo/ModuleAvailabilityResponse;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 21076
    iget-object v0, v0, Lo/ModuleAvailabilityResponse;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ModuleInstallIntentResponse;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    .line 133
    invoke-interface {v0}, Lo/ModuleInstallIntentResponse;->b()V

    .line 22041
    :cond_2
    sget-object v0, Lo/BinderWrapper$DropdropElements4;->c:Lo/BinderWrapper;

    .line 133
    invoke-virtual {v0}, Lo/BinderWrapper;->a()Lo/getMethodTimingTelemetryEnabled;

    move-result-object v0

    new-instance v1, Lo/zzaj;

    invoke-direct {v1, p0}, Lo/zzaj;-><init>(Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;)V

    invoke-virtual {v0, p0, v1}, Lo/getMethodTimingTelemetryEnabled;->a(Lo/ModuleInstallIntentResponse;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 266
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 101
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterActivity;->onStart()V

    .line 102
    sget-object v0, Lcom/idlefish/flutterboost/containers/LifecycleStage;->ON_START:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->a:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 108
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterActivity;->onStop()V

    .line 109
    sget-object v0, Lcom/idlefish/flutterboost/containers/LifecycleStage;->ON_STOP:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    iput-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterBoostActivity;->a:Lcom/idlefish/flutterboost/containers/LifecycleStage;

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 0

    .line 95
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterActivity;->onUserLeaveHint()V

    return-void
.end method

.method public providePlatformPlugin(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/PlatformPlugin;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldAttachEngineToActivity()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    .locals 3

    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_state_restoration"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
