.class public abstract Lo/CompositionLocalsKtLocalLayoutDirection1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CompositionLocalsKtLocalFontFamilyResolver1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "O:",
        "Lo/CompositionLocalsKtLocalGraphicsContext1;",
        "E:",
        "Landroidx/media3/decoder/DecoderException;",
        ">",
        "Ljava/lang/Object;",
        "Lo/CompositionLocalsKtLocalFontFamilyResolver1<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final a:[Lo/CompositionLocalsKtLocalGraphicsContext1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private final b:[Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private final e:Ljava/lang/Thread;

.field private f:J

.field private g:Landroidx/media3/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private i:Z

.field private j:Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private l:I

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method public constructor <init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lo/CompositionLocalsKtLocalGraphicsContext1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->h:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    iput-wide v0, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->f:J

    .line 61
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->n:Ljava/util/ArrayDeque;

    .line 62
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->m:Ljava/util/ArrayDeque;

    .line 63
    iput-object p1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->b:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 64
    array-length p1, p1

    iput p1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 65
    :goto_0
    iget v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->d:I

    if-ge v0, v1, :cond_0

    .line 66
    iget-object v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->b:[Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalLayoutDirection1;->g()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    iput-object p2, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->a:[Lo/CompositionLocalsKtLocalGraphicsContext1;

    .line 69
    array-length p2, p2

    iput p2, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->c:I

    .line 70
    :goto_1
    iget p2, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->c:I

    if-ge p1, p2, :cond_1

    .line 71
    iget-object p2, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->a:[Lo/CompositionLocalsKtLocalGraphicsContext1;

    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalLayoutDirection1;->f()Lo/CompositionLocalsKtLocalGraphicsContext1;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, Lo/CompositionLocalsKtLocalLayoutDirection1$2;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Lo/CompositionLocalsKtLocalLayoutDirection1$2;-><init>(Lo/CompositionLocalsKtLocalLayoutDirection1;Ljava/lang/String;)V

    iput-object p1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->e:Ljava/lang/Thread;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private d(J)Z
    .locals 6

    .line 109
    iget-object v0, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-wide v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v0

    throw p1
.end method

.method private h()V
    .locals 1

    .line 5308
    iget-object v0, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->c:I

    if-lez v0, :cond_0

    .line 224
    iget-object v0, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private i()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 6210
    :try_start_0
    iget-object v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->g:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_2

    .line 127
    iget-object v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v1, :cond_1

    .line 129
    iget v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v2, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->b:[Landroidx/media3/decoder/DecoderInputBuffer;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->d:I

    aget-object v1, v2, v1

    :goto_0
    iput-object v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->j:Landroidx/media3/decoder/DecoderInputBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v0

    return-object v1

    .line 7085
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 6212
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 133
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected final a(I)V
    .locals 4

    .line 92
    iget p1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->d:I

    iget-object v0, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->b:[Landroidx/media3/decoder/DecoderInputBuffer;

    array-length v1, v0

    if-ne p1, v1, :cond_1

    .line 93
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    const/16 v3, 0x400

    .line 94
    invoke-virtual {v2, v3}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 14085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lo/CompositionLocalsKtLocalGraphicsContext1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 13317
    :try_start_0
    invoke-virtual {p1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 13318
    iget-object v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->a:[Lo/CompositionLocalsKtLocalGraphicsContext1;

    iget v2, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->c:I

    aput-object p1, v1, v2

    .line 168
    invoke-direct {p0}, Lo/CompositionLocalsKtLocalLayoutDirection1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method a()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 246
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->o:Z

    if-nez v1, :cond_1

    .line 1308
    iget-object v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->c:I

    if-lez v1, :cond_0

    goto :goto_1

    .line 247
    :cond_0
    iget-object v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 249
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 250
    monitor-exit v0

    return v2

    .line 252
    :cond_2
    :try_start_1
    iget-object v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 253
    iget-object v3, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->a:[Lo/CompositionLocalsKtLocalGraphicsContext1;

    iget v4, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->c:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->c:I

    aget-object v3, v3, v4

    .line 254
    iget-boolean v4, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->i:Z

    .line 255
    iput-boolean v2, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 256
    monitor-exit v0

    .line 258
    invoke-virtual {v1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2080
    iget v0, v3, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    goto :goto_3

    .line 261
    :cond_3
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iput-wide v6, v3, Lo/CompositionLocalsKtLocalGraphicsContext1;->a:J

    .line 262
    invoke-virtual {v1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x8000000

    .line 3080
    iget v6, v3, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    or-int/2addr v0, v6

    iput v0, v3, Lo/CompositionLocalsKtLocalHapticFeedback1;->d:I

    .line 265
    :cond_4
    iget-wide v6, v1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-direct {p0, v6, v7}, Lo/CompositionLocalsKtLocalLayoutDirection1;->d(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 266
    iput-boolean v5, v3, Lo/CompositionLocalsKtLocalGraphicsContext1;->b:Z

    .line 270
    :cond_5
    :try_start_2
    invoke-virtual {p0, v1, v3, v4}, Lo/CompositionLocalsKtLocalLayoutDirection1;->c(Landroidx/media3/decoder/DecoderInputBuffer;Lo/CompositionLocalsKtLocalGraphicsContext1;Z)Landroidx/media3/decoder/DecoderException;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {p0, v0}, Lo/CompositionLocalsKtLocalLayoutDirection1;->e(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 274
    invoke-virtual {p0, v0}, Lo/CompositionLocalsKtLocalLayoutDirection1;->e(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    .line 282
    iget-object v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 283
    :try_start_3
    iput-object v0, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->g:Landroidx/media3/decoder/DecoderException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 289
    :cond_6
    :goto_3
    iget-object v0, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 290
    :try_start_4
    iget-boolean v4, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->i:Z

    if-eqz v4, :cond_7

    .line 291
    invoke-virtual {v3}, Lo/CompositionLocalsKtLocalGraphicsContext1;->i()V

    goto :goto_4

    .line 292
    :cond_7
    iget-boolean v4, v3, Lo/CompositionLocalsKtLocalGraphicsContext1;->b:Z

    if-eqz v4, :cond_8

    .line 293
    iget v2, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->l:I

    add-int/2addr v2, v5

    iput v2, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->l:I

    .line 294
    invoke-virtual {v3}, Lo/CompositionLocalsKtLocalGraphicsContext1;->i()V

    goto :goto_4

    .line 296
    :cond_8
    iget v4, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->l:I

    iput v4, v3, Lo/CompositionLocalsKtLocalGraphicsContext1;->e:I

    .line 297
    iput v2, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->l:I

    .line 298
    iget-object v2, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4312
    :goto_4
    invoke-virtual {v1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 4313
    iget-object v2, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->b:[Landroidx/media3/decoder/DecoderInputBuffer;

    iget v3, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->d:I

    aput-object v1, v2, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    monitor-exit v0

    return v5

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    .line 256
    monitor-exit v0

    throw v1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/CompositionLocalsKtLocalLayoutDirection1;->i()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c(Landroidx/media3/decoder/DecoderInputBuffer;Lo/CompositionLocalsKtLocalGraphicsContext1;Z)Landroidx/media3/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lo/CompositionLocalsKtLocalLayoutDirection1;->j()Lo/CompositionLocalsKtLocalGraphicsContext1;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)V
    .locals 3

    .line 116
    iget-object v0, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->d:I

    iget-object v2, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->b:[Landroidx/media3/decoder/DecoderInputBuffer;

    array-length v2, v2

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 118
    :cond_1
    :goto_0
    iput-wide p1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 11210
    :try_start_0
    iget-object v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->g:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_1

    .line 140
    iget-object v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    if-ne p1, v1, :cond_0

    .line 141
    iget-object v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 142
    invoke-direct {p0}, Lo/CompositionLocalsKtLocalLayoutDirection1;->h()V

    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->j:Landroidx/media3/decoder/DecoderInputBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v0

    return-void

    .line 12040
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 11212
    :cond_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 144
    monitor-exit v0

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 193
    iget-object v0, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 194
    :try_start_0
    iput-boolean v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->o:Z

    .line 195
    iget-object v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit v0

    .line 198
    :try_start_1
    iget-object v0, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 200
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    .line 196
    monitor-exit v0

    throw v1
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 29
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1}, Lo/CompositionLocalsKtLocalLayoutDirection1;->c(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method protected abstract e(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public final e()V
    .locals 5

    .line 174
    iget-object v0, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 175
    :try_start_0
    iput-boolean v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->i:Z

    const/4 v1, 0x0

    .line 176
    iput v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->l:I

    .line 177
    iget-object v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v1, :cond_0

    .line 9312
    invoke-virtual {v1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 9313
    iget-object v2, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->b:[Landroidx/media3/decoder/DecoderInputBuffer;

    iget v3, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->d:I

    aput-object v1, v2, v3

    const/4 v1, 0x0

    .line 179
    iput-object v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->j:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 181
    :cond_0
    :goto_0
    iget-object v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    iget-object v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 10312
    invoke-virtual {v1}, Lo/CompositionLocalsKtLocalHapticFeedback1;->e()V

    .line 10313
    iget-object v2, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->b:[Landroidx/media3/decoder/DecoderInputBuffer;

    iget v3, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->d:I

    aput-object v1, v2, v3

    goto :goto_0

    .line 184
    :cond_1
    :goto_1
    iget-object v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 185
    iget-object v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CompositionLocalsKtLocalGraphicsContext1;

    invoke-virtual {v1}, Lo/CompositionLocalsKtLocalGraphicsContext1;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 187
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected abstract f()Lo/CompositionLocalsKtLocalGraphicsContext1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method protected abstract g()Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public final j()Lo/CompositionLocalsKtLocalGraphicsContext1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 8210
    :try_start_0
    iget-object v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->g:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_1

    .line 152
    iget-object v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 153
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 155
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/CompositionLocalsKtLocalLayoutDirection1;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CompositionLocalsKtLocalGraphicsContext1;

    monitor-exit v0

    return-object v1

    .line 8212
    :cond_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 156
    monitor-exit v0

    throw v1
.end method
