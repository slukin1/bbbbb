.class public final Lde/authada/mobile/okio/Pipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010)\u001a\u00020*J\u000e\u0010+\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020\u0014J\r\u0010\u001f\u001a\u00020\u0014H\u0007\u00a2\u0006\u0002\u0008,J\r\u0010#\u001a\u00020$H\u0007\u00a2\u0006\u0002\u0008-J&\u0010.\u001a\u00020**\u00020\u00142\u0017\u0010/\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020*00\u00a2\u0006\u0002\u00081H\u0082\u0008R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u001f\u001a\u00020\u00148G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u001a\u0010 \u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010\u000eR\u0013\u0010#\u001a\u00020$8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010%R\u001a\u0010&\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000c\"\u0004\u0008(\u0010\u000e\u00a8\u00062"
    }
    d2 = {
        "Lde/authada/mobile/okio/Pipe;",
        "",
        "maxBufferSize",
        "",
        "(J)V",
        "buffer",
        "Lde/authada/mobile/okio/Buffer;",
        "getBuffer$okio",
        "()Lokio/Buffer;",
        "canceled",
        "",
        "getCanceled$okio",
        "()Z",
        "setCanceled$okio",
        "(Z)V",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "getCondition",
        "()Ljava/util/concurrent/locks/Condition;",
        "foldedSink",
        "Lde/authada/mobile/okio/Sink;",
        "getFoldedSink$okio",
        "()Lokio/Sink;",
        "setFoldedSink$okio",
        "(Lokio/Sink;)V",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "getMaxBufferSize$okio",
        "()J",
        "sink",
        "sinkClosed",
        "getSinkClosed$okio",
        "setSinkClosed$okio",
        "source",
        "Lde/authada/mobile/okio/Source;",
        "()Lokio/Source;",
        "sourceClosed",
        "getSourceClosed$okio",
        "setSourceClosed$okio",
        "cancel",
        "",
        "fold",
        "-deprecated_sink",
        "-deprecated_source",
        "forward",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "de.authada.mobile.okio"
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
.field private final buffer:Lde/authada/mobile/okio/Buffer;

.field private canceled:Z

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private foldedSink:Lde/authada/mobile/okio/Sink;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final maxBufferSize:J

.field private final sink:Lde/authada/mobile/okio/Sink;

.field private sinkClosed:Z

.field private final source:Lde/authada/mobile/okio/Source;

.field private sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/authada/mobile/okio/Pipe;->maxBufferSize:J

    .line 41
    new-instance v0, Lde/authada/mobile/okio/Buffer;

    invoke-direct {v0}, Lde/authada/mobile/okio/Buffer;-><init>()V

    iput-object v0, p0, Lde/authada/mobile/okio/Pipe;->buffer:Lde/authada/mobile/okio/Buffer;

    .line 47
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lde/authada/mobile/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lde/authada/mobile/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 55
    new-instance p1, Lde/authada/mobile/okio/Pipe$sink$1;

    invoke-direct {p1, p0}, Lde/authada/mobile/okio/Pipe$sink$1;-><init>(Lde/authada/mobile/okio/Pipe;)V

    check-cast p1, Lde/authada/mobile/okio/Sink;

    iput-object p1, p0, Lde/authada/mobile/okio/Pipe;->sink:Lde/authada/mobile/okio/Sink;

    .line 131
    new-instance p1, Lde/authada/mobile/okio/Pipe$source$1;

    invoke-direct {p1, p0}, Lde/authada/mobile/okio/Pipe$source$1;-><init>(Lde/authada/mobile/okio/Pipe;)V

    check-cast p1, Lde/authada/mobile/okio/Source;

    iput-object p1, p0, Lde/authada/mobile/okio/Pipe;->source:Lde/authada/mobile/okio/Source;

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maxBufferSize < 1: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final forward(Lde/authada/mobile/okio/Sink;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/okio/Sink;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/okio/Sink;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 222
    invoke-interface {p1}, Lde/authada/mobile/okio/Sink;->timeout()Lde/authada/mobile/okio/Timeout;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/mobile/okio/Pipe;->sink()Lde/authada/mobile/okio/Sink;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/mobile/okio/Sink;->timeout()Lde/authada/mobile/okio/Timeout;

    move-result-object v1

    .line 264
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->timeoutNanos()J

    move-result-wide v2

    .line 265
    sget-object v4, Lde/authada/mobile/okio/Timeout;->Companion:Lde/authada/mobile/okio/Timeout$Companion;

    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->timeoutNanos()J

    move-result-wide v5

    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->timeoutNanos()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lde/authada/mobile/okio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 267
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 268
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v4

    .line 269
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 270
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v6

    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    .line 222
    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p1}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 276
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 277
    invoke-virtual {v0, v4, v5}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 275
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p2}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 276
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 277
    invoke-virtual {v0, v4, v5}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    :cond_2
    throw p1

    .line 281
    :cond_3
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 282
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    .line 222
    :cond_4
    :try_start_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p1}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 288
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 289
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->clearDeadline()Lde/authada/mobile/okio/Timeout;

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    .line 287
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p2}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 288
    invoke-virtual {v1}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 289
    invoke-virtual {v0}, Lde/authada/mobile/okio/Timeout;->clearDeadline()Lde/authada/mobile/okio/Timeout;

    :cond_6
    throw p1
.end method


# virtual methods
.method public final -deprecated_sink()Lde/authada/mobile/okio/Sink;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 231
    iget-object v0, p0, Lde/authada/mobile/okio/Pipe;->sink:Lde/authada/mobile/okio/Sink;

    return-object v0
.end method

