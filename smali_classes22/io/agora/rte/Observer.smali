.class public Lio/agora/rte/Observer;
.super Ljava/lang/Object;


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rte/Observer;->mNativeHandle:J

    invoke-direct {p0}, Lio/agora/rte/Observer;->nativeCreateObserver()J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rte/Observer;->mNativeHandle:J

    return-void
.end method

.method private destroy()V
    .locals 2

    .line 65353
    iget-wide v0, p0, Lio/agora/rte/Observer;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/Observer;->nativeReleaseObserver(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rte/Observer;->mNativeHandle:J

    return-void
.end method

.method private native nativeCreateObserver()J
.end method

.method private native nativeReleaseObserver(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lio/agora/rte/Observer;->destroy()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lio/agora/rte/Observer;->mNativeHandle:J

    return-wide v0
.end method
