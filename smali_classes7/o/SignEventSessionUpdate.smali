.class public final Lo/SignEventSessionUpdate;
.super Lo/suspendEvents;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SignEventSessionUpdate$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u00011B!\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J!\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u000ej\u0002`\u000fH\u0016\u00a2\u0006\u0002\u0010\u001aJ!\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u000ej\u0002`\u000fH\u0017\u00a2\u0006\u0002\u0010\u001aJ2\u0010\u001c\u001a\u00020\u00162\n\u0010\u0019\u001a\u00060\u000ej\u0002`\u000f2\u0016\u0010\u001d\u001a\u0012\u0012\u0008\u0012\u00060\u001fR\u00020\u0000\u0012\u0004\u0012\u00020\u00160\u001eH\u0082\u0008\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\"H\u0002J\u0015\u0010#\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fH\u0002\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020\u0007H\u0016J\u0016\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(H\u0097A\u00a2\u0006\u0002\u0010)J*\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020(2\n\u0010\u0019\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0002\u0010-J\u001f\u0010.\u001a\u00020\u00162\u0006\u0010,\u001a\u00020(2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001600H\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010\n\u001a\u00020\u000bX\u0082\u0004R\u0018\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013\u00a8\u00062"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LimitedDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "dispatcher",
        "parallelism",
        "",
        "name",
        "",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;)V",
        "runningWorkers",
        "Lkotlinx/atomicfu/AtomicInt;",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "workerAllocationLock",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "Ljava/lang/Object;",
        "limitedParallelism",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "dispatchInternal",
        "startWorker",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;",
        "(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V",
        "tryAllocateWorker",
        "",
        "obtainTaskOrDeallocateWorker",
        "()Ljava/lang/Runnable;",
        "toString",
        "delay",
        "time",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Worker",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final synthetic c:Lkotlinx/coroutines/Delay;

.field private final d:Lo/suspendEvents;

.field private final f:Ljava/lang/Object;

.field private final h:Lo/WCWalletEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletEvent<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    const-class v0, Lo/SignEventSessionUpdate;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/SignEventSessionUpdate;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/suspendEvents;ILjava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/suspendEvents;-><init>()V

    instance-of v0, p1, Lkotlinx/coroutines/Delay;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/Delay;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda17;->d()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lo/SignEventSessionUpdate;->c:Lkotlinx/coroutines/Delay;

    .line 23
    iput-object p1, p0, Lo/SignEventSessionUpdate;->d:Lo/suspendEvents;

    .line 24
    iput p2, p0, Lo/SignEventSessionUpdate;->b:I

    .line 25
    iput-object p3, p0, Lo/SignEventSessionUpdate;->a:Ljava/lang/String;

    .line 32
    new-instance p1, Lo/WCWalletEvent;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/WCWalletEvent;-><init>(Z)V

    iput-object p1, p0, Lo/SignEventSessionUpdate;->h:Lo/WCWalletEvent;

    .line 35
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SignEventSessionUpdate;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lo/SignEventSessionUpdate;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/SignEventSessionUpdate;->f:Ljava/lang/Object;

    return-object p0
.end method

.method private final a()Ljava/lang/Runnable;
    .locals 8

    .line 97
    :goto_0
    iget-object v0, p0, Lo/SignEventSessionUpdate;->h:Lo/WCWalletEvent;

    invoke-virtual {v0}, Lo/WCWalletEvent;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lo/SignEventSessionUpdate;->f:Ljava/lang/Object;

    .line 194
    monitor-enter v0

    .line 2000
    :try_start_0
    sget-object v1, Lo/SignEventSessionUpdate;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 99
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 100
    iget-object v2, p0, Lo/SignEventSessionUpdate;->h:Lo/WCWalletEvent;

    invoke-static {}, Lo/WCWalletEvent;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 3033
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/filterSupportedAccounts;

    .line 4088
    invoke-static {}, Lo/filterSupportedAccounts;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    long-to-int v5, v4

    const-wide v6, 0xfffffffc0000000L

    and-long/2addr v2, v6

    const/16 v4, 0x1e

    shr-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v3, v5

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 100
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public static final synthetic c(Lo/SignEventSessionUpdate;)Ljava/lang/Runnable;
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/SignEventSessionUpdate;->a()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1000
    sget-object v0, Lo/SignEventSessionUpdate;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static final synthetic d(Lo/SignEventSessionUpdate;)Lo/suspendEvents;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/SignEventSessionUpdate;->d:Lo/suspendEvents;

    return-object p0
.end method

.method private final e()Z
    .locals 4

    .line 85
    iget-object v0, p0, Lo/SignEventSessionUpdate;->f:Ljava/lang/Object;

    .line 192
    monitor-enter v0

    .line 6000
    :try_start_0
    sget-object v1, Lo/SignEventSessionUpdate;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 192
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lo/SignEventSessionUpdate;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 87
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda5;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/SignEventSessionUpdate;->c:Lkotlinx/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->a(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda5;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/SignEventSessionUpdate;->c:Lkotlinx/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->c(JLkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 155
    iget-object p1, p0, Lo/SignEventSessionUpdate;->h:Lo/WCWalletEvent;

    invoke-virtual {p1, p2}, Lo/WCWalletEvent;->b(Ljava/lang/Object;)Z

    .line 8000
    sget-object p1, Lo/SignEventSessionUpdate;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 155
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lo/SignEventSessionUpdate;->b:I

    if-ge p1, p2, :cond_0

    .line 159
    invoke-direct {p0}, Lo/SignEventSessionUpdate;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    invoke-direct {p0}, Lo/SignEventSessionUpdate;->a()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 162
    :try_start_0
    new-instance p2, Lo/SignEventSessionUpdate$DropdropElements1;

    invoke-direct {p2, p0, p1}, Lo/SignEventSessionUpdate$DropdropElements1;-><init>(Lo/SignEventSessionUpdate;Ljava/lang/Runnable;)V

    .line 45
    iget-object p1, p0, Lo/SignEventSessionUpdate;->d:Lo/suspendEvents;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p1, v0, p2}, Lo/SignEventSessionConnectionState;->e(Lo/suspendEvents;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9000
    sget-object p2, Lo/SignEventSessionUpdate;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 169
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 170
    throw p1

    :cond_0
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 173
    iget-object p1, p0, Lo/SignEventSessionUpdate;->h:Lo/WCWalletEvent;

    invoke-virtual {p1, p2}, Lo/WCWalletEvent;->b(Ljava/lang/Object;)Z

    .line 10000
    sget-object p1, Lo/SignEventSessionUpdate;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 173
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lo/SignEventSessionUpdate;->b:I

    if-ge p1, p2, :cond_0

    .line 177
    invoke-direct {p0}, Lo/SignEventSessionUpdate;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    invoke-direct {p0}, Lo/SignEventSessionUpdate;->a()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 180
    :try_start_0
    new-instance p2, Lo/SignEventSessionUpdate$DropdropElements1;

    invoke-direct {p2, p0, p1}, Lo/SignEventSessionUpdate$DropdropElements1;-><init>(Lo/SignEventSessionUpdate;Ljava/lang/Runnable;)V

    .line 52
    iget-object p1, p0, Lo/SignEventSessionUpdate;->d:Lo/suspendEvents;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2}, Lo/suspendEvents;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11000
    sget-object p2, Lo/SignEventSessionUpdate;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 187
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 188
    throw p1

    :cond_0
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lo/suspendEvents;
    .locals 1

    .line 38
    invoke-static {p1}, Lo/SuiMethod;->c(I)V

    .line 39
    iget v0, p0, Lo/SignEventSessionUpdate;->b:I

    if-lt p1, v0, :cond_1

    move-object p1, p0

    check-cast p1, Lo/suspendEvents;

    if-eqz p2, :cond_0

    .line 12151
    new-instance v0, Lo/supportedChainNameAndAddress;

    invoke-direct {v0, p1, p2}, Lo/supportedChainNameAndAddress;-><init>(Lo/suspendEvents;Ljava/lang/String;)V

    check-cast v0, Lo/suspendEvents;

    return-object v0

    :cond_0
    return-object p1

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Lo/suspendEvents;->limitedParallelism(ILjava/lang/String;)Lo/suspendEvents;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 108
    iget-object v0, p0, Lo/SignEventSessionUpdate;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/SignEventSessionUpdate;->d:Lo/suspendEvents;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/SignEventSessionUpdate;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
