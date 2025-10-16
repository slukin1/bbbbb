.class public Lde/authada/mobile/okio/AsyncTimeout;
.super Lde/authada/mobile/okio/Timeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okio/AsyncTimeout$Companion;,
        Lde/authada/mobile/okio/AsyncTimeout$Watchdog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u0003J\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\'\u0010\u001b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lde/authada/mobile/okio/AsyncTimeout;",
        "Lde/authada/mobile/okio/Timeout;",
        "<init>",
        "()V",
        "Ljava/io/IOException;",
        "p0",
        "access$newTimeoutException",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "",
        "cancel",
        "enter",
        "",
        "exit",
        "()Z",
        "newTimeoutException",
        "",
        "remainingNanos",
        "(J)J",
        "Lde/authada/mobile/okio/Sink;",
        "sink",
        "(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/Sink;",
        "Lde/authada/mobile/okio/Source;",
        "source",
        "(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/Source;",
        "timedOut",
        "T",
        "Lkotlin/Function0;",
        "withTimeout",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "next",
        "Lde/authada/mobile/okio/AsyncTimeout;",
        "",
        "state",
        "I",
        "timeoutAt",
        "J",
        "Companion",
        "Watchdog"
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
.field private static final Companion:Lde/authada/mobile/okio/AsyncTimeout$Companion;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final STATE_CANCELED:I = 0x3

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_IN_QUEUE:I = 0x1

.field private static final STATE_TIMED_OUT:I = 0x2

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static final condition:Ljava/util/concurrent/locks/Condition;

.field private static head:Lde/authada/mobile/okio/AsyncTimeout;

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private next:Lde/authada/mobile/okio/AsyncTimeout;

.field private state:I

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/authada/mobile/okio/AsyncTimeout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okio/AsyncTimeout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okio/AsyncTimeout;->Companion:Lde/authada/mobile/okio/AsyncTimeout$Companion;

    .line 230
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lde/authada/mobile/okio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/okio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    .line 241
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lde/authada/mobile/okio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    .line 242
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lde/authada/mobile/okio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lde/authada/mobile/okio/Timeout;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lde/authada/mobile/okio/AsyncTimeout$Companion;
    .locals 1

    .line 41
    sget-object v0, Lde/authada/mobile/okio/AsyncTimeout;->Companion:Lde/authada/mobile/okio/AsyncTimeout$Companion;

    return-object v0
.end method

.method public static final synthetic access$getCondition$cp()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 41
    sget-object v0, Lde/authada/mobile/okio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic access$getHead$cp()Lde/authada/mobile/okio/AsyncTimeout;
    .locals 1

    .line 41
    sget-object v0, Lde/authada/mobile/okio/AsyncTimeout;->head:Lde/authada/mobile/okio/AsyncTimeout;

    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    .line 41
    sget-wide v0, Lde/authada/mobile/okio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    .line 41
    sget-wide v0, Lde/authada/mobile/okio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    return-wide v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 41
    sget-object v0, Lde/authada/mobile/okio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getNext$p(Lde/authada/mobile/okio/AsyncTimeout;)Lde/authada/mobile/okio/AsyncTimeout;
    .locals 0

    .line 41
    iget-object p0, p0, Lde/authada/mobile/okio/AsyncTimeout;->next:Lde/authada/mobile/okio/AsyncTimeout;

    return-object p0
.end method

.method public static final synthetic access$remainingNanos(Lde/authada/mobile/okio/AsyncTimeout;J)J
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lde/authada/mobile/okio/AsyncTimeout;->remainingNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setHead$cp(Lde/authada/mobile/okio/AsyncTimeout;)V
    .locals 0

    .line 41
    sput-object p0, Lde/authada/mobile/okio/AsyncTimeout;->head:Lde/authada/mobile/okio/AsyncTimeout;

    return-void
.end method

