.class public final Lde/authada/mobile/okio/Pipe$sink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okio/Pipe;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f"
    }
    d2 = {
        "Lde/authada/mobile/okio/Pipe$sink$1;",
        "Lde/authada/mobile/okio/Sink;",
        "",
        "close",
        "()V",
        "flush",
        "Lde/authada/mobile/okio/Timeout;",
        "timeout",
        "()Lde/authada/mobile/okio/Timeout;",
        "Lde/authada/mobile/okio/Buffer;",
        "p0",
        "",
        "p1",
        "write",
        "(Lde/authada/mobile/okio/Buffer;J)V",
        "Lde/authada/mobile/okio/Timeout;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/mobile/okio/Pipe;

.field private final timeout:Lde/authada/mobile/okio/Timeout;


# direct methods
.method constructor <init>(Lde/authada/mobile/okio/Pipe;)V
    .locals 0

    iput-object p1, p0, Lde/authada/mobile/okio/Pipe$sink$1;->this$0:Lde/authada/mobile/okio/Pipe;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p1, Lde/authada/mobile/okio/Timeout;

    invoke-direct {p1}, Lde/authada/mobile/okio/Timeout;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/okio/Pipe$sink$1;->timeout:Lde/authada/mobile/okio/Timeout;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 11

    .line 111
    iget-object v0, p0, Lde/authada/mobile/okio/Pipe$sink$1;->this$0:Lde/authada/mobile/okio/Pipe;

    invoke-virtual {v0}, Lde/authada/mobile/okio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    iget-object v1, p0, Lde/authada/mobile/okio/Pipe$sink$1;->this$0:Lde/authada/mobile/okio/Pipe;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 112
    :try_start_0
    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getSinkClosed$okio()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 114
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getFoldedSink$okio()Lde/authada/mobile/okio/Sink;

    move-result-object v2

    if-nez v2, :cond_3

    .line 119
    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getSourceClosed$okio()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getBuffer$okio()Lde/authada/mobile/okio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 120
    invoke-virtual {v1, v2}, Lde/authada/mobile/okio/Pipe;->setSinkClosed$okio(Z)V

    .line 121
    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    const/4 v2, 0x0

    .line 122
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_9

    .line 124
    iget-object v0, p0, Lde/authada/mobile/okio/Pipe$sink$1;->this$0:Lde/authada/mobile/okio/Pipe;

    .line 320
    invoke-interface {v2}, Lde/authada/mobile/okio/Sink;->timeout()Lde/authada/mobile/okio/Timeout;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/mobile/okio/Pipe;->sink()Lde/authada/mobile/okio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/mobile/okio/Sink;->timeout()Lde/authada/mobile/okio/Timeout;

    move-result-object v0

    .line 321
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->timeoutNanos()J

    move-result-wide v3

    .line 322
    sget-object v5, Lde/authada/mobile/okio/Timeout;->Companion:Lde/authada/mobile/okio/Timeout$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lde/authada/mobile/okio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 324
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 325
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    .line 326
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 327
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    .line 124
    :cond_4
    :try_start_2
    invoke-interface {v2}, Lde/authada/mobile/okio/Sink;->close()V

    .line 320
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 333
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 334
    invoke-virtual {v1, v5, v6}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    return-void

    :catchall_0
    move-exception v2

    .line 332
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v7}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 333
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 334
    invoke-virtual {v1, v5, v6}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    :cond_5
    throw v2

    .line 338
    :cond_6
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 339
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    .line 124
    :cond_7
    :try_start_3
    invoke-interface {v2}, Lde/authada/mobile/okio/Sink;->close()V

    .line 320
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 345
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 346
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->clearDeadline()Lde/authada/mobile/okio/Timeout;

    return-void

    :catchall_1
    move-exception v2

    .line 344
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 345
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 346
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->clearDeadline()Lde/authada/mobile/okio/Timeout;

    :cond_8
    throw v2

    :cond_9
    return-void

    :catchall_2
    move-exception v1

    .line 111
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final flush()V
    .locals 11

    .line 92
    iget-object v0, p0, Lde/authada/mobile/okio/Pipe$sink$1;->this$0:Lde/authada/mobile/okio/Pipe;

    invoke-virtual {v0}, Lde/authada/mobile/okio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    iget-object v1, p0, Lde/authada/mobile/okio/Pipe$sink$1;->this$0:Lde/authada/mobile/okio/Pipe;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 93
    :try_start_0
    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getSinkClosed$okio()Z

    move-result v2

    if-nez v2, :cond_a

    .line 94
    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getCanceled$okio()Z

    move-result v2

    if-nez v2, :cond_9

    .line 96
    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getFoldedSink$okio()Lde/authada/mobile/okio/Sink;

    move-result-object v2

    if-nez v2, :cond_2

    .line 101
    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getSourceClosed$okio()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getBuffer$okio()Lde/authada/mobile/okio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 104
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_8

    .line 106
    iget-object v0, p0, Lde/authada/mobile/okio/Pipe$sink$1;->this$0:Lde/authada/mobile/okio/Pipe;

    .line 292
    invoke-interface {v2}, Lde/authada/mobile/okio/Sink;->timeout()Lde/authada/mobile/okio/Timeout;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/mobile/okio/Pipe;->sink()Lde/authada/mobile/okio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/mobile/okio/Sink;->timeout()Lde/authada/mobile/okio/Timeout;

    move-result-object v0

    .line 293
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->timeoutNanos()J

    move-result-wide v3

    .line 294
    sget-object v5, Lde/authada/mobile/okio/Timeout;->Companion:Lde/authada/mobile/okio/Timeout$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lde/authada/mobile/okio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 296
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 297
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    .line 298
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 299
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    .line 106
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lde/authada/mobile/okio/Sink;->flush()V

    .line 292
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 305
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 306
    invoke-virtual {v1, v5, v6}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    return-void

    :catchall_0
    move-exception v2

    .line 304
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v7}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 305
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    invoke-virtual {v1, v5, v6}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    :cond_4
    throw v2

    .line 310
    :cond_5
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 311
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    .line 106
    :cond_6
    :try_start_2
    invoke-interface {v2}, Lde/authada/mobile/okio/Sink;->flush()V

    .line 292
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 317
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 318
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->clearDeadline()Lde/authada/mobile/okio/Timeout;

    return-void

    :catchall_1
    move-exception v2

    .line 316
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 317
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 318
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->clearDeadline()Lde/authada/mobile/okio/Timeout;

    :cond_7
    throw v2

    :cond_8
    return-void

    .line 94
    :cond_9
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final timeout()Lde/authada/mobile/okio/Timeout;
    .locals 1

    .line 127
    iget-object v0, p0, Lde/authada/mobile/okio/Pipe$sink$1;->timeout:Lde/authada/mobile/okio/Timeout;

    return-object v0
