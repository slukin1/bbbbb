.class final Landroidx/camera/video/internal/audio/AudioSource$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/audio/AudioSource;->e(Landroidx/camera/video/internal/BufferProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Lo/access901;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/video/internal/audio/AudioSource;

.field final synthetic d:Landroidx/camera/video/internal/BufferProvider;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 439
    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource$3;->a:Landroidx/camera/video/internal/audio/AudioSource;

    iput-object p2, p0, Landroidx/camera/video/internal/audio/AudioSource$3;->d:Landroidx/camera/video/internal/BufferProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 482
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$3;->a:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v0, v0, Landroidx/camera/video/internal/audio/AudioSource;->f:Landroidx/camera/video/internal/BufferProvider;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource$3;->d:Landroidx/camera/video/internal/BufferProvider;

    if-ne v0, v1, :cond_0

    .line 485
    const-string v0, "AudioSource"

    const-string v1, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$3;->a:Landroidx/camera/video/internal/audio/AudioSource;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/AudioSource;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 439
    check-cast p1, Lo/access901;

    .line 1443
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$3;->a:Landroidx/camera/video/internal/audio/AudioSource;

    iget-boolean v0, v0, Landroidx/camera/video/internal/audio/AudioSource;->n:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$3;->a:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v0, v0, Landroidx/camera/video/internal/audio/AudioSource;->f:Landroidx/camera/video/internal/BufferProvider;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource$3;->d:Landroidx/camera/video/internal/BufferProvider;

    if-ne v0, v1, :cond_c

    .line 1447
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$3;->a:Landroidx/camera/video/internal/audio/AudioSource;

    iget-boolean v0, v0, Landroidx/camera/video/internal/audio/AudioSource;->k:Z

    const-string v1, "AudioSource"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$3;->a:Landroidx/camera/video/internal/audio/AudioSource;

    .line 2527
    iget-wide v3, v0, Landroidx/camera/video/internal/audio/AudioSource;->l:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-lez v8, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 5679
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 2527
    iget-wide v8, v0, Landroidx/camera/video/internal/audio/AudioSource;->l:J

    sub-long/2addr v5, v8

    iget-wide v8, v0, Landroidx/camera/video/internal/audio/AudioSource;->q:J

    cmp-long v0, v5, v8

    if-ltz v0, :cond_4

    .line 1448
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$3;->a:Landroidx/camera/video/internal/audio/AudioSource;

    .line 6513
    iget-boolean v3, v0, Landroidx/camera/video/internal/audio/AudioSource;->k:Z

    if-eqz v3, :cond_2

    .line 6515
    :try_start_0
    iget-object v3, v0, Landroidx/camera/video/internal/audio/AudioSource;->h:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v3}, Landroidx/camera/video/internal/audio/AudioStream;->b()V

    .line 6516
    const-string v3, "Retry start AudioStream succeed"

    invoke-static {v1, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6517
    iget-object v3, v0, Landroidx/camera/video/internal/audio/AudioSource;->r:Lo/getAutoSizeTextAvailableSizes;

    .line 10134
    iget-object v4, v3, Lo/getAutoSizeTextAvailableSizes;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    xor-int/2addr v4, v7

    const-string v5, "AudioStream has been released."

    if-eqz v4, :cond_1

    .line 9087
    iget-object v3, v3, Lo/getAutoSizeTextAvailableSizes;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6518
    iput-boolean v2, v0, Landroidx/camera/video/internal/audio/AudioSource;->k:Z

    goto :goto_1

    .line 11168
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 6520
    const-string v4, "Retry start AudioStream failed"

    invoke-static {v1, v4, v3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12679
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 6521
    iput-wide v3, v0, Landroidx/camera/video/internal/audio/AudioSource;->l:J

    goto :goto_1

    .line 8168
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4168
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1454
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$3;->a:Landroidx/camera/video/internal/audio/AudioSource;

    .line 13508
    iget-boolean v3, v0, Landroidx/camera/video/internal/audio/AudioSource;->k:Z

    if-eqz v3, :cond_5

    iget-object v0, v0, Landroidx/camera/video/internal/audio/AudioSource;->r:Lo/getAutoSizeTextAvailableSizes;

    goto :goto_2

    :cond_5
    iget-object v0, v0, Landroidx/camera/video/internal/audio/AudioSource;->h:Landroidx/camera/video/internal/audio/AudioStream;

    .line 1455
    :goto_2
    invoke-interface {p1}, Lo/access901;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1456
    invoke-interface {v0, v3}, Landroidx/camera/video/internal/audio/AudioStream;->e(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$DropdropElements3;

    move-result-object v0

    .line 1457
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$DropdropElements3;->a()I

    move-result v4

    if-lez v4, :cond_b

    .line 1458
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource$3;->a:Landroidx/camera/video/internal/audio/AudioSource;

    iget-boolean v1, v1, Landroidx/camera/video/internal/audio/AudioSource;->o:Z

    if-eqz v1, :cond_8

    .line 1459
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource$3;->a:Landroidx/camera/video/internal/audio/AudioSource;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$DropdropElements3;->a()I

    move-result v4

    .line 14566
    iget-object v5, v1, Landroidx/camera/video/internal/audio/AudioSource;->y:[B

    if-eqz v5, :cond_6

    array-length v5, v5

    if-ge v5, v4, :cond_7

    .line 14567
    :cond_6
    new-array v5, v4, [B

    iput-object v5, v1, Landroidx/camera/video/internal/audio/AudioSource;->y:[B

    .line 14569
    :cond_7
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 14570
    iget-object v1, v1, Landroidx/camera/video/internal/audio/AudioSource;->y:[B

    invoke-virtual {v3, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 14571
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 1463
    :cond_8
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource$3;->a:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v1, v1, Landroidx/camera/video/internal/audio/AudioSource;->g:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_a

    .line 1464
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$DropdropElements3;->c()J

    move-result-wide v1

    iget-object v4, p0, Landroidx/camera/video/internal/audio/AudioSource$3;->a:Landroidx/camera/video/internal/audio/AudioSource;

    iget-wide v4, v4, Landroidx/camera/video/internal/audio/AudioSource;->b:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0xc8

    cmp-long v6, v1, v4

    if-ltz v6, :cond_a

    .line 1465
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource$3;->a:Landroidx/camera/video/internal/audio/AudioSource;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$DropdropElements3;->c()J

    move-result-wide v4

    iput-wide v4, v1, Landroidx/camera/video/internal/audio/AudioSource;->b:J

    .line 1466
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource$3;->a:Landroidx/camera/video/internal/audio/AudioSource;

    .line 15638
    iget-object v2, v1, Landroidx/camera/video/internal/audio/AudioSource;->g:Ljava/util/concurrent/Executor;

    .line 15639
    iget-object v4, v1, Landroidx/camera/video/internal/audio/AudioSource;->c:Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;

    .line 15642
    iget v5, v1, Landroidx/camera/video/internal/audio/AudioSource;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    .line 15645
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 15647
    :goto_3
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 15648
    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->get()S

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_3

    :cond_9
    const-wide v8, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v6, v8

    .line 15653
    iput-wide v6, v1, Landroidx/camera/video/internal/audio/AudioSource;->e:D

    if-eqz v2, :cond_a

    if-eqz v4, :cond_a

    .line 15656
    new-instance v5, Lo/isEmojiCompatEnabled;

    invoke-direct {v5, v1, v4}, Lo/isEmojiCompatEnabled;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/audio/AudioSource$DropdropElements4;)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1468
    :cond_a
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$DropdropElements3;->a()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1469
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1470
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$DropdropElements3;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 1469
    invoke-interface {p1, v0, v1}, Lo/access901;->a(J)V

    .line 1471
    invoke-interface {p1}, Lo/access901;->b()Z

    goto :goto_4

    .line 1473
    :cond_b
    const-string v0, "Unable to read data from AudioStream."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    invoke-interface {p1}, Lo/access901;->e()Z

    .line 1476
    :goto_4
    iget-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource$3;->a:Landroidx/camera/video/internal/audio/AudioSource;

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSource;->e()V

    return-void

    .line 1444
    :cond_c
    invoke-interface {p1}, Lo/access901;->e()Z

    return-void
.end method
