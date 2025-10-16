.class public Lio/agora/rte/Error;
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

    iput-wide v0, p0, Lio/agora/rte/Error;->mNativeHandle:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/agora/rte/Error;->mIsNativeOwner:Z

    invoke-direct {p0}, Lio/agora/rte/Error;->nativeCreateError()J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rte/Error;->mNativeHandle:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/agora/rte/Error;->mNativeHandle:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/agora/rte/Error;->mIsNativeOwner:Z

    return-void
.end method

.method private destroy()V
    .locals 2

    .line 65352
    iget-boolean v0, p0, Lio/agora/rte/Error;->mIsNativeOwner:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/agora/rte/Error;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/Error;->nativeReleaseError(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/rte/Error;->mNativeHandle:J

    return-void
.end method

.method private native nativeCreateError()J
.end method

.method private native nativeGetCode(J)I
.end method

.method private native nativeGetMessage(J)Ljava/lang/String;
.end method

.method private native nativeReleaseError(J)V
.end method


# virtual methods
.method public code()Lio/agora/rte/Constants$ErrorCode;
    .locals 2

    .line 65351
    iget-wide v0, p0, Lio/agora/rte/Error;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/Error;->nativeGetCode(J)I

    move-result v0

    invoke-static {v0}, Lio/agora/rte/Constants$ErrorCode;->fromInt(I)Lio/agora/rte/Constants$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lio/agora/rte/Error;->destroy()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lio/agora/rte/Error;->mNativeHandle:J

    return-wide v0
.end method

.method public message()Ljava/lang/String;
    .locals 2

    .line 65348
    iget-wide v0, p0, Lio/agora/rte/Error;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rte/Error;->nativeGetMessage(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
