.class public Lio/agora/base/internal/video/HardwareBufferHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final nativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareBufferHelper;->nativeObjectInit()J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/base/internal/video/HardwareBufferHelper;->nativeHandle:J

    return-void
.end method

.method private native nativeGetOesTextureId(J)I
.end method

.method private native nativeObjectInit()J
.end method

.method private native nativePrepare(JIIIJZ)Z
.end method

.method private native nativeReadFrame(JIIIILjava/nio/ByteBuffer;)Z
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public getOesTextureId()I
    .locals 2

    .line 36
    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareBufferHelper;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/base/internal/video/HardwareBufferHelper;->nativeGetOesTextureId(J)I

    move-result v0

    return v0
.end method

.method public prepare(IIIJZ)Z
    .locals 9

    .line 27
    iget-wide v1, p0, Lio/agora/base/internal/video/HardwareBufferHelper;->nativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lio/agora/base/internal/video/HardwareBufferHelper;->nativePrepare(JIIIJZ)Z

    move-result p1

    return p1
.end method

.method public readFrame(IIIILjava/nio/ByteBuffer;)Z
    .locals 8

    .line 45
    iget-wide v1, p0, Lio/agora/base/internal/video/HardwareBufferHelper;->nativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lio/agora/base/internal/video/HardwareBufferHelper;->nativeReadFrame(JIIIILjava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    .line 53
    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareBufferHelper;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/base/internal/video/HardwareBufferHelper;->nativeRelease(J)V

    return-void
.end method
