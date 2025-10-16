.class public final Lo/stopPullRefresh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LookaheadCapablePlaceablecaptureRulers1;
.implements Lio/flutter/embedding/android/ExclusiveAppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/stopPullRefresh$DropdropElements1;,
        Lo/stopPullRefresh$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/LookaheadCapablePlaceablecaptureRulers1;",
        "Lio/flutter/embedding/android/ExclusiveAppComponent<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002)*B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR\u001c\u0010\u0018\u001a\u0008\u0018\u00010\u001cR\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010$R\u0014\u0010 \u001a\u00020&8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lo/stopPullRefresh;",
        "Lo/LookaheadCapablePlaceablecaptureRulers1;",
        "Lio/flutter/embedding/android/ExclusiveAppComponent;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "",
        "d",
        "detachFromFlutterEngine",
        "b",
        "resumeBind",
        "pauseBind",
        "destroyBind",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "p0",
        "e",
        "(Lio/flutter/embedding/engine/FlutterEngine;)V",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "a",
        "Landroid/app/Activity;",
        "Landroidx/lifecycle/Lifecycle;",
        "j",
        "Landroidx/lifecycle/Lifecycle;",
        "Lio/flutter/embedding/android/FlutterView;",
        "Lio/flutter/embedding/android/FlutterView;",
        "Lo/stopPullRefresh$DropdropElements2;",
        "Lo/stopPullRefresh$DropdropElements2;",
        "",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "f",
        "Ljava/util/Set;",
        "h",
        "Lio/flutter/plugin/platform/PlatformPlugin;",
        "Lio/flutter/plugin/platform/PlatformPlugin;",
        "i",
        "",
        "g",
        "Ljava/lang/String;",
        "DropdropElements1",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lo/stopPullRefresh$DropdropElements2;

.field public c:Landroid/content/Context;

.field public d:Lio/flutter/embedding/engine/FlutterEngine;

.field public e:Lio/flutter/embedding/android/FlutterView;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private h:Lio/flutter/plugin/platform/PlatformPlugin;

.field public j:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "flutter/keyboard"

    iput-object v0, p0, Lo/stopPullRefresh;->g:Ljava/lang/String;

    return-void
.end method

.method private final destroyBind()V
    .locals 4
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 156
    sget-object v0, Lo/isJSContextValid;->INSTANCE:Lo/isJSContextValid;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/stopPullRefresh;->a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "begin destroy. current util is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", current activity is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "FlutterViewUtil"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isJSContextValid;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lo/stopPullRefresh;->b()V

    return-void
.end method

