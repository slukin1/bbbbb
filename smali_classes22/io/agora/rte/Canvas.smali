.class public Lio/agora/rte/Canvas;
.super Ljava/lang/Object;


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(Lio/agora/rte/Rte;Lio/agora/rte/CanvasInitialConfig;)V
    .locals 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rte/Canvas;->mNativeHandle:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/agora/rte/Rte;->getNativeHandle()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/agora/rte/CanvasInitialConfig;->getNativeHandle()J

    move-result-wide v0

    :cond_1
    invoke-direct {p0, v2, v3, v0, v1}, Lio/agora/rte/Canvas;->nativeCreateCanvas(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/agora/rte/Canvas;->mNativeHandle:J

    return-void
.end method

.method private destroy()V
    .locals 2

    .line 65353
    iget-wide v0, p0, Lio/agora/rte/Canvas;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/Canvas;->nativeReleaseCanvas(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rte/Canvas;->mNativeHandle:J

    return-void
.end method

.method private native nativeAddView(JLandroid/view/View;J)V
.end method

.method private native nativeCreateCanvas(JJ)J
.end method

.method private native nativeGetConfigs(JJ)V
.end method

.method private native nativeReleaseCanvas(J)V
.end method

.method private native nativeRemoveView(JLandroid/view/View;J)V
.end method

.method private native nativeSetConfigs(JJ)V
.end method


# virtual methods
.method public addView(Landroid/view/View;Lio/agora/rte/ViewConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65352
    iget-wide v1, p0, Lio/agora/rte/Canvas;->mNativeHandle:J

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/agora/rte/ViewConfig;->getNativeHandle()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    move-wide v4, v3

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rte/Canvas;->nativeAddView(JLandroid/view/View;J)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lio/agora/rte/Canvas;->destroy()V

    return-void
.end method

.method public getConfigs(Lio/agora/rte/CanvasConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65350
    iget-wide v0, p0, Lio/agora/rte/Canvas;->mNativeHandle:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/agora/rte/CanvasConfig;->getNativeHandle()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rte/Canvas;->nativeGetConfigs(JJ)V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lio/agora/rte/Canvas;->mNativeHandle:J

    return-wide v0
.end method

.method public removeView(Landroid/view/View;Lio/agora/rte/ViewConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65348
    iget-wide v1, p0, Lio/agora/rte/Canvas;->mNativeHandle:J

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/agora/rte/ViewConfig;->getNativeHandle()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    move-wide v4, v3

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rte/Canvas;->nativeRemoveView(JLandroid/view/View;J)V

    return-void
.end method

.method public setConfigs(Lio/agora/rte/CanvasConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/agora/rte/exception/RteException;
        }
    .end annotation

    .line 65347
    iget-wide v0, p0, Lio/agora/rte/Canvas;->mNativeHandle:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/agora/rte/CanvasConfig;->getNativeHandle()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lio/agora/rte/Canvas;->nativeSetConfigs(JJ)V

    return-void
.end method
