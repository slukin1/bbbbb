.class public Lio/agora/rte/PlayerInitialConfig;
.super Ljava/lang/Object;


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rte/PlayerInitialConfig;->mNativeHandle:J

    invoke-direct {p0}, Lio/agora/rte/PlayerInitialConfig;->nativeCreatePlayerInitialConfig()J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rte/PlayerInitialConfig;->mNativeHandle:J

    return-void
.end method

.method private native nativeCreatePlayerInitialConfig()J
.end method

.method private native nativeReleasePlayerInitialConfig(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 65353
    iget-wide v0, p0, Lio/agora/rte/PlayerInitialConfig;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/PlayerInitialConfig;->nativeReleasePlayerInitialConfig(J)V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lio/agora/rte/PlayerInitialConfig;->mNativeHandle:J

    return-wide v0
.end method