.method public final -deprecated_source()Lde/authada/mobile/okio/Source;
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 239
    iget-object v0, p0, Lde/authada/mobile/okio/Pipe;->source:Lde/authada/mobile/okio/Source;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 255
    iget-object v0, p0, Lde/authada/mobile/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 256
    :try_start_0
    iput-boolean v1, p0, Lde/authada/mobile/okio/Pipe;->canceled:Z

    .line 257
    iget-object v1, p0, Lde/authada/mobile/okio/Pipe;->buffer:Lde/authada/mobile/okio/Buffer;

    invoke-virtual {v1}, Lde/authada/mobile/okio/Buffer;->clear()V

    .line 258
    iget-object v1, p0, Lde/authada/mobile/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 259
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final fold(Lde/authada/mobile/okio/Sink;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    :goto_0
    iget-object v0, p0, Lde/authada/mobile/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 178
    :try_start_0
    iget-object v1, p0, Lde/authada/mobile/okio/Pipe;->foldedSink:Lde/authada/mobile/okio/Sink;

    if-nez v1, :cond_4

    .line 180
    iget-boolean v1, p0, Lde/authada/mobile/okio/Pipe;->canceled:Z

    if-nez v1, :cond_3

    .line 185
    iget-boolean v1, p0, Lde/authada/mobile/okio/Pipe;->sinkClosed:Z

    .line 186
    iget-object v2, p0, Lde/authada/mobile/okio/Pipe;->buffer:Lde/authada/mobile/okio/Buffer;

    invoke-virtual {v2}, Lde/authada/mobile/okio/Buffer;->exhausted()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 187
    iput-boolean v3, p0, Lde/authada/mobile/okio/Pipe;->sourceClosed:Z

    .line 188
    iput-object p1, p0, Lde/authada/mobile/okio/Pipe;->foldedSink:Lde/authada/mobile/okio/Sink;

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_1

    .line 193
    :cond_0
    new-instance v2, Lde/authada/mobile/okio/Buffer;

    invoke-direct {v2}, Lde/authada/mobile/okio/Buffer;-><init>()V

    .line 194
    iget-object v4, p0, Lde/authada/mobile/okio/Pipe;->buffer:Lde/authada/mobile/okio/Buffer;

    invoke-virtual {v4}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lde/authada/mobile/okio/Buffer;->write(Lde/authada/mobile/okio/Buffer;J)V

    .line 195
    iget-object v4, p0, Lde/authada/mobile/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    const/4 v4, 0x0

    .line 196
    :goto_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 177
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    .line 200
    invoke-interface {p1}, Lde/authada/mobile/okio/Sink;->close()V

    :cond_1
    return-void

    .line 207
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lde/authada/mobile/okio/Buffer;->size()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, Lde/authada/mobile/okio/Sink;->write(Lde/authada/mobile/okio/Buffer;J)V

    .line 208
    invoke-interface {p1}, Lde/authada/mobile/okio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 212
    iget-object v0, p0, Lde/authada/mobile/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 213
    :try_start_2
    iput-boolean v3, p0, Lde/authada/mobile/okio/Pipe;->sourceClosed:Z

    .line 214
    iget-object v1, p0, Lde/authada/mobile/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 215
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 181
    :cond_3
    :try_start_3
    iput-object p1, p0, Lde/authada/mobile/okio/Pipe;->foldedSink:Lde/authada/mobile/okio/Sink;

    .line 182
    new-instance p1, Ljava/io/IOException;

    const-string v1, "canceled"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "sink already folded"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 177
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getBuffer$okio()Lde/authada/mobile/okio/Buffer;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/authada/mobile/okio/Pipe;->buffer:Lde/authada/mobile/okio/Buffer;

    return-object v0
.end method

.method public final getCanceled$okio()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lde/authada/mobile/okio/Pipe;->canceled:Z

    return v0
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 48
    iget-object v0, p0, Lde/authada/mobile/okio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public final getFoldedSink$okio()Lde/authada/mobile/okio/Sink;
    .locals 1

    .line 45
    iget-object v0, p0, Lde/authada/mobile/okio/Pipe;->foldedSink:Lde/authada/mobile/okio/Sink;

    return-object v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/authada/mobile/okio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final getMaxBufferSize$okio()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lde/authada/mobile/okio/Pipe;->maxBufferSize:J

    return-wide v0
.end method

.method public final getSinkClosed$okio()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lde/authada/mobile/okio/Pipe;->sinkClosed:Z

    return v0
.end method

.method public final getSourceClosed$okio()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lde/authada/mobile/okio/Pipe;->sourceClosed:Z

    return v0
.end method

.method public final setCanceled$okio(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lde/authada/mobile/okio/Pipe;->canceled:Z

    return-void
.end method

.method public final setFoldedSink$okio(Lde/authada/mobile/okio/Sink;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lde/authada/mobile/okio/Pipe;->foldedSink:Lde/authada/mobile/okio/Sink;

    return-void
.end method

.method public final setSinkClosed$okio(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lde/authada/mobile/okio/Pipe;->sinkClosed:Z

    return-void
.end method

.method public final setSourceClosed$okio(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lde/authada/mobile/okio/Pipe;->sourceClosed:Z

    return-void
.end method

.method public final sink()Lde/authada/mobile/okio/Sink;
    .locals 1

    .line 55
    iget-object v0, p0, Lde/authada/mobile/okio/Pipe;->sink:Lde/authada/mobile/okio/Sink;

    return-object v0
.end method

.method public final source()Lde/authada/mobile/okio/Source;
    .locals 1

    .line 131
    iget-object v0, p0, Lde/authada/mobile/okio/Pipe;->source:Lde/authada/mobile/okio/Source;

    return-object v0
.end method