.end method

.method public final write(Lde/authada/mobile/okio/Buffer;J)V
    .locals 11

    .line 61
    iget-object v0, p0, Lde/authada/mobile/okio/Pipe$sink$1;->this$0:Lde/authada/mobile/okio/Pipe;

    invoke-virtual {v0}, Lde/authada/mobile/okio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    iget-object v1, p0, Lde/authada/mobile/okio/Pipe$sink$1;->this$0:Lde/authada/mobile/okio/Pipe;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 62
    :try_start_0
    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getSinkClosed$okio()Z

    move-result v2

    if-nez v2, :cond_c

    .line 63
    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getCanceled$okio()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v3, "canceled"

    if-nez v2, :cond_b

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-lez v2, :cond_3

    .line 66
    :try_start_1
    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getFoldedSink$okio()Lde/authada/mobile/okio/Sink;

    move-result-object v2

    if-nez v2, :cond_4

    .line 71
    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getSourceClosed$okio()Z

    move-result v2

    if-nez v2, :cond_2

    .line 73
    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getMaxBufferSize$okio()J

    move-result-wide v6

    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getBuffer$okio()Lde/authada/mobile/okio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v2, v6, v4

    if-nez v2, :cond_1

    .line 75
    iget-object v2, p0, Lde/authada/mobile/okio/Pipe$sink$1;->timeout:Lde/authada/mobile/okio/Timeout;

    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/authada/mobile/okio/Timeout;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 76
    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getCanceled$okio()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1
    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 81
    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getBuffer$okio()Lde/authada/mobile/okio/Buffer;

    move-result-object v2

    invoke-virtual {v2, p1, v4, v5}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/Buffer;J)V

    sub-long/2addr p2, v4

    .line 83
    invoke-virtual {v1}, Lde/authada/mobile/okio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v2, 0x0

    .line 85
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_a

    .line 87
    iget-object v0, p0, Lde/authada/mobile/okio/Pipe$sink$1;->this$0:Lde/authada/mobile/okio/Pipe;

    .line 264
    invoke-interface {v2}, Lde/authada/mobile/okio/Sink;->timeout()Lde/authada/mobile/okio/Timeout;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/mobile/okio/Pipe;->sink()Lde/authada/mobile/okio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/mobile/okio/Sink;->timeout()Lde/authada/mobile/okio/Timeout;

    move-result-object v0

    .line 265
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->timeoutNanos()J

    move-result-wide v3

    .line 266
    sget-object v5, Lde/authada/mobile/okio/Timeout;->Companion:Lde/authada/mobile/okio/Timeout$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lde/authada/mobile/okio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 268
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 269
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    .line 270
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 271
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    .line 87
    :cond_5
    :try_start_2
    invoke-interface {v2, p1, p2, p3}, Lde/authada/mobile/okio/Sink;->write(Lde/authada/mobile/okio/Buffer;J)V

    .line 264
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, p1}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 277
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 278
    invoke-virtual {v1, v5, v6}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    return-void

    :catchall_0
    move-exception p1

    .line 276
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, p2}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 277
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 278
    invoke-virtual {v1, v5, v6}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    :cond_6
    throw p1

    .line 282
    :cond_7
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 283
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    .line 87
    :cond_8
    :try_start_3
    invoke-interface {v2, p1, p2, p3}, Lde/authada/mobile/okio/Sink;->write(Lde/authada/mobile/okio/Buffer;J)V

    .line 264
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, p1}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 289
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 290
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->clearDeadline()Lde/authada/mobile/okio/Timeout;

    return-void

    :catchall_1
    move-exception p1

    .line 288
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, p2}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 289
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 290
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->clearDeadline()Lde/authada/mobile/okio/Timeout;

    :cond_9
    throw p1

    :cond_a
    return-void

    .line 63
    :cond_b
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
