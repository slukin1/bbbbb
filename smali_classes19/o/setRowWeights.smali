.class final Lo/setRowWeights;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private final b:Lo/SearchViewSavedState;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/SearchViewSavedState;

.field private e:Landroid/media/MediaFormat;

.field private f:Landroid/media/MediaCodec$CryptoException;

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private i:Ljava/lang/IllegalStateException;

.field private j:Landroid/os/Handler;

.field private k:Lo/setVerticalGaps$DropdropElements3;

.field private l:Z

.field private m:Landroid/media/MediaCodec$CodecException;

.field private n:J

.field private o:Landroid/media/MediaFormat;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/setRowWeights;->h:Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Lo/setRowWeights;->a:Landroid/os/HandlerThread;

    .line 93
    new-instance p1, Lo/SearchViewSavedState;

    invoke-direct {p1}, Lo/SearchViewSavedState;-><init>()V

    iput-object p1, p0, Lo/setRowWeights;->b:Lo/SearchViewSavedState;

    .line 94
    new-instance p1, Lo/SearchViewSavedState;

    invoke-direct {p1}, Lo/SearchViewSavedState;-><init>()V

    iput-object p1, p0, Lo/setRowWeights;->d:Lo/SearchViewSavedState;

    .line 95
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/setRowWeights;->c:Ljava/util/ArrayDeque;

    .line 96
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/setRowWeights;->g:Ljava/util/ArrayDeque;

    return-void
.end method

