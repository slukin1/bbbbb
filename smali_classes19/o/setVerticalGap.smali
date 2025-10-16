.class final Lo/setVerticalGap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setVerticalGaps;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setVerticalGap$DropdropElements1;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lo/setRowWeights;

.field private final c:Landroid/media/MediaCodec;

.field private final d:Lo/setPivotX;

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/setPivotX;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lo/setVerticalGap;->c:Landroid/media/MediaCodec;

    .line 161
    new-instance p1, Lo/setRowWeights;

    invoke-direct {p1, p2}, Lo/setRowWeights;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lo/setVerticalGap;->b:Lo/setRowWeights;

    .line 162
    iput-object p3, p0, Lo/setVerticalGap;->d:Lo/setPivotX;

    const/4 p1, 0x0

    .line 163
    iput p1, p0, Lo/setVerticalGap;->a:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/setPivotX;Lo/setVerticalGap$3;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lo/setVerticalGap;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/setPivotX;)V

    return-void
.end method

.method static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-static {p0}, Lo/setVerticalGap;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(I)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-static {p0}, Lo/setVerticalGap;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2

    .line 171
    iget-object v0, p0, Lo/setVerticalGap;->b:Lo/setRowWeights;

    iget-object v1, p0, Lo/setVerticalGap;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lo/setRowWeights;->c(Landroid/media/MediaCodec;)V

    .line 172
    const-string v0, "configureCodec"

    .line 1038
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lo/setVerticalGap;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 2049
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    iget-object p1, p0, Lo/setVerticalGap;->d:Lo/setPivotX;

    invoke-interface {p1}, Lo/setPivotX;->e()V

    .line 176
    const-string p1, "startCodec"

    .line 3038
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lo/setVerticalGap;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 4049
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    .line 179
    iput p1, p0, Lo/setVerticalGap;->a:I

    return-void
.end method

