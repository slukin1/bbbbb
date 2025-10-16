.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$DropdropElements3;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0003IJKB+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\"\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0018R\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004J\u0012\u0010\u001b\u001a\u00020\u00102\n\u0010\u0017\u001a\u00060\u0018R\u00020\u0000J\u000e\u0010\u001c\u001a\u0008\u0018\u00010\u0018R\u00020\u0000H\u0002J\u0014\u0010\u001d\u001a\u00020\u00042\n\u0010\u0017\u001a\u00060\u0018R\u00020\u0000H\u0002J\u0011\u0010!\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007H\u0082\u0008J\u0011\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007H\u0082\u0008J\u0011\u0010$\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007H\u0086\u0008J\t\u0010(\u001a\u00020\u0004H\u0082\u0008J\t\u0010)\u001a\u00020\u0004H\u0082\u0008J\t\u0010*\u001a\u00020\u0007H\u0082\u0008J\t\u0010+\u001a\u00020\u0016H\u0082\u0008J\t\u0010,\u001a\u00020\u0010H\u0082\u0008J\t\u0010-\u001a\u00020\u0007H\u0082\u0008J\u0014\u00102\u001a\u00020\u00162\n\u00103\u001a\u000604j\u0002`5H\u0016J\u0008\u00106\u001a\u00020\u0016H\u0016J\u000e\u00107\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u0007J*\u00109\u001a\u00020\u00162\n\u0010:\u001a\u000604j\u0002`52\u000c\u0008\u0002\u0010;\u001a\u00060\u0010j\u0002`<2\u0008\u0008\u0002\u0010=\u001a\u00020\u0010J\u001e\u0010>\u001a\u00020\u00122\n\u0010:\u001a\u000604j\u0002`52\n\u0010;\u001a\u00060\u0010j\u0002`<J\u0010\u0010?\u001a\u00020\u00162\u0006\u0010@\u001a\u00020\u0007H\u0002J\u0006\u0010A\u001a\u00020\u0016J\u0012\u0010B\u001a\u00020\u00102\u0008\u0008\u0002\u0010&\u001a\u00020\u0007H\u0002J\u0008\u0010C\u001a\u00020\u0010H\u0002J\u0008\u0010D\u001a\u00020\u0004H\u0002J$\u0010E\u001a\u0004\u0018\u00010\u0012*\u0008\u0018\u00010\u0018R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010=\u001a\u00020\u0010H\u0002J\u000e\u0010F\u001a\u0008\u0018\u00010\u0018R\u00020\u0000H\u0002J\u0008\u0010G\u001a\u00020\tH\u0016J\u000e\u0010H\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010\u0013\u001a\u00020\u0014X\u0082\u0004R\u001a\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u00060\u0018R\u00020\u00000\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010 \u001a\u00020\u0014X\u0082\u0004R\u0015\u0010!\u001a\u00020\u00048\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0015\u0010$\u001a\u00020\u00048\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\t\u0010.\u001a\u00020/X\u0082\u0004R\u0011\u00100\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u0006L"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/io/Closeable;",
        "corePoolSize",
        "",
        "maxPoolSize",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "globalCpuQueue",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalBlockingQueue",
        "addToGlobalQueue",
        "",
        "task",
        "Lkotlinx/coroutines/scheduling/Task;",
        "parkedWorkersStack",
        "Lkotlinx/atomicfu/AtomicLong;",
        "parkedWorkersStackTopUpdate",
        "",
        "worker",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "oldIndex",
        "newIndex",
        "parkedWorkersStackPush",
        "parkedWorkersStackPop",
        "parkedWorkersStackNextIndex",
        "workers",
        "Lkotlinx/coroutines/internal/ResizableAtomicArray;",
        "controlState",
        "createdWorkers",
        "getCreatedWorkers",
        "()I",
        "availableCpuPermits",
        "getAvailableCpuPermits",
        "state",
        "blockingTasks",
        "incrementCreatedWorkers",
        "decrementCreatedWorkers",
        "incrementBlockingTasks",
        "decrementBlockingTasks",
        "tryAcquireCpuPermit",
        "releaseCpuPermit",
        "_isTerminated",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "isTerminated",
        "()Z",
        "execute",
        "command",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "close",
        "shutdown",
        "timeout",
        "dispatch",
        "block",
        "taskContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "fair",
        "createTask",
        "signalBlockingWork",
        "stateSnapshot",
        "signalCpuWork",
        "tryCreateWorker",
        "tryUnpark",
        "createNewWorker",
        "submitToLocalQueue",
        "currentWorker",
        "toString",
        "runSafely",
        "Companion",
        "Worker",
        "WorkerState",
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
.field public static final Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$DropdropElements3;