.method private b(Landroid/media/MediaFormat;)V
    .locals 2

    .line 317
    iget-object v0, p0, Lo/setRowWeights;->d:Lo/SearchViewSavedState;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lo/SearchViewSavedState;->e(I)V

    .line 318
    iget-object v0, p0, Lo/setRowWeights;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 356
    iget-object v0, p0, Lo/setRowWeights;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 357
    :try_start_0
    iput-object p1, p0, Lo/setRowWeights;->i:Ljava/lang/IllegalStateException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private d()V
    .locals 2

    .line 296
    iget-object v0, p0, Lo/setRowWeights;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lo/setRowWeights;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lo/setRowWeights;->o:Landroid/media/MediaFormat;

    .line 304
    :cond_0
    iget-object v0, p0, Lo/setRowWeights;->b:Lo/SearchViewSavedState;

    .line 1123
    iget v1, v0, Lo/SearchViewSavedState;->c:I

    iput v1, v0, Lo/SearchViewSavedState;->d:I

    .line 305
    iget-object v0, p0, Lo/setRowWeights;->d:Lo/SearchViewSavedState;

    .line 2123
    iget v1, v0, Lo/SearchViewSavedState;->c:I

    iput v1, v0, Lo/SearchViewSavedState;->d:I

    .line 306
    iget-object v0, p0, Lo/setRowWeights;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 307
    iget-object v0, p0, Lo/setRowWeights;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public static synthetic d(Lo/setRowWeights;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setRowWeights;->l()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 330
    iget-object v0, p0, Lo/setRowWeights;->i:Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 332
    iput-object v1, p0, Lo/setRowWeights;->i:Ljava/lang/IllegalStateException;

    .line 333
    throw v0
.end method

.method private g()Z
    .locals 5

    .line 312
    iget-wide v0, p0, Lo/setRowWeights;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-boolean v0, p0, Lo/setRowWeights;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private h()V
    .locals 0

    .line 323
    invoke-direct {p0}, Lo/setRowWeights;->f()V

    .line 324
    invoke-direct {p0}, Lo/setRowWeights;->j()V

    .line 325
    invoke-direct {p0}, Lo/setRowWeights;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 348
    iget-object v0, p0, Lo/setRowWeights;->f:Landroid/media/MediaCodec$CryptoException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 350
    iput-object v1, p0, Lo/setRowWeights;->f:Landroid/media/MediaCodec$CryptoException;

    .line 351
    throw v0
.end method

.method private j()V
    .locals 2

    .line 339
    iget-object v0, p0, Lo/setRowWeights;->m:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 341
    iput-object v1, p0, Lo/setRowWeights;->m:Landroid/media/MediaCodec$CodecException;

    .line 342
    throw v0
.end method

.method private l()V
    .locals 6

    .line 275
    iget-object v0, p0, Lo/setRowWeights;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 276
    :try_start_0
    iget-boolean v1, p0, Lo/setRowWeights;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 277
    monitor-exit v0

    return-void

    .line 280
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lo/setRowWeights;->n:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/setRowWeights;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 283
    monitor-exit v0

    return-void

    :cond_1
    if-gez v5, :cond_2

    .line 286
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p0, v1}, Lo/setRowWeights;->c(Ljava/lang/IllegalStateException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    monitor-exit v0

    return-void

    .line 289
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lo/setRowWeights;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 2

    .line 192
    iget-object v0, p0, Lo/setRowWeights;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    iget-object v1, p0, Lo/setRowWeights;->e:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 196
    monitor-exit v0

    return-object v1

    .line 194
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 197
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 2

    .line 125
    iget-object v0, p0, Lo/setRowWeights;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 126
    :try_start_0
    iput-boolean v1, p0, Lo/setRowWeights;->l:Z

    .line 127
    iget-object v1, p0, Lo/setRowWeights;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 128
    invoke-direct {p0}, Lo/setRowWeights;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Lo/setVerticalGaps$DropdropElements3;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lo/setRowWeights;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 270
    :try_start_0
    iput-object p1, p0, Lo/setRowWeights;->k:Lo/setVerticalGaps$DropdropElements3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 156
    iget-object v0, p0, Lo/setRowWeights;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    invoke-direct {p0}, Lo/setRowWeights;->h()V

    .line 158
    invoke-direct {p0}, Lo/setRowWeights;->g()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 159
    monitor-exit v0

    return v2

    .line 161
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/setRowWeights;->d:Lo/SearchViewSavedState;

    .line 4210
    iget v3, v1, Lo/SearchViewSavedState;->c:I

    iget v1, v1, Lo/SearchViewSavedState;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v1, :cond_1

    .line 162
    monitor-exit v0

    return v2

    .line 164
    :cond_1
    :try_start_2
    iget-object v1, p0, Lo/setRowWeights;->d:Lo/SearchViewSavedState;

    invoke-virtual {v1}, Lo/SearchViewSavedState;->c()I

    move-result v1

    if-ltz v1, :cond_3

    .line 166
    iget-object v2, p0, Lo/setRowWeights;->e:Landroid/media/MediaFormat;

    if-eqz v2, :cond_2

    .line 167
    iget-object v2, p0, Lo/setRowWeights;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 168
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    .line 5117
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    const/4 p1, -0x2

    if-ne v1, p1, :cond_4

    .line 174
    iget-object p1, p0, Lo/setRowWeights;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lo/setRowWeights;->e:Landroid/media/MediaFormat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :cond_4
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 179
    monitor-exit v0

    throw p1
.end method

.method public final c()V
    .locals 5

    .line 205
    iget-object v0, p0, Lo/setRowWeights;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    iget-wide v1, p0, Lo/setRowWeights;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/setRowWeights;->n:J

    .line 207
    iget-object v1, p0, Lo/setRowWeights;->j:Landroid/os/Handler;

    invoke-static {v1}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lo/setRows;

    invoke-direct {v2, p0}, Lo/setRows;-><init>(Lo/setRowWeights;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(Landroid/media/MediaCodec;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/setRowWeights;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lo/setRowWeights;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 111
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/setRowWeights;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    invoke-static {p1, p0, v0}, Lo/RootMeasurePolicymeasure1;->c(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 115
    iput-object v0, p0, Lo/setRowWeights;->j:Landroid/os/Handler;

    return-void

    .line 6085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e()I
    .locals 4

    .line 137
    iget-object v0, p0, Lo/setRowWeights;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    invoke-direct {p0}, Lo/setRowWeights;->h()V

    .line 139
    invoke-direct {p0}, Lo/setRowWeights;->g()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 140
    monitor-exit v0

    return v2

    .line 142
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/setRowWeights;->b:Lo/SearchViewSavedState;

    .line 3210
    iget v3, v1, Lo/SearchViewSavedState;->c:I

    iget v1, v1, Lo/SearchViewSavedState;->d:I

    if-ne v3, v1, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    iget-object v1, p0, Lo/setRowWeights;->b:Lo/SearchViewSavedState;

    invoke-virtual {v1}, Lo/SearchViewSavedState;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 146
    monitor-exit v0

    throw v1
.end method

.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .line 247
    iget-object p1, p0, Lo/setRowWeights;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 248
    :try_start_0
    iput-object p2, p0, Lo/setRowWeights;->f:Landroid/media/MediaCodec$CryptoException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 240
    iget-object p1, p0, Lo/setRowWeights;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 241
    :try_start_0
    iput-object p2, p0, Lo/setRowWeights;->m:Landroid/media/MediaCodec$CodecException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 215
    iget-object p1, p0, Lo/setRowWeights;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 216
    :try_start_0
    iget-object v0, p0, Lo/setRowWeights;->b:Lo/SearchViewSavedState;

    invoke-virtual {v0, p2}, Lo/SearchViewSavedState;->e(I)V

    .line 217
    iget-object p2, p0, Lo/setRowWeights;->k:Lo/setVerticalGaps$DropdropElements3;

    if-eqz p2, :cond_0

    .line 218
    invoke-interface {p2}, Lo/setVerticalGaps$DropdropElements3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 225
    iget-object p1, p0, Lo/setRowWeights;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 226
    :try_start_0
    iget-object v0, p0, Lo/setRowWeights;->o:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 227
    invoke-direct {p0, v0}, Lo/setRowWeights;->b(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lo/setRowWeights;->o:Landroid/media/MediaFormat;

    .line 230
    :cond_0
    iget-object v0, p0, Lo/setRowWeights;->d:Lo/SearchViewSavedState;

    invoke-virtual {v0, p2}, Lo/SearchViewSavedState;->e(I)V

    .line 231
    iget-object p2, p0, Lo/setRowWeights;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object p2, p0, Lo/setRowWeights;->k:Lo/setVerticalGaps$DropdropElements3;

    if-eqz p2, :cond_1

    .line 233
    invoke-interface {p2}, Lo/setVerticalGaps$DropdropElements3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 254
    iget-object p1, p0, Lo/setRowWeights;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 255
    :try_start_0
    invoke-direct {p0, p2}, Lo/setRowWeights;->b(Landroid/media/MediaFormat;)V

    const/4 p2, 0x0

    .line 256
    iput-object p2, p0, Lo/setRowWeights;->o:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