.method private static e(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 335
    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    .line 337
    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 339
    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lo/setVerticalGap;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setVerticalGap;->d(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    .line 329
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Lo/setVerticalGap;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(I)Ljava/lang/String;
    .locals 1

    .line 325
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Lo/setVerticalGap;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 235
    iget-object v0, p0, Lo/setVerticalGap;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZ)V
    .locals 1

    .line 201
    iget-object v0, p0, Lo/setVerticalGap;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final a(Lo/setVerticalGaps$DropdropElements1;Landroid/os/Handler;)V
    .locals 2

    .line 280
    iget-object v0, p0, Lo/setVerticalGap;->c:Landroid/media/MediaCodec;

    new-instance v1, Lo/getNextPosition;

    invoke-direct {v1, p0, p1}, Lo/getNextPosition;-><init>(Lo/setVerticalGap;Lo/setVerticalGaps$DropdropElements1;)V

    invoke-static {v0, v1, p2}, Lo/Measurerstate2;->vA_(Landroid/media/MediaCodec;Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 217
    iget-object v0, p0, Lo/setVerticalGap;->d:Lo/setPivotX;

    invoke-interface {v0}, Lo/setPivotX;->a()V

    .line 218
    iget-object v0, p0, Lo/setVerticalGap;->b:Lo/setRowWeights;

    invoke-virtual {v0, p1}, Lo/setRowWeights;->c(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 5

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/4 v2, 0x1

    .line 255
    :try_start_0
    iget v3, p0, Lo/setVerticalGap;->a:I

    if-ne v3, v2, :cond_0

    .line 256
    iget-object v3, p0, Lo/setVerticalGap;->d:Lo/setPivotX;

    invoke-interface {v3}, Lo/setPivotX;->d()V

    .line 257
    iget-object v3, p0, Lo/setVerticalGap;->b:Lo/setRowWeights;

    invoke-virtual {v3}, Lo/setRowWeights;->b()V

    :cond_0
    const/4 v3, 0x2

    .line 259
    iput v3, p0, Lo/setVerticalGap;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    iget-boolean v3, p0, Lo/setVerticalGap;->e:Z

    if-nez v3, :cond_2

    .line 267
    :try_start_1
    sget v3, Lo/getHolderToLayoutNode;->g:I

    if-lt v3, v1, :cond_1

    sget v1, Lo/getHolderToLayoutNode;->g:I

    if-ge v1, v0, :cond_1

    .line 268
    iget-object v0, p0, Lo/setVerticalGap;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :cond_1
    iget-object v0, p0, Lo/setVerticalGap;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 272
    iput-boolean v2, p0, Lo/setVerticalGap;->e:Z

    return-void

    :catchall_0
    move-exception v0

    .line 271
    iget-object v1, p0, Lo/setVerticalGap;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 272
    iput-boolean v2, p0, Lo/setVerticalGap;->e:Z

    .line 273
    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception v3

    .line 261
    iget-boolean v4, p0, Lo/setVerticalGap;->e:Z

    if-nez v4, :cond_4

    .line 267
    :try_start_2
    sget v4, Lo/getHolderToLayoutNode;->g:I

    if-lt v4, v1, :cond_3

    sget v1, Lo/getHolderToLayoutNode;->g:I

    if-ge v1, v0, :cond_3

    .line 268
    iget-object v0, p0, Lo/setVerticalGap;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 271
    :cond_3
    iget-object v0, p0, Lo/setVerticalGap;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 272
    iput-boolean v2, p0, Lo/setVerticalGap;->e:Z

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 271
    iget-object v1, p0, Lo/setVerticalGap;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 272
    iput-boolean v2, p0, Lo/setVerticalGap;->e:Z

    .line 273
    throw v0

    .line 275
    :cond_4
    :goto_0
    throw v3
.end method

.method public final b(IJ)V
    .locals 1

    .line 206
    iget-object v0, p0, Lo/setVerticalGap;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lo/setVerticalGap;->d:Lo/setPivotX;

    invoke-interface {v0, p1}, Lo/setPivotX;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    .line 223
    iget-object v0, p0, Lo/setVerticalGap;->b:Lo/setRowWeights;

    invoke-virtual {v0}, Lo/setRowWeights;->a()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 229
    iget-object v0, p0, Lo/setVerticalGap;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lo/setVerticalGap;->c:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lo/Measurerstate2;->e(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 211
    iget-object v0, p0, Lo/setVerticalGap;->d:Lo/setPivotX;

    invoke-interface {v0}, Lo/setPivotX;->a()V

    .line 212
    iget-object v0, p0, Lo/setVerticalGap;->b:Lo/setRowWeights;

    invoke-virtual {v0}, Lo/setRowWeights;->e()I

    move-result v0

    return v0
.end method

.method public final d(IIIJI)V
    .locals 7

    .line 190
    iget-object v0, p0, Lo/setVerticalGap;->d:Lo/setPivotX;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lo/setPivotX;->c(IIIJI)V

    return-void
.end method

.method final synthetic d(Lo/setVerticalGaps$DropdropElements1;Landroid/media/MediaCodec;JJ)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    .line 282
    invoke-interface/range {v0 .. v5}, Lo/setVerticalGaps$DropdropElements1;->d(Lo/setVerticalGaps;JJ)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 246
    iget-object v0, p0, Lo/setVerticalGap;->d:Lo/setPivotX;

    invoke-interface {v0}, Lo/setPivotX;->b()V

    .line 247
    iget-object v0, p0, Lo/setVerticalGap;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 248
    iget-object v0, p0, Lo/setVerticalGap;->b:Lo/setRowWeights;

    invoke-virtual {v0}, Lo/setRowWeights;->c()V

    .line 249
    iget-object v0, p0, Lo/setVerticalGap;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 305
    iget-object v0, p0, Lo/setVerticalGap;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final e(IILo/CompositionLocalsKtLocalFontLoader1;JI)V
    .locals 7

    .line 196
    iget-object v0, p0, Lo/setVerticalGap;->d:Lo/setPivotX;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lo/setPivotX;->e(IILo/CompositionLocalsKtLocalFontLoader1;JI)V

    return-void
.end method

.method public final e(Lo/setVerticalGaps$DropdropElements3;)Z
    .locals 1

    .line 289
    iget-object v0, p0, Lo/setVerticalGap;->b:Lo/setRowWeights;

    invoke-virtual {v0, p1}, Lo/setRowWeights;->b(Lo/setVerticalGaps$DropdropElements3;)V

    const/4 p1, 0x1

    return p1
.end method