.field public static final NOT_IN_STACK:Lo/supportedSolanaAccounts;

.field private static final synthetic _isTerminated$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic parkedWorkersStack$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field private volatile synthetic controlState$volatile:J

.field public final corePoolSize:I

.field public final globalBlockingQueue:Lo/mergeProposal;

.field public final globalCpuQueue:Lo/mergeProposal;

.field public final idleWorkerKeepAliveNs:J

.field public final maxPoolSize:I

.field private volatile synthetic parkedWorkersStack$volatile:J

.field public final schedulerName:Ljava/lang/String;

.field public final workers:Lo/supportedSessionNamespacesV2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/supportedSessionNamespacesV2<",
            "Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$DropdropElements3;

    const-string v0, "parkedWorkersStack$volatile"

    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 314
    new-instance v0, Lo/supportedSolanaAccounts;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lo/supportedSolanaAccounts;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lo/supportedSolanaAccounts;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 94
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 95
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 96
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    if-lez p1, :cond_3

    .line 102
    const-string p5, "Max pool size "

    if-lt p2, p1, :cond_2

    const v0, 0x1ffffe

    if-gt p2, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    .line 114
    new-instance p2, Lo/mergeProposal;

    invoke-direct {p2}, Lo/mergeProposal;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lo/mergeProposal;

    .line 117
    new-instance p2, Lo/mergeProposal;

    invoke-direct {p2}, Lo/mergeProposal;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lo/mergeProposal;

    .line 270
    new-instance p2, Lo/supportedSessionNamespacesV2;

    add-int/lit8 p3, p1, 0x1

    shl-int/lit8 p3, p3, 0x1

    invoke-direct {p2, p3}, Lo/supportedSessionNamespacesV2;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lo/supportedSessionNamespacesV2;

    int-to-long p1, p1

    const/16 p3, 0x2a

    shl-long/2addr p1, p3

    .line 279
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile:J

    return-void

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Idle worker keep alive time "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 103
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 100
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Core pool size "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 91
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private final addToGlobalQueue(Lo/WalletConnectWCModelNamespaceSession;)Z
    .locals 1

    .line 1042
    iget-boolean v0, p1, Lo/WalletConnectWCModelNamespaceSession;->h:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lo/mergeProposal;

    invoke-virtual {v0, p1}, Lo/WCWalletEvent;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 123
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lo/mergeProposal;

    invoke-virtual {v0, p1}, Lo/WCWalletEvent;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final createNewWorker()I
    .locals 9

    .line 477
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lo/supportedSessionNamespacesV2;

    .line 1061
    monitor-enter v0

    .line 479
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 480
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    .line 483
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 485
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v5, :cond_1

    monitor-exit v0

    return v2

    .line 486
    :cond_1
    :try_start_2
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v6, v5, :cond_2

    monitor-exit v0

    return v2

    .line 1064
    :cond_2
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v2, v5

    add-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_5

    .line 489
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lo/supportedSessionNamespacesV2;

    .line 2017
    iget-object v5, v5, Lo/supportedSessionNamespacesV2;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2018
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_5

    .line 495
    new-instance v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;

    invoke-direct {v5, p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    .line 496
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lo/supportedSessionNamespacesV2;

    invoke-virtual {v6, v2, v5}, Lo/supportedSessionNamespacesV2;->d(ILjava/lang/Object;)V

    .line 1065
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-long/2addr v3, v6

    long-to-int v4, v3

    if-ne v2, v4, :cond_4

    .line 1061
    monitor-exit v0

    .line 499
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    add-int/lit8 v1, v1, 0x1

    return v1

    .line 497
    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 489
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    .line 1061
    monitor-exit v0

    throw v1
.end method

.method private final currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;
    .locals 3

    .line 521
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1068
    invoke-static {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;->b(Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;)Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v1

    .line 521
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 394
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method private static final synthetic getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 65354
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private static final synthetic getParkedWorkersStack$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 65353
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private static final synthetic get_isTerminated$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 65352
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;)I
    .locals 1

    .line 3658
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;->nextParkedWorker:Ljava/lang/Object;

    .line 241
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lo/supportedSolanaAccounts;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 244
    :cond_1
    check-cast p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;

    .line 4608
    iget v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;->indexInArray:I

    if-eqz v0, :cond_2

    return v0

    .line 5658
    :cond_2
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;->nextParkedWorker:Ljava/lang/Object;

    goto :goto_0
.end method

.method private final parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;
    .locals 12

    .line 205
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getParkedWorkersStack$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    .line 208
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lo/supportedSessionNamespacesV2;

    .line 6017
    iget-object v1, v1, Lo/supportedSessionNamespacesV2;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6018
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    const/4 v6, 0x0

    if-ge v2, v5, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    .line 208
    :goto_0
    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;

    if-nez v7, :cond_2

    return-object v6

    .line 210
    :cond_2
    invoke-direct {p0, v7}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 217
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getParkedWorkersStack$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    int-to-long v5, v1

    const-wide/32 v8, 0x200000

    add-long/2addr v8, v3

    const-wide/32 v10, -0x200000

    and-long/2addr v8, v10

    or-long/2addr v5, v8

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lo/supportedSolanaAccounts;

    .line 7658
    iput-object v0, v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;->nextParkedWorker:Ljava/lang/Object;

    return-object v7
.end method

.method private final signalBlockingWork(J)V
    .locals 1

    .line 431
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;Lo/WalletConnectWCModelNamespaceSession;Z)Lo/WalletConnectWCModelNamespaceSession;
    .locals 2

    if-eqz p1, :cond_2

    .line 518
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 512
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v0, v1, :cond_2

    .line 1067
    iget-boolean v0, p2, Lo/WalletConnectWCModelNamespaceSession;->h:Z

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 514
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 517
    iput-boolean v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;->b:Z

    .line 518
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;->e:Lo/WalletConnectWCParamsSessionRequestResponse;

    if-nez p3, :cond_1

    .line 8081
    invoke-static {}, Lo/WalletConnectWCParamsSessionRequestResponse;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/WalletConnectWCModelNamespaceSession;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 8082
    :cond_1
    invoke-virtual {p1, p2}, Lo/WalletConnectWCParamsSessionRequestResponse;->b(Lo/WalletConnectWCModelNamespaceSession;)Lo/WalletConnectWCModelNamespaceSession;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method private final tryCreateWorker(J)Z
    .locals 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    .line 446
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    .line 451
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    if-ge p2, v0, :cond_1

    .line 452
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 455
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    if-le v1, v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    :cond_0
    if-lez p2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method static synthetic tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 443
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    move-result p0

    return p0
