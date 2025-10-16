.class public final Lo/toRpcResponse;
.super Lo/setIconUrls;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/DispatcherScheduler;",
        "Lio/reactivex/Scheduler;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "schedulerJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "workerCounter",
        "Lkotlinx/atomicfu/AtomicLong;",
        "scheduleDirect",
        "Lio/reactivex/disposables/Disposable;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "delay",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "createWorker",
        "Lio/reactivex/Scheduler$Worker;",
        "shutdown",
        "",
        "toString",
        "",
        "DispatcherWorker",
        "kotlinx-coroutines-rx2"
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
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private final b:Lo/hasPendingPairing;

.field private final d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final e:Lo/suspendEvents;

.field private volatile synthetic workerCounter$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    const-class v0, Lo/toRpcResponse;

    const-string v1, "workerCounter$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/toRpcResponse;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public static synthetic c(Lo/toRpcResponse;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1056
    iget-object p0, p0, Lo/toRpcResponse;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 2001
    invoke-static {p0, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic d(Lo/toRpcResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Runnable;
    .locals 1

    .line 3056
    new-instance v0, Lo/toWCConnectionSession;

    invoke-direct {v0, p0, p1}, Lo/toWCConnectionSession;-><init>(Lo/toRpcResponse;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/toRpcResponse;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    new-instance p4, Lo/toWCNamespacesProposalMap;

    invoke-direct {p4, p0}, Lo/toWCNamespacesProposalMap;-><init>(Lo/toRpcResponse;)V

    .line 5001
    invoke-static {v0, p1, p2, p3, p4}, Lo/toWCSessionSettled;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/setIconUrls$DropdropElements3;
    .locals 5

    .line 59
    new-instance v0, Lo/toRpcResponse$DemoFundsParentComponent;

    .line 4000
    sget-object v1, Lo/toRpcResponse;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v3, p0, Lo/toRpcResponse;->e:Lo/suspendEvents;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/toRpcResponse$DemoFundsParentComponent;-><init>(JLo/suspendEvents;Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/setIconUrls$DropdropElements3;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 98
    throw v0
.end method
