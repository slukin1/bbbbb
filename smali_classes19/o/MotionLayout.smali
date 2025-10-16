.class public final Lo/MotionLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setVerticalGaps;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MotionLayout$DropdropElements3;
    }
.end annotation


# instance fields
.field private a:[Ljava/nio/ByteBuffer;

.field private final d:Landroid/media/MediaCodec;

.field private e:[Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lo/MotionLayout;->d:Landroid/media/MediaCodec;

    .line 88
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/MotionLayout;->e:[Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/MotionLayout;->a:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;B)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/MotionLayout;-><init>(Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 135
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lo/MotionLayout;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 138
    :cond_0
    iget-object v0, p0, Lo/MotionLayout;->a:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(IZ)V
    .locals 1

    .line 157
    iget-object v0, p0, Lo/MotionLayout;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final a(Lo/setVerticalGaps$DropdropElements1;Landroid/os/Handler;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lo/MotionLayout;->d:Landroid/media/MediaCodec;

    new-instance v1, Lo/MotionHelper;

    invoke-direct {v1, p0, p1}, Lo/MotionHelper;-><init>(Lo/MotionLayout;Lo/setVerticalGaps$DropdropElements1;)V

    invoke-static {v0, v1, p2}, Lo/Measurerstate2;->vA_(Landroid/media/MediaCodec;Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 4

    .line 108
    :cond_0
    iget-object v0, p0, Lo/MotionLayout;->d:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 109
    sget v2, Lo/getHolderToLayoutNode;->g:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 110
    iget-object v2, p0, Lo/MotionLayout;->d:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lo/MotionLayout;->a:[Ljava/nio/ByteBuffer;

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lo/MotionLayout;->e:[Ljava/nio/ByteBuffer;

    .line 174
    iput-object v0, p0, Lo/MotionLayout;->a:[Ljava/nio/ByteBuffer;

    .line 176
    :try_start_0
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lo/MotionLayout;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_0
    iget-object v0, p0, Lo/MotionLayout;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/MotionLayout;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 185
    throw v0
.end method

.method public final b(IJ)V
    .locals 1

    .line 163
    iget-object v0, p0, Lo/MotionLayout;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lo/MotionLayout;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/MotionLayout;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 125
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lo/MotionLayout;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 128
    :cond_0
    iget-object v0, p0, Lo/MotionLayout;->e:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lo/MotionLayout;->d:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lo/Measurerstate2;->e(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public final d()I
    .locals 3

    .line 101
    iget-object v0, p0, Lo/MotionLayout;->d:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final d(IIIJI)V
    .locals 7

    .line 145
    iget-object v0, p0, Lo/MotionLayout;->d:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 168
    iget-object v0, p0, Lo/MotionLayout;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 211
    iget-object v0, p0, Lo/MotionLayout;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final e(IILo/CompositionLocalsKtLocalFontLoader1;JI)V
    .locals 7

    .line 151
    iget-object v0, p0, Lo/MotionLayout;->d:Landroid/media/MediaCodec;

    .line 1139
    iget-object v3, p3, Lo/CompositionLocalsKtLocalFontLoader1;->c:Landroid/media/MediaCodec$CryptoInfo;

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    .line 151
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final synthetic e(Lo/setVerticalGaps$DropdropElements3;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