.end method

.method private final tryUnpark()Z
    .locals 4

    .line 463
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackPop()Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 464
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 465
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 339
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

    return-void
.end method

.method public final createTask(Ljava/lang/Runnable;Z)Lo/WalletConnectWCModelNamespaceSession;
    .locals 3

    .line 420
    sget-object v0, Lo/WalletConnectWCModelSessionCompanion;->h:Lo/WalletConnectWCModelSession;

    invoke-virtual {v0}, Lo/WalletConnectWCModelSession;->d()J

    move-result-wide v0

    .line 421
    instance-of v2, p1, Lo/WalletConnectWCModelNamespaceSession;

    if-eqz v2, :cond_0

    .line 422
    check-cast p1, Lo/WalletConnectWCModelNamespaceSession;

    iput-wide v0, p1, Lo/WalletConnectWCModelNamespaceSession;->f:J

    .line 423
    iput-boolean p2, p1, Lo/WalletConnectWCModelNamespaceSession;->h:Z

    return-object p1

    .line 426
    :cond_0
    invoke-static {p1, v0, v1, p2}, Lo/WalletConnectWCModelSessionCompanion;->a(Ljava/lang/Runnable;JZ)Lo/WalletConnectWCModelNamespaceSession;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Ljava/lang/Runnable;ZZ)V
    .locals 3

    .line 396
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createTask(Ljava/lang/Runnable;Z)Lo/WalletConnectWCModelNamespaceSession;

    move-result-object p1

    .line 1056
    iget-boolean p2, p1, Lo/WalletConnectWCModelNamespaceSession;->h:Z

    if-eqz p2, :cond_0

    .line 400
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/32 v1, 0x200000

    .line 1057
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 402
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;

    move-result-object v2

    .line 403
    invoke-direct {p0, v2, p1, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->submitToLocalQueue(Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;Lo/WalletConnectWCModelNamespaceSession;Z)Lo/WalletConnectWCModelNamespaceSession;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 405
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->addToGlobalQueue(Lo/WalletConnectWCModelNamespaceSession;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 407
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " was terminated"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/util/concurrent/RejectedExecutionException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 413
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalBlockingWork(J)V

    return-void

    .line 415
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->signalCpuWork()V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 337
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final isTerminated()Z
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->get_isTerminated$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 309
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final parkedWorkersStackPush(Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;)Z
    .locals 9

    .line 9658
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;->nextParkedWorker:Ljava/lang/Object;

    .line 179
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lo/supportedSolanaAccounts;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 178
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getParkedWorkersStack$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    .line 10608
    iget v1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;->indexInArray:I

    .line 189
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lo/supportedSessionNamespacesV2;

    .line 12017
    iget-object v5, v5, Lo/supportedSessionNamespacesV2;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12018
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 13658
    :goto_0
    iput-object v2, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;->nextParkedWorker:Ljava/lang/Object;

    .line 195
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getParkedWorkersStack$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    const-wide/32 v5, 0x200000

    add-long/2addr v5, v3

    const-wide/32 v7, -0x200000

    and-long/2addr v5, v7

    int-to-long v7, v1

    or-long/2addr v5, v7

    move-object v1, v2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1
.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;II)V
    .locals 9

    .line 150
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getParkedWorkersStack$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    if-ne v2, p2, :cond_2

    if-nez p3, :cond_1

    .line 156
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackNextIndex(Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, p3

    :cond_2
    :goto_0
    if-ltz v2, :cond_0

    .line 164
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getParkedWorkersStack$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    const-wide/32 v5, 0x200000

    add-long/2addr v5, v3

    const-wide/32 v7, -0x200000

    and-long/2addr v5, v7

    int-to-long v7, v2

    or-long/2addr v5, v7

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final runSafely(Lo/WalletConnectWCModelNamespaceSession;)V
    .locals 2

    .line 586
    :try_start_0
    invoke-virtual {p1}, Lo/WalletConnectWCModelNamespaceSession;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 588
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final shutdown(J)V
    .locals 8

    .line 344
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->get_isTerminated$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 346
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->currentWorker()Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lo/supportedSessionNamespacesV2;

    .line 1049
    monitor-enter v1

    .line 1050
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->access$getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, 0x1fffff

    and-long/2addr v3, v5

    long-to-int v4, v3

    .line 1049
    monitor-exit v1

    if-lez v4, :cond_6

    const/4 v1, 0x1

    .line 351
    :goto_0
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lo/supportedSessionNamespacesV2;

    .line 15017
    iget-object v3, v3, Lo/supportedSessionNamespacesV2;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15018
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    const/4 v6, 0x0

    if-ge v1, v5, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v6

    .line 351
    :goto_1
    check-cast v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;

    if-eq v3, v0, :cond_5

    .line 354
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v5

    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v5, v7, :cond_2

    .line 355
    move-object v5, v3

    check-cast v5, Ljava/lang/Thread;

    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 356
    invoke-virtual {v3, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_2

    .line 360
    :cond_2
    iget-object v3, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;->e:Lo/WalletConnectWCParamsSessionRequestResponse;

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lo/mergeProposal;

    .line 17189
    invoke-static {}, Lo/WalletConnectWCParamsSessionRequestResponse;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/WalletConnectWCModelNamespaceSession;

    if-eqz v6, :cond_3

    invoke-virtual {v5, v6}, Lo/WCWalletEvent;->b(Ljava/lang/Object;)Z

    .line 18225
    :cond_3
    :goto_3
    invoke-virtual {v3}, Lo/WalletConnectWCParamsSessionRequestResponse;->a()Lo/WalletConnectWCModelNamespaceSession;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_4

    .line 18226
    :cond_4
    invoke-virtual {v5, v6}, Lo/WCWalletEvent;->b(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_4
    if-eq v1, v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 364
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lo/mergeProposal;

    invoke-virtual {p1}, Lo/WCWalletEvent;->d()V

    .line 365
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lo/mergeProposal;

    invoke-virtual {p1}, Lo/WCWalletEvent;->d()V

    :goto_5
    if-eqz v0, :cond_7

    .line 368
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;->a(Z)Lo/WalletConnectWCModelNamespaceSession;

    move-result-object p1

    if-nez p1, :cond_9

    .line 369
    :cond_7
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lo/mergeProposal;

    invoke-virtual {p1}, Lo/WCWalletEvent;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletConnectWCModelNamespaceSession;

    if-nez p1, :cond_9

    .line 370
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lo/mergeProposal;

    invoke-virtual {p1}, Lo/WCWalletEvent;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletConnectWCModelNamespaceSession;

    if-nez p1, :cond_9

    if-eqz v0, :cond_8

    .line 375
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 377
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getParkedWorkersStack$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 378
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    .line 379
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    return-void

    .line 372
    :cond_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->runSafely(Lo/WalletConnectWCModelNamespaceSession;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 1049
    monitor-exit v1

    throw p1
.end method

.method public final signalCpuWork()V
    .locals 4

    .line 438
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 439
    invoke-static {p0, v2, v3, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 540
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lo/supportedSessionNamespacesV2;

    .line 20014
    iget-object v1, v1, Lo/supportedSessionNamespacesV2;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v1, :cond_9

    .line 541
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lo/supportedSessionNamespacesV2;

    .line 21017
    iget-object v9, v9, Lo/supportedSessionNamespacesV2;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21018
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_0

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 541
    :goto_1
    check-cast v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;

    if-nez v9, :cond_1

    goto/16 :goto_3

    .line 542
    :cond_1
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;->e:Lo/WalletConnectWCParamsSessionRequestResponse;

    .line 22060
    invoke-static {}, Lo/WalletConnectWCParamsSessionRequestResponse;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 23059
    invoke-static {}, Lo/WalletConnectWCParamsSessionRequestResponse;->e()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v11

    invoke-static {}, Lo/WalletConnectWCParamsSessionRequestResponse;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v10

    sub-int/2addr v11, v10

    add-int/2addr v11, v3

    goto :goto_2

    .line 24059
    :cond_2
    invoke-static {}, Lo/WalletConnectWCParamsSessionRequestResponse;->e()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v11

    invoke-static {}, Lo/WalletConnectWCParamsSessionRequestResponse;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v10

    sub-int/2addr v11, v10

    .line 543
    :goto_2
    iget-object v9, v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DemoFundsParentComponent;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$DropdropElements1;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v3, :cond_7

    const/4 v10, 0x2

    if-eq v9, v10, :cond_6

    const/4 v10, 0x3

    if-eq v9, v10, :cond_5

    const/4 v10, 0x4

    if-eq v9, v10, :cond_4

    const/4 v10, 0x5

    if-ne v9, v10, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    if-lez v11, :cond_8

    .line 557
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x64

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 552
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x63

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 547
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x62

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 540
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->getControlState$volatile$FU()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 563
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/WCWalletManagerExternalSyntheticLambda1;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 564
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    iget v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 564
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lo/mergeProposal;

    invoke-virtual {v0}, Lo/WCWalletEvent;->c()I

    move-result v0

    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lo/mergeProposal;

    invoke-virtual {v0}, Lo/WCWalletEvent;->c()I

    move-result v0

    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v0, v3

    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
