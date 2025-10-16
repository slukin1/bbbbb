.class public Ltvi/webrtc/EglThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvi/webrtc/RenderSynchronizer$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/EglThread$HandlerWithExceptionCallbacks;,
        Ltvi/webrtc/EglThread$ReleaseMonitor;,
        Ltvi/webrtc/EglThread$RenderUpdate;
    }
.end annotation


# instance fields
.field private final eglConnection:Ltvi/webrtc/EglBase$EglConnection;

.field private final handler:Ltvi/webrtc/EglThread$HandlerWithExceptionCallbacks;

.field private final pendingRenderUpdates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltvi/webrtc/EglThread$RenderUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final releaseMonitor:Ltvi/webrtc/EglThread$ReleaseMonitor;

.field private final renderSynchronizer:Ltvi/webrtc/RenderSynchronizer;

.field private renderWindowOpen:Z


# direct methods
.method public static synthetic $r8$lambda$5Y1P9kECpcIdjvO3awQ9mX8t1t4(Ltvi/webrtc/EglThread;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ltvi/webrtc/EglThread;->lambda$onRenderWindowOpen$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$iDPYSNcewQu2anUuaxqe3ArelkY(Ltvi/webrtc/EglThread;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ltvi/webrtc/EglThread;->lambda$onRenderWindowClose$3()V

    return-void
.end method

.method private constructor <init>(Ltvi/webrtc/EglThread$ReleaseMonitor;Ltvi/webrtc/EglThread$HandlerWithExceptionCallbacks;Ltvi/webrtc/EglBase$EglConnection;Ltvi/webrtc/RenderSynchronizer;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltvi/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/List;

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Ltvi/webrtc/EglThread;->renderWindowOpen:Z

    .line 133
    iput-object p1, p0, Ltvi/webrtc/EglThread;->releaseMonitor:Ltvi/webrtc/EglThread$ReleaseMonitor;

    .line 134
    iput-object p2, p0, Ltvi/webrtc/EglThread;->handler:Ltvi/webrtc/EglThread$HandlerWithExceptionCallbacks;

    .line 135
    iput-object p3, p0, Ltvi/webrtc/EglThread;->eglConnection:Ltvi/webrtc/EglBase$EglConnection;

    .line 136
    iput-object p4, p0, Ltvi/webrtc/EglThread;->renderSynchronizer:Ltvi/webrtc/RenderSynchronizer;

    if-eqz p4, :cond_0

    .line 138
    invoke-virtual {p4, p0}, Ltvi/webrtc/RenderSynchronizer;->registerListener(Ltvi/webrtc/RenderSynchronizer$Listener;)V

    :cond_0
    return-void
.end method

.method public static create(Ltvi/webrtc/EglThread$ReleaseMonitor;Ltvi/webrtc/EglBase$Context;[I)Ltvi/webrtc/EglThread;
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-static {p0, p1, p2, v0}, Ltvi/webrtc/EglThread;->create(Ltvi/webrtc/EglThread$ReleaseMonitor;Ltvi/webrtc/EglBase$Context;[ILtvi/webrtc/RenderSynchronizer;)Ltvi/webrtc/EglThread;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ltvi/webrtc/EglThread$ReleaseMonitor;Ltvi/webrtc/EglBase$Context;[ILtvi/webrtc/RenderSynchronizer;)Ltvi/webrtc/EglThread;
    .locals 2

    .line 49
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EglThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    new-instance v1, Ltvi/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Ltvi/webrtc/EglThread$HandlerWithExceptionCallbacks;-><init>(Landroid/os/Looper;)V

    .line 57
    new-instance v0, Ltvi/webrtc/EglThread$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Ltvi/webrtc/EglThread$$ExternalSyntheticLambda1;-><init>(Ltvi/webrtc/EglBase$Context;[I)V

    invoke-static {v1, v0}, Ltvi/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvi/webrtc/EglBase$EglConnection;

    if-nez p0, :cond_0

    .line 69
    new-instance p0, Ltvi/webrtc/EglThread$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Ltvi/webrtc/EglThread$$ExternalSyntheticLambda2;-><init>()V

    :cond_0
    new-instance p2, Ltvi/webrtc/EglThread;

    invoke-direct {p2, p0, v1, p1, p3}, Ltvi/webrtc/EglThread;-><init>(Ltvi/webrtc/EglThread$ReleaseMonitor;Ltvi/webrtc/EglThread$HandlerWithExceptionCallbacks;Ltvi/webrtc/EglBase$EglConnection;Ltvi/webrtc/RenderSynchronizer;)V

    return-object p2
.end method

.method static synthetic lambda$create$0(Ltvi/webrtc/EglBase$Context;[I)Ltvi/webrtc/EglBase$EglConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 62
    invoke-static {p1}, Ltvi/webrtc/EglBase$EglConnection$-CC;->createEgl10([I)Ltvi/webrtc/EglBase$EglConnection;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    invoke-static {p0, p1}, Ltvi/webrtc/EglBase$EglConnection$-CC;->create(Ltvi/webrtc/EglBase$Context;[I)Ltvi/webrtc/EglBase$EglConnection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$create$1(Ltvi/webrtc/EglThread;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onRenderWindowClose$3()V
    .locals 1

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Ltvi/webrtc/EglThread;->renderWindowOpen:Z

    return-void
.end method

.method private synthetic lambda$onRenderWindowOpen$2()V
    .locals 3

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Ltvi/webrtc/EglThread;->renderWindowOpen:Z

    .line 205
    iget-object v0, p0, Ltvi/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvi/webrtc/EglThread$RenderUpdate;

    const/4 v2, 0x0

    .line 206
    invoke-interface {v1, v2}, Ltvi/webrtc/EglThread$RenderUpdate;->update(Z)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Ltvi/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public addExceptionCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 177
    iget-object v0, p0, Ltvi/webrtc/EglThread;->handler:Ltvi/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-virtual {v0, p1}, Ltvi/webrtc/EglThread$HandlerWithExceptionCallbacks;->addExceptionCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createEglBaseWithSharedConnection()Ltvi/webrtc/EglBase;
    .locals 1

    .line 161
    iget-object v0, p0, Ltvi/webrtc/EglThread;->eglConnection:Ltvi/webrtc/EglBase$EglConnection;

    invoke-static {v0}, Ltvi/webrtc/EglBase$-CC;->create(Ltvi/webrtc/EglBase$EglConnection;)Ltvi/webrtc/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 170
    iget-object v0, p0, Ltvi/webrtc/EglThread;->handler:Ltvi/webrtc/EglThread$HandlerWithExceptionCallbacks;

    return-object v0
.end method

.method public onRenderWindowClose()V
    .locals 2

    .line 214
    iget-object v0, p0, Ltvi/webrtc/EglThread;->handler:Ltvi/webrtc/EglThread$HandlerWithExceptionCallbacks;

    new-instance v1, Ltvi/webrtc/EglThread$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Ltvi/webrtc/EglThread$$ExternalSyntheticLambda0;-><init>(Ltvi/webrtc/EglThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRenderWindowOpen()V
    .locals 2

    .line 202
    iget-object v0, p0, Ltvi/webrtc/EglThread;->handler:Ltvi/webrtc/EglThread$HandlerWithExceptionCallbacks;

    new-instance v1, Ltvi/webrtc/EglThread$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Ltvi/webrtc/EglThread$$ExternalSyntheticLambda3;-><init>(Ltvi/webrtc/EglThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 3

    .line 143
    iget-object v0, p0, Ltvi/webrtc/EglThread;->releaseMonitor:Ltvi/webrtc/EglThread$ReleaseMonitor;

    invoke-interface {v0, p0}, Ltvi/webrtc/EglThread$ReleaseMonitor;->onRelease(Ltvi/webrtc/EglThread;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Ltvi/webrtc/EglThread;->renderSynchronizer:Ltvi/webrtc/RenderSynchronizer;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0, p0}, Ltvi/webrtc/RenderSynchronizer;->removeListener(Ltvi/webrtc/RenderSynchronizer$Listener;)V

    .line 152
    :cond_1
    iget-object v0, p0, Ltvi/webrtc/EglThread;->handler:Ltvi/webrtc/EglThread$HandlerWithExceptionCallbacks;

    iget-object v1, p0, Ltvi/webrtc/EglThread;->eglConnection:Ltvi/webrtc/EglBase$EglConnection;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ltvi/webrtc/EglThread$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Ltvi/webrtc/EglThread$$ExternalSyntheticLambda4;-><init>(Ltvi/webrtc/EglBase$EglConnection;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    iget-object v0, p0, Ltvi/webrtc/EglThread;->handler:Ltvi/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method public removeExceptionCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 184
    iget-object v0, p0, Ltvi/webrtc/EglThread;->handler:Ltvi/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-virtual {v0, p1}, Ltvi/webrtc/EglThread$HandlerWithExceptionCallbacks;->removeExceptionCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scheduleRenderUpdate(Ltvi/webrtc/EglThread$RenderUpdate;)V
    .locals 1

    .line 193
    iget-boolean v0, p0, Ltvi/webrtc/EglThread;->renderWindowOpen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 194
    invoke-interface {p1, v0}, Ltvi/webrtc/EglThread$RenderUpdate;->update(Z)V

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Ltvi/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
