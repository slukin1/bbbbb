.class public Lio/agora/rte/PlayerObserver;
.super Ljava/lang/Object;


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rte/PlayerObserver;->mNativeHandle:J

    invoke-direct {p0}, Lio/agora/rte/PlayerObserver;->nativeCreatePlayerObserver()J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rte/PlayerObserver;->mNativeHandle:J

    return-void
.end method

.method private destroy()V
    .locals 2

    .line 65353
    iget-wide v0, p0, Lio/agora/rte/PlayerObserver;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerObserver;->nativeReleasePlayerObserver(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rte/PlayerObserver;->mNativeHandle:J

    return-void
.end method

.method private native nativeCreatePlayerObserver()J
.end method

.method private native nativeReleasePlayerObserver(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lio/agora/rte/PlayerObserver;->destroy()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lio/agora/rte/PlayerObserver;->mNativeHandle:J

    return-wide v0
.end method

.method public onAudioVolumeIndication(I)V
    .locals 0

    return-void
.end method

.method public onEvent(I)V
    .locals 0

    return-void
.end method

.method public onMetadata(I[B)V
    .locals 0

    return-void
.end method

.method public onPlayerInfoUpdated(Lio/agora/rte/PlayerInfo;)V
    .locals 0

    return-void
.end method

.method public onPositionChanged(JJ)V
    .locals 0

    return-void
.end method

.method public onResolutionChanged(II)V
    .locals 0

    return-void
.end method

.method public onStateChanged(IILio/agora/rte/Error;)V
    .locals 0

    return-void
.end method
