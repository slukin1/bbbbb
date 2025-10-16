.class Lio/agora/base/internal/video/GPUPBOUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-direct {p0}, Lio/agora/base/internal/video/GPUPBOUtil;->nativeObjectInit()J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/base/internal/video/GPUPBOUtil;->nativeHandle:J

    return-void
.end method

.method private native nativeObjectInit()J
.end method

.method private native nativeReadFrame(JIIIIZIILjava/nio/ByteBuffer;Z)Z
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public readFrame(IIIIZIILjava/nio/ByteBuffer;Z)Z
    .locals 13

    move-object v12, p0

    .line 40
    iget-wide v1, v12, Lio/agora/base/internal/video/GPUPBOUtil;->nativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    .line 43
    invoke-direct/range {v0 .. v11}, Lio/agora/base/internal/video/GPUPBOUtil;->nativeReadFrame(JIIIIZIILjava/nio/ByteBuffer;Z)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 5

    .line 13
    iget-wide v0, p0, Lio/agora/base/internal/video/GPUPBOUtil;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 14
    invoke-direct {p0, v0, v1}, Lio/agora/base/internal/video/GPUPBOUtil;->nativeRelease(J)V

    .line 15
    iput-wide v2, p0, Lio/agora/base/internal/video/GPUPBOUtil;->nativeHandle:J

    :cond_0
    return-void
.end method