.method public static final synthetic access$setNext$p(Lde/authada/mobile/okio/AsyncTimeout;Lde/authada/mobile/okio/AsyncTimeout;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lde/authada/mobile/okio/AsyncTimeout;->next:Lde/authada/mobile/okio/AsyncTimeout;

    return-void
.end method

.method public static final synthetic access$setState$p(Lde/authada/mobile/okio/AsyncTimeout;I)V
    .locals 0

    .line 41
    iput p1, p0, Lde/authada/mobile/okio/AsyncTimeout;->state:I

    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(Lde/authada/mobile/okio/AsyncTimeout;J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lde/authada/mobile/okio/AsyncTimeout;->timeoutAt:J

    return-void
.end method

.method private final remainingNanos(J)J
    .locals 2

    .line 94
    iget-wide v0, p0, Lde/authada/mobile/okio/AsyncTimeout;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 186
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 3

    .line 80
    invoke-super {p0}, Lde/authada/mobile/okio/Timeout;->cancel()V

    .line 82
    sget-object v0, Lde/authada/mobile/okio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 83
    :try_start_0
    iget v1, p0, Lde/authada/mobile/okio/AsyncTimeout;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 84
    sget-object v1, Lde/authada/mobile/okio/AsyncTimeout;->Companion:Lde/authada/mobile/okio/AsyncTimeout$Companion;

    invoke-static {v1, p0}, Lde/authada/mobile/okio/AsyncTimeout$Companion;->access$removeFromQueue(Lde/authada/mobile/okio/AsyncTimeout$Companion;Lde/authada/mobile/okio/AsyncTimeout;)V

    const/4 v1, 0x3

    .line 85
    iput v1, p0, Lde/authada/mobile/okio/AsyncTimeout;->state:I

    .line 87
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final enter()V
    .locals 6

    .line 51
    invoke-virtual {p0}, Lde/authada/mobile/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    .line 52
    invoke-virtual {p0}, Lde/authada/mobile/okio/Timeout;->hasDeadline()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    .line 57
    :cond_0
    sget-object v3, Lde/authada/mobile/okio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v3, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 58
    :try_start_0
    iget v4, p0, Lde/authada/mobile/okio/AsyncTimeout;->state:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 59
    iput v4, p0, Lde/authada/mobile/okio/AsyncTimeout;->state:I

    .line 60
    sget-object v4, Lde/authada/mobile/okio/AsyncTimeout;->Companion:Lde/authada/mobile/okio/AsyncTimeout$Companion;

    invoke-static {v4, p0, v0, v1, v2}, Lde/authada/mobile/okio/AsyncTimeout$Companion;->access$insertIntoQueue(Lde/authada/mobile/okio/AsyncTimeout$Companion;Lde/authada/mobile/okio/AsyncTimeout;JZ)V

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 58
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 57
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final exit()Z
    .locals 5

    .line 66
    sget-object v0, Lde/authada/mobile/okio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67
    :try_start_0
    iget v1, p0, Lde/authada/mobile/okio/AsyncTimeout;->state:I

    const/4 v2, 0x0

    .line 68
    iput v2, p0, Lde/authada/mobile/okio/AsyncTimeout;->state:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 71
    sget-object v1, Lde/authada/mobile/okio/AsyncTimeout;->Companion:Lde/authada/mobile/okio/AsyncTimeout$Companion;

    invoke-static {v1, p0}, Lde/authada/mobile/okio/AsyncTimeout$Companion;->access$removeFromQueue(Lde/authada/mobile/okio/AsyncTimeout$Companion;Lde/authada/mobile/okio/AsyncTimeout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    const/4 v2, 0x1

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 194
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 196
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 198
    :cond_0
    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public final sink(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/Sink;
    .locals 1

    .line 107
    new-instance v0, Lde/authada/mobile/okio/AsyncTimeout$sink$1;

    invoke-direct {v0, p0, p1}, Lde/authada/mobile/okio/AsyncTimeout$sink$1;-><init>(Lde/authada/mobile/okio/AsyncTimeout;Lde/authada/mobile/okio/Sink;)V

    check-cast v0, Lde/authada/mobile/okio/Sink;

    return-object v0
.end method

.method public final source(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/Source;
    .locals 1

    .line 151
    new-instance v0, Lde/authada/mobile/okio/AsyncTimeout$source$1;

    invoke-direct {v0, p0, p1}, Lde/authada/mobile/okio/AsyncTimeout$source$1;-><init>(Lde/authada/mobile/okio/AsyncTimeout;Lde/authada/mobile/okio/Source;)V

    check-cast v0, Lde/authada/mobile/okio/Source;

    return-object v0
.end method

.method protected timedOut()V
    .locals 0

    return-void
.end method

.method public final withTimeout(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lde/authada/mobile/okio/AsyncTimeout;->enter()V

    .line 174
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-virtual {p0}, Lde/authada/mobile/okio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 181
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 178
    :try_start_1
    invoke-virtual {p0}, Lde/authada/mobile/okio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lde/authada/mobile/okio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :goto_1
    invoke-virtual {p0}, Lde/authada/mobile/okio/AsyncTimeout;->exit()Z

    .line 181
    throw p1
.end method
