.class public Lio/agora/rte/PlayerStats;
.super Ljava/lang/Object;


# instance fields
.field private mIsNativeOwner:Z

.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rte/PlayerStats;->mNativeHandle:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/agora/rte/PlayerStats;->mIsNativeOwner:Z

    invoke-direct {p0}, Lio/agora/rte/PlayerStats;->nativeCreatePlayerStats()J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rte/PlayerStats;->mNativeHandle:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/agora/rte/PlayerStats;->mNativeHandle:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/agora/rte/PlayerStats;->mIsNativeOwner:Z

    return-void
.end method

.method private destroy()V
    .locals 2

    .line 65352
    iget-boolean v0, p0, Lio/agora/rte/PlayerStats;->mIsNativeOwner:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/agora/rte/PlayerStats;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerStats;->nativeReleasePlayerStats(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rte/PlayerStats;->mNativeHandle:J

    return-void
.end method

.method private native nativeAudioBitrate(J)I
.end method

.method private native nativeCreatePlayerStats()J
.end method

.method private native nativeReleasePlayerStats(J)V
.end method

.method private native nativeVideoBitrate(J)I
.end method

.method private native nativeVideoDecodeFrameRate(J)I
.end method

.method private native nativeVideoRenderFrameRate(J)I
.end method


# virtual methods
.method public audioBitrate()I
    .locals 2

    .line 65351
    iget-wide v0, p0, Lio/agora/rte/PlayerStats;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerStats;->nativeAudioBitrate(J)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lio/agora/rte/PlayerStats;->destroy()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lio/agora/rte/PlayerStats;->mNativeHandle:J

    return-wide v0
.end method

.method public videoBitrate()I
    .locals 2

    .line 65348
    iget-wide v0, p0, Lio/agora/rte/PlayerStats;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerStats;->nativeVideoBitrate(J)I

    move-result v0

    return v0
.end method

.method public videoDecodeFrameRate()I
    .locals 2

    .line 65347
    iget-wide v0, p0, Lio/agora/rte/PlayerStats;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerStats;->nativeVideoDecodeFrameRate(J)I

    move-result v0

    return v0
.end method

.method public videoRenderFrameRate()I
    .locals 2

    .line 65346
    iget-wide v0, p0, Lio/agora/rte/PlayerStats;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerStats;->nativeVideoRenderFrameRate(J)I

    move-result v0

    return v0
.end method
