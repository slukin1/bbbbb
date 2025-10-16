.class public final Lde/authada/mobile/okio/Throttler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0004*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0004*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u00020\u001f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0019R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0019"
    }
    d2 = {
        "Lde/authada/mobile/okio/Throttler;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "(J)V",
        "p1",
        "byteCountOrWaitNanos$okio",
        "(JJ)J",
        "p2",
        "",
        "bytesPerSecond",
        "(JJJ)V",
        "Lde/authada/mobile/okio/Sink;",
        "sink",
        "(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/Sink;",
        "Lde/authada/mobile/okio/Source;",
        "source",
        "(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/Source;",
        "take$okio",
        "(J)J",
        "bytesToNanos",
        "nanosToBytes",
        "allocatedUntil",
        "J",
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "getCondition",
        "()Ljava/util/concurrent/locks/Condition;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "maxByteCount",
        "waitByteCount"
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
.field private allocatedUntil:J

.field private bytesPerSecond:J

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private maxByteCount:J

.field private waitByteCount:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lde/authada/mobile/okio/Throttler;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Lde/authada/mobile/okio/Throttler;->allocatedUntil:J

    const-wide/16 p1, 0x2000

    .line 49
    iput-wide p1, p0, Lde/authada/mobile/okio/Throttler;->waitByteCount:J

    const-wide/32 p1, 0x40000

    .line 50
    iput-wide p1, p0, Lde/authada/mobile/okio/Throttler;->maxByteCount:J

    .line 52
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/okio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/okio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public static synthetic bytesPerSecond$default(Lde/authada/mobile/okio/Throttler;JJJILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 61
    iget-wide p3, p0, Lde/authada/mobile/okio/Throttler;->waitByteCount:J

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    .line 62
    iget-wide p5, p0, Lde/authada/mobile/okio/Throttler;->maxByteCount:J

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 59
    invoke-virtual/range {v0 .. v6}, Lde/authada/mobile/okio/Throttler;->bytesPerSecond(JJJ)V

    return-void
.end method

.method private final bytesToNanos(J)J
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    mul-long p1, p1, v0

    .line 131
    iget-wide v0, p0, Lde/authada/mobile/okio/Throttler;->bytesPerSecond:J

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final nanosToBytes(J)J
    .locals 2

    .line 129
    iget-wide v0, p0, Lde/authada/mobile/okio/Throttler;->bytesPerSecond:J

    mul-long p1, p1, v0

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final byteCountOrWaitNanos$okio(JJ)J
    .locals 9

    .line 99
    iget-wide v0, p0, Lde/authada/mobile/okio/Throttler;->bytesPerSecond:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide p3

    .line 101
    :cond_0
    iget-wide v0, p0, Lde/authada/mobile/okio/Throttler;->allocatedUntil:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 102
    iget-wide v4, p0, Lde/authada/mobile/okio/Throttler;->maxByteCount:J

    invoke-direct {p0, v0, v1}, Lde/authada/mobile/okio/Throttler;->nanosToBytes(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v6, v4, p3

    if-ltz v6, :cond_1

    add-long/2addr p1, v0

    .line 106
    invoke-direct {p0, p3, p4}, Lde/authada/mobile/okio/Throttler;->bytesToNanos(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lde/authada/mobile/okio/Throttler;->allocatedUntil:J

    return-wide p3

    .line 111
    :cond_1
    iget-wide v6, p0, Lde/authada/mobile/okio/Throttler;->waitByteCount:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    .line 112
    iget-wide p3, p0, Lde/authada/mobile/okio/Throttler;->maxByteCount:J

    invoke-direct {p0, p3, p4}, Lde/authada/mobile/okio/Throttler;->bytesToNanos(J)J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lde/authada/mobile/okio/Throttler;->allocatedUntil:J

    return-wide v4

    .line 117
    :cond_2
    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    .line 118
    iget-wide v4, p0, Lde/authada/mobile/okio/Throttler;->maxByteCount:J

    sub-long v4, p3, v4

    invoke-direct {p0, v4, v5}, Lde/authada/mobile/okio/Throttler;->bytesToNanos(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 122
    iget-wide v0, p0, Lde/authada/mobile/okio/Throttler;->maxByteCount:J

    invoke-direct {p0, v0, v1}, Lde/authada/mobile/okio/Throttler;->bytesToNanos(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lde/authada/mobile/okio/Throttler;->allocatedUntil:J

    return-wide p3

    :cond_3
    neg-long p1, v0

    return-wide p1
.end method

.method public final bytesPerSecond(J)V
    .locals 9

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 65354
    invoke-static/range {v0 .. v8}, Lde/authada/mobile/okio/Throttler;->bytesPerSecond$default(Lde/authada/mobile/okio/Throttler;JJJILjava/lang/Object;)V

    return-void
.end method

.method public final bytesPerSecond(JJ)V
    .locals 9

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 65353
    invoke-static/range {v0 .. v8}, Lde/authada/mobile/okio/Throttler;->bytesPerSecond$default(Lde/authada/mobile/okio/Throttler;JJJILjava/lang/Object;)V

    return-void
.end method

.method public final bytesPerSecond(JJJ)V
    .locals 5

    .line 64
    iget-object v0, p0, Lde/authada/mobile/okio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    const-string v1, "Failed requirement."

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_2

    cmp-long v4, p3, v2

    if-lez v4, :cond_1

    cmp-long v2, p5, p3

    if-ltz v2, :cond_0

    .line 69
    :try_start_0
    iput-wide p1, p0, Lde/authada/mobile/okio/Throttler;->bytesPerSecond:J

    .line 70
    iput-wide p3, p0, Lde/authada/mobile/okio/Throttler;->waitByteCount:J

    .line 71
    iput-wide p5, p0, Lde/authada/mobile/okio/Throttler;->maxByteCount:J

    .line 72
    iget-object p1, p0, Lde/authada/mobile/okio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 67
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 53
    iget-object v0, p0, Lde/authada/mobile/okio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 52
    iget-object v0, p0, Lde/authada/mobile/okio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final sink(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/Sink;
    .locals 1

    .line 150
    new-instance v0, Lde/authada/mobile/okio/Throttler$sink$1;

    invoke-direct {v0, p1, p0}, Lde/authada/mobile/okio/Throttler$sink$1;-><init>(Lde/authada/mobile/okio/Sink;Lde/authada/mobile/okio/Throttler;)V

    check-cast v0, Lde/authada/mobile/okio/Sink;

    return-object v0
.end method

.method public final source(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/Source;
    .locals 1

    .line 135
    new-instance v0, Lde/authada/mobile/okio/Throttler$source$1;

    invoke-direct {v0, p1, p0}, Lde/authada/mobile/okio/Throttler$source$1;-><init>(Lde/authada/mobile/okio/Source;Lde/authada/mobile/okio/Throttler;)V

    check-cast v0, Lde/authada/mobile/okio/Source;

    return-object v0
.end method

.method public final take$okio(J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 83
    iget-object v2, p0, Lde/authada/mobile/okio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 85
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 86
    invoke-virtual {p0, v3, v4, p1, p2}, Lde/authada/mobile/okio/Throttler;->byteCountOrWaitNanos$okio(JJ)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    .line 87
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v3

    .line 88
    :cond_0
    :try_start_1
    iget-object v5, p0, Lde/authada/mobile/okio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    neg-long v3, v3

    invoke-interface {v5, v3, v4}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
