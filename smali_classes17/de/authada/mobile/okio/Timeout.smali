.class public Lde/authada/mobile/okio/Timeout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okio/Timeout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0000H\u0016J\u0008\u0010\u000f\u001a\u00020\u0000H\u0016J\u0016\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J-\u0010\u0014\u001a\u0002H\u0015\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0016\u001a\u00020\u00002\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0018H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\nH\u0016J\u0018\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0001H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/authada/mobile/okio/Timeout;",
        "",
        "()V",
        "cancelMark",
        "deadlineNanoTime",
        "",
        "hasDeadline",
        "",
        "timeoutNanos",
        "awaitSignal",
        "",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "cancel",
        "clearDeadline",
        "clearTimeout",
        "deadline",
        "duration",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "intersectWith",
        "T",
        "other",
        "block",
        "Lkotlin/Function0;",
        "(Lokio/Timeout;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "throwIfReached",
        "timeout",
        "waitUntilNotified",
        "monitor",
        "Companion",
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


# static fields
.field public static final Companion:Lde/authada/mobile/okio/Timeout$Companion;

.field public static final NONE:Lde/authada/mobile/okio/Timeout;


# instance fields
.field private volatile cancelMark:Ljava/lang/Object;

.field private deadlineNanoTime:J

.field private hasDeadline:Z

.field private timeoutNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/authada/mobile/okio/Timeout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okio/Timeout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okio/Timeout;->Companion:Lde/authada/mobile/okio/Timeout$Companion;

    .line 334
    new-instance v0, Lde/authada/mobile/okio/Timeout$Companion$NONE$1;

    invoke-direct {v0}, Lde/authada/mobile/okio/Timeout$Companion$NONE$1;-><init>()V

    check-cast v0, Lde/authada/mobile/okio/Timeout;

    sput-object v0, Lde/authada/mobile/okio/Timeout;->NONE:Lde/authada/mobile/okio/Timeout;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 177
    :try_start_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v0

    .line 178
    invoke-virtual {p0}, Lde/authada/mobile/okio/Timeout;->timeoutNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 181
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 187
    invoke-virtual {p0}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 188
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {p0}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long v1, v0, v5

    .line 195
    :cond_2
    :goto_0
    const-string v0, "timeout"

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    .line 197
    :try_start_1
    iget-object v5, p0, Lde/authada/mobile/okio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 200
    invoke-interface {p1, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    return-void

    .line 207
    :cond_3
    iget-object p1, p0, Lde/authada/mobile/okio/Timeout;->cancelMark:Ljava/lang/Object;

    if-eq p1, v5, :cond_4

    return-void

    .line 209
    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 195
    :cond_5
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 212
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lde/authada/mobile/okio/Timeout;->cancelMark:Ljava/lang/Object;

    return-void
.end method

.method public clearDeadline()Lde/authada/mobile/okio/Timeout;
    .locals 1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lde/authada/mobile/okio/Timeout;->hasDeadline:Z

    return-object p0
.end method

.method public clearTimeout()Lde/authada/mobile/okio/Timeout;
    .locals 2

    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lde/authada/mobile/okio/Timeout;->timeoutNanos:J

    return-object p0
.end method

.method public final deadline(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "duration <= 0: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 67
    iget-boolean v0, p0, Lde/authada/mobile/okio/Timeout;->hasDeadline:Z

    if-eqz v0, :cond_0

    .line 68
    iget-wide v0, p0, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime:J

    return-wide v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;
    .locals 1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lde/authada/mobile/okio/Timeout;->hasDeadline:Z

    .line 78
    iput-wide p1, p0, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime:J

    return-object p0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lde/authada/mobile/okio/Timeout;->hasDeadline:Z

    return v0
.end method

.method public final intersectWith(Lde/authada/mobile/okio/Timeout;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/okio/Timeout;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 302
    invoke-virtual {p0}, Lde/authada/mobile/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    .line 303
    sget-object v2, Lde/authada/mobile/okio/Timeout;->Companion:Lde/authada/mobile/okio/Timeout$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/okio/Timeout;->timeoutNanos()J

    move-result-wide v3

    invoke-virtual {p0}, Lde/authada/mobile/okio/Timeout;->timeoutNanos()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lde/authada/mobile/okio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v4}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 305
    invoke-virtual {p0}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 306
    invoke-virtual {p0}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v2

    .line 307
    invoke-virtual {p1}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 308
    invoke-virtual {p0}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    .line 311
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v4}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 314
    invoke-virtual {p1}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 315
    invoke-virtual {p0, v2, v3}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 313
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v4}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 314
    invoke-virtual {p1}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 315
    invoke-virtual {p0, v2, v3}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    :cond_2
    throw p2

    .line 319
    :cond_3
    invoke-virtual {p1}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 320
    invoke-virtual {p1}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime(J)Lde/authada/mobile/okio/Timeout;

    .line 323
    :cond_4
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 325
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 326
    invoke-virtual {p1}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 327
    invoke-virtual {p0}, Lde/authada/mobile/okio/Timeout;->clearDeadline()Lde/authada/mobile/okio/Timeout;

    :cond_5
    return-object p2

    :catchall_1
    move-exception p2

    .line 325
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lde/authada/mobile/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;

    .line 326
    invoke-virtual {p1}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 327
    invoke-virtual {p0}, Lde/authada/mobile/okio/Timeout;->clearDeadline()Lde/authada/mobile/okio/Timeout;

    :cond_6
    throw p2
.end method

.method public throwIfReached()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-boolean v0, p0, Lde/authada/mobile/okio/Timeout;->hasDeadline:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lde/authada/mobile/okio/Timeout;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 51
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lde/authada/mobile/okio/Timeout;->timeoutNanos:J

    return-object p0

    .line 50
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "timeout < 0: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lde/authada/mobile/okio/Timeout;->timeoutNanos:J

    return-wide v0
.end method

.method public waitUntilNotified(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 255
    :try_start_0
    invoke-virtual {p0}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v0

    .line 256
    invoke-virtual {p0}, Lde/authada/mobile/okio/Timeout;->timeoutNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    return-void

    .line 264
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v0, :cond_1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    .line 266
    invoke-virtual {p0}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 267
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 269
    invoke-virtual {p0}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long v1, v0, v5

    .line 274
    :cond_2
    :goto_0
    const-string v0, "timeout"

    cmp-long v7, v1, v3

    if-lez v7, :cond_5

    .line 276
    :try_start_1
    iget-object v3, p0, Lde/authada/mobile/okio/Timeout;->cancelMark:Ljava/lang/Object;

    const-wide/32 v7, 0xf4240

    .line 279
    div-long v9, v1, v7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    mul-long v7, v7, v9

    sub-long v7, v1, v7

    long-to-int v4, v7

    :try_start_2
    invoke-virtual {p1, v9, v10, v4}, Ljava/lang/Object;->wait(JI)V

    .line 281
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    cmp-long p1, v7, v1

    if-gez p1, :cond_3

    return-void

    .line 288
    :cond_3
    iget-object p1, p0, Lde/authada/mobile/okio/Timeout;->cancelMark:Ljava/lang/Object;

    if-eq p1, v3, :cond_4

    return-void

    .line 290
    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 274
    :cond_5
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 292
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 293
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