.method private final e(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 2

    .line 168
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v0

    const-class v1, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->remove(Ljava/lang/Class;)V

    .line 169
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v0

    const-class v1, Lo/getWebpAttributes;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->remove(Ljava/lang/Class;)V

    .line 170
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/common/BinaryMessenger;->disableBufferingIncomingMessages()V

    .line 171
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    iget-object v0, p0, Lo/stopPullRefresh;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    return-void
.end method

.method private final pauseBind()V
    .locals 4
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 150
    sget-object v0, Lo/isJSContextValid;->INSTANCE:Lo/isJSContextValid;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/stopPullRefresh;->a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "begin pause. current util is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", current activity is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "FlutterViewUtil"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isJSContextValid;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lo/stopPullRefresh;->d:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getLifecycleChannel()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsInactive()V

    :cond_0
    return-void
.end method

.method private final resumeBind()V
    .locals 4
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 140
    sget-object v0, Lo/isJSContextValid;->INSTANCE:Lo/isJSContextValid;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/stopPullRefresh;->a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "begin resume. current util is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", current activity is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "FlutterViewUtil"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isJSContextValid;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lo/stopPullRefresh;->d:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getLifecycleChannel()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsResumed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 108
    sget-object v0, Lo/isJSContextValid;->INSTANCE:Lo/isJSContextValid;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/stopPullRefresh;->a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "begin release. current util is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", current activity is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "FlutterViewUtil"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isJSContextValid;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 109
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    iget-object v1, p0, Lo/stopPullRefresh;->e:Lio/flutter/embedding/android/FlutterView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterView;->detachFromFlutterEngine()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 109
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :goto_1
    iget-object v1, p0, Lo/stopPullRefresh;->b:Lo/stopPullRefresh$DropdropElements2;

    if-eqz v1, :cond_1

    .line 113
    iget-object v2, p0, Lo/stopPullRefresh;->e:Lio/flutter/embedding/android/FlutterView;

    if-eqz v2, :cond_1

    check-cast v1, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {v2, v1}, Lio/flutter/embedding/android/FlutterView;->removeOnFirstFrameRenderedListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 116
    :cond_1
    iget-object v1, p0, Lo/stopPullRefresh;->d:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v1, :cond_2

    .line 117
    invoke-direct {p0, v1}, Lo/stopPullRefresh;->e(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 119
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    move-result-object v2

    invoke-interface {v2}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->detachFromActivity()V

    .line 120
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getLifecycleChannel()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsDetached()V

    .line 121
    iget-object v1, p0, Lo/stopPullRefresh;->f:Ljava/util/Set;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    .line 122
    iget-object v3, p0, Lo/stopPullRefresh;->d:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v3, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->remove(Ljava/lang/Class;)V

    goto :goto_2

    .line 125
    :cond_2
    iput-object v0, p0, Lo/stopPullRefresh;->f:Ljava/util/Set;

    .line 126
    iget-object v1, p0, Lo/stopPullRefresh;->h:Lio/flutter/plugin/platform/PlatformPlugin;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/flutter/plugin/platform/PlatformPlugin;->destroy()V

    .line 127
    :cond_3
    iget-object v1, p0, Lo/stopPullRefresh;->j:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_4

    move-object v2, p0

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 129
    :cond_4
    iput-object v0, p0, Lo/stopPullRefresh;->b:Lo/stopPullRefresh$DropdropElements2;

    .line 130
    iput-object v0, p0, Lo/stopPullRefresh;->c:Landroid/content/Context;

    .line 131
    iput-object v0, p0, Lo/stopPullRefresh;->d:Lio/flutter/embedding/engine/FlutterEngine;

    .line 132
    iput-object v0, p0, Lo/stopPullRefresh;->a:Landroid/app/Activity;

    .line 133
    iput-object v0, p0, Lo/stopPullRefresh;->j:Landroidx/lifecycle/Lifecycle;

    .line 134
    iput-object v0, p0, Lo/stopPullRefresh;->h:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 135
    iput-object v0, p0, Lo/stopPullRefresh;->e:Lio/flutter/embedding/android/FlutterView;

    return-void
.end method

.method public final d()V
    .locals 7

    .line 58
    iget-object v0, p0, Lo/stopPullRefresh;->c:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lo/stopPullRefresh;->j:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/stopPullRefresh;->a:Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 59
    iget-object v0, p0, Lo/stopPullRefresh;->d:Lio/flutter/embedding/engine/FlutterEngine;

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lo/stopPullRefresh;->e:Lio/flutter/embedding/android/FlutterView;

    if-eqz v0, :cond_3

    .line 61
    sget-object v0, Lo/isJSContextValid;->INSTANCE:Lo/isJSContextValid;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/stopPullRefresh;->a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "begin start. current util is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", current activity is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlutterViewUtil"

    invoke-static {v2, v1}, Lo/isJSContextValid;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lo/stopPullRefresh;->a:Landroid/app/Activity;

    iget-object v3, p0, Lo/stopPullRefresh;->d:Lio/flutter/embedding/engine/FlutterEngine;

    new-instance v4, Lio/flutter/plugin/platform/PlatformPlugin;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformChannel()Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lio/flutter/plugin/platform/PlatformPlugin;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)V

    iput-object v4, p0, Lo/stopPullRefresh;->h:Lio/flutter/plugin/platform/PlatformPlugin;

    .line 64
    iget-object v1, p0, Lo/stopPullRefresh;->d:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lio/flutter/embedding/android/ExclusiveAppComponent;

    iget-object v4, p0, Lo/stopPullRefresh;->j:Landroidx/lifecycle/Lifecycle;

    invoke-interface {v1, v3, v4}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->attachToActivity(Lio/flutter/embedding/android/ExclusiveAppComponent;Landroidx/lifecycle/Lifecycle;)V

    .line 65
    iget-object v1, p0, Lo/stopPullRefresh;->f:Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    .line 68
    iget-object v5, p0, Lo/stopPullRefresh;->d:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v5}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v5, v4}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->remove(Ljava/lang/Class;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v3, p0, Lo/stopPullRefresh;->d:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Ljava/util/Set;)V

    .line 72
    :cond_1
    iget-object v1, p0, Lo/stopPullRefresh;->b:Lo/stopPullRefresh$DropdropElements2;

    if-eqz v1, :cond_2

    .line 73
    sget-object v3, Lo/isJSContextValid;->INSTANCE:Lo/isJSContextValid;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/stopPullRefresh;->a:Landroid/app/Activity;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "begin display flutter view. current util is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/isJSContextValid;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lo/stopPullRefresh;->d:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2097
    iget-object v2, v1, Lo/stopPullRefresh$DropdropElements2;->a:Lo/stopPullRefresh$DropdropElements1;

    invoke-interface {v2, v0}, Lo/stopPullRefresh$DropdropElements1;->e(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 75
    iget-object v0, p0, Lo/stopPullRefresh;->e:Lio/flutter/embedding/android/FlutterView;

    check-cast v1, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->addOnFirstFrameRenderedListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lo/stopPullRefresh;->e:Lio/flutter/embedding/android/FlutterView;

    iget-object v1, p0, Lo/stopPullRefresh;->d:Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->attachToFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 78
    iget-object v0, p0, Lo/stopPullRefresh;->j:Landroidx/lifecycle/Lifecycle;

    move-object v1, p0

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "The flutter view is null. please call bindFlutterView()"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "The Flutter Engine is null. please call setEngine()"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_5
    iget-object v1, p0, Lo/stopPullRefresh;->j:Landroidx/lifecycle/Lifecycle;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FlutterView need bind Activity or Fragment. Do you forget it? please call bindFragment() or bindActivity(). current context is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". current lifecycle is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final detachFromFlutterEngine()V
    .locals 4

    .line 82
    sget-object v0, Lo/isJSContextValid;->INSTANCE:Lo/isJSContextValid;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/stopPullRefresh;->a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "begin detach. current util is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", current activity is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "FlutterViewUtil"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isJSContextValid;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lo/stopPullRefresh;->b()V

    return-void
.end method

.method public final synthetic getAppComponent()Ljava/lang/Object;
    .locals 2

    .line 1094
    iget-object v0, p0, Lo/stopPullRefresh;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "activity is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
