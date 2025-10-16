.class final Lde/authada/mobile/okio/AsyncTimeout$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okio/AsyncTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lde/authada/mobile/okio/AsyncTimeout$Companion;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/okio/AsyncTimeout;",
        "awaitTimeout",
        "()Lde/authada/mobile/okio/AsyncTimeout;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "insertIntoQueue",
        "(Lde/authada/mobile/okio/AsyncTimeout;JZ)V",
        "removeFromQueue",
        "(Lde/authada/mobile/okio/AsyncTimeout;)V",
        "IDLE_TIMEOUT_MILLIS",
        "J",
        "IDLE_TIMEOUT_NANOS",
        "",
        "STATE_CANCELED",
        "I",
        "STATE_IDLE",
        "STATE_IN_QUEUE",
        "STATE_TIMED_OUT",
        "TIMEOUT_WRITE_SIZE",
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "getCondition",
        "()Ljava/util/concurrent/locks/Condition;",
        "head",
        "Lde/authada/mobile/okio/AsyncTimeout;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/okio/AsyncTimeout$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$insertIntoQueue(Lde/authada/mobile/okio/AsyncTimeout$Companion;Lde/authada/mobile/okio/AsyncTimeout;JZ)V
    .locals 0

    .line 229
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/mobile/okio/AsyncTimeout$Companion;->insertIntoQueue(Lde/authada/mobile/okio/AsyncTimeout;JZ)V

    return-void
.end method

.method public static final synthetic access$removeFromQueue(Lde/authada/mobile/okio/AsyncTimeout$Companion;Lde/authada/mobile/okio/AsyncTimeout;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lde/authada/mobile/okio/AsyncTimeout$Companion;->removeFromQueue(Lde/authada/mobile/okio/AsyncTimeout;)V

    return-void
.end method

.method private final insertIntoQueue(Lde/authada/mobile/okio/AsyncTimeout;JZ)V
    .locals 5

    .line 293
    invoke-static {}, Lde/authada/mobile/okio/AsyncTimeout;->access$getHead$cp()Lde/authada/mobile/okio/AsyncTimeout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lde/authada/mobile/okio/AsyncTimeout;

    invoke-direct {v0}, Lde/authada/mobile/okio/AsyncTimeout;-><init>()V

    invoke-static {v0}, Lde/authada/mobile/okio/AsyncTimeout;->access$setHead$cp(Lde/authada/mobile/okio/AsyncTimeout;)V

    .line 295
    new-instance v0, Lde/authada/mobile/okio/AsyncTimeout$Watchdog;

    invoke-direct {v0}, Lde/authada/mobile/okio/AsyncTimeout$Watchdog;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 298
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_1

    if-eqz p4, :cond_1

    .line 302
    invoke-virtual {p1}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lde/authada/mobile/okio/AsyncTimeout;->access$setTimeoutAt$p(Lde/authada/mobile/okio/AsyncTimeout;J)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    add-long/2addr p2, v0

    .line 304
    invoke-static {p1, p2, p3}, Lde/authada/mobile/okio/AsyncTimeout;->access$setTimeoutAt$p(Lde/authada/mobile/okio/AsyncTimeout;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_5

    .line 306
    invoke-virtual {p1}, Lde/authada/mobile/okio/Timeout;->deadlineNanoTime()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lde/authada/mobile/okio/AsyncTimeout;->access$setTimeoutAt$p(Lde/authada/mobile/okio/AsyncTimeout;J)V

    .line 312
    :goto_0
    invoke-static {p1, v0, v1}, Lde/authada/mobile/okio/AsyncTimeout;->access$remainingNanos(Lde/authada/mobile/okio/AsyncTimeout;J)J

    move-result-wide p2

    .line 313
    invoke-static {}, Lde/authada/mobile/okio/AsyncTimeout;->access$getHead$cp()Lde/authada/mobile/okio/AsyncTimeout;

    move-result-object p4

    .line 315
    :goto_1
    invoke-static {p4}, Lde/authada/mobile/okio/AsyncTimeout;->access$getNext$p(Lde/authada/mobile/okio/AsyncTimeout;)Lde/authada/mobile/okio/AsyncTimeout;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p4}, Lde/authada/mobile/okio/AsyncTimeout;->access$getNext$p(Lde/authada/mobile/okio/AsyncTimeout;)Lde/authada/mobile/okio/AsyncTimeout;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lde/authada/mobile/okio/AsyncTimeout;->access$remainingNanos(Lde/authada/mobile/okio/AsyncTimeout;J)J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-ltz v4, :cond_3

    .line 324
    invoke-static {p4}, Lde/authada/mobile/okio/AsyncTimeout;->access$getNext$p(Lde/authada/mobile/okio/AsyncTimeout;)Lde/authada/mobile/okio/AsyncTimeout;

    move-result-object p4

    goto :goto_1

    .line 316
    :cond_3
    invoke-static {p4}, Lde/authada/mobile/okio/AsyncTimeout;->access$getNext$p(Lde/authada/mobile/okio/AsyncTimeout;)Lde/authada/mobile/okio/AsyncTimeout;

    move-result-object p2

    invoke-static {p1, p2}, Lde/authada/mobile/okio/AsyncTimeout;->access$setNext$p(Lde/authada/mobile/okio/AsyncTimeout;Lde/authada/mobile/okio/AsyncTimeout;)V

    .line 317
    invoke-static {p4, p1}, Lde/authada/mobile/okio/AsyncTimeout;->access$setNext$p(Lde/authada/mobile/okio/AsyncTimeout;Lde/authada/mobile/okio/AsyncTimeout;)V

    .line 318
    invoke-static {}, Lde/authada/mobile/okio/AsyncTimeout;->access$getHead$cp()Lde/authada/mobile/okio/AsyncTimeout;

    move-result-object p1

    if-ne p4, p1, :cond_4

    .line 320
    invoke-virtual {p0}, Lde/authada/mobile/okio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_4
    return-void

    .line 308
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private final removeFromQueue(Lde/authada/mobile/okio/AsyncTimeout;)V
    .locals 2

    .line 330
    invoke-static {}, Lde/authada/mobile/okio/AsyncTimeout;->access$getHead$cp()Lde/authada/mobile/okio/AsyncTimeout;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 332
    invoke-static {v0}, Lde/authada/mobile/okio/AsyncTimeout;->access$getNext$p(Lde/authada/mobile/okio/AsyncTimeout;)Lde/authada/mobile/okio/AsyncTimeout;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 333
    invoke-static {p1}, Lde/authada/mobile/okio/AsyncTimeout;->access$getNext$p(Lde/authada/mobile/okio/AsyncTimeout;)Lde/authada/mobile/okio/AsyncTimeout;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/mobile/okio/AsyncTimeout;->access$setNext$p(Lde/authada/mobile/okio/AsyncTimeout;Lde/authada/mobile/okio/AsyncTimeout;)V

    const/4 v0, 0x0

    .line 334
    invoke-static {p1, v0}, Lde/authada/mobile/okio/AsyncTimeout;->access$setNext$p(Lde/authada/mobile/okio/AsyncTimeout;Lde/authada/mobile/okio/AsyncTimeout;)V

    return-void

    .line 337
    :cond_0
    invoke-static {v0}, Lde/authada/mobile/okio/AsyncTimeout;->access$getNext$p(Lde/authada/mobile/okio/AsyncTimeout;)Lde/authada/mobile/okio/AsyncTimeout;

    move-result-object v0

    goto :goto_0

    .line 340
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "node was not found in the queue"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final awaitTimeout()Lde/authada/mobile/okio/AsyncTimeout;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 353
    invoke-static {}, Lde/authada/mobile/okio/AsyncTimeout;->access$getHead$cp()Lde/authada/mobile/okio/AsyncTimeout;

    move-result-object v0

    invoke-static {v0}, Lde/authada/mobile/okio/AsyncTimeout;->access$getNext$p(Lde/authada/mobile/okio/AsyncTimeout;)Lde/authada/mobile/okio/AsyncTimeout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 357
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 358
    invoke-virtual {p0}, Lde/authada/mobile/okio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-static {}, Lde/authada/mobile/okio/AsyncTimeout;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 359
    invoke-static {}, Lde/authada/mobile/okio/AsyncTimeout;->access$getHead$cp()Lde/authada/mobile/okio/AsyncTimeout;

    move-result-object v0

    invoke-static {v0}, Lde/authada/mobile/okio/AsyncTimeout;->access$getNext$p(Lde/authada/mobile/okio/AsyncTimeout;)Lde/authada/mobile/okio/AsyncTimeout;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {}, Lde/authada/mobile/okio/AsyncTimeout;->access$getIDLE_TIMEOUT_NANOS$cp()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 360
    invoke-static {}, Lde/authada/mobile/okio/AsyncTimeout;->access$getHead$cp()Lde/authada/mobile/okio/AsyncTimeout;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 366
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lde/authada/mobile/okio/AsyncTimeout;->access$remainingNanos(Lde/authada/mobile/okio/AsyncTimeout;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 370
    invoke-virtual {p0}, Lde/authada/mobile/okio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    .line 375
    :cond_2
    invoke-static {}, Lde/authada/mobile/okio/AsyncTimeout;->access$getHead$cp()Lde/authada/mobile/okio/AsyncTimeout;

    move-result-object v2

    invoke-static {v0}, Lde/authada/mobile/okio/AsyncTimeout;->access$getNext$p(Lde/authada/mobile/okio/AsyncTimeout;)Lde/authada/mobile/okio/AsyncTimeout;

    move-result-object v3

    invoke-static {v2, v3}, Lde/authada/mobile/okio/AsyncTimeout;->access$setNext$p(Lde/authada/mobile/okio/AsyncTimeout;Lde/authada/mobile/okio/AsyncTimeout;)V

    .line 376
    invoke-static {v0, v1}, Lde/authada/mobile/okio/AsyncTimeout;->access$setNext$p(Lde/authada/mobile/okio/AsyncTimeout;Lde/authada/mobile/okio/AsyncTimeout;)V

    const/4 v1, 0x2

    .line 377
    invoke-static {v0, v1}, Lde/authada/mobile/okio/AsyncTimeout;->access$setState$p(Lde/authada/mobile/okio/AsyncTimeout;I)V

    return-object v0
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 231
    invoke-static {}, Lde/authada/mobile/okio/AsyncTimeout;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    return-object v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 230
    invoke-static {}, Lde/authada/mobile/okio/AsyncTimeout;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    return-object v0
.end method
