.class public final Lo/toRpcResponse$DemoFundsParentComponent;
.super Lo/setIconUrls$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toRpcResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u00182\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0012H\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u001e\u0012\u001a\u0012\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;",
        "Lio/reactivex/Scheduler$Worker;",
        "counter",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "parentJob",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(JLkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/Job;)V",
        "workerJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "workerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "blockChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "schedule",
        "Lio/reactivex/disposables/Disposable;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "delay",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "isDisposed",
        "",
        "dispose",
        "toString",
        "",
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


# instance fields
.field private final a:Lo/hasPendingPairing;

.field private final b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final c:Lo/suspendEvents;

.field private final d:J

.field private final e:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLo/suspendEvents;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lo/setIconUrls$DropdropElements3;-><init>()V

    .line 66
    iput-wide p1, p0, Lo/toRpcResponse$DemoFundsParentComponent;->d:J

    .line 67
    iput-object p3, p0, Lo/toRpcResponse$DemoFundsParentComponent;->c:Lo/suspendEvents;

    .line 4027
    new-instance p1, Lo/invokeSuspendlambda11;

    invoke-direct {p1, p4}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/hasPendingPairing;

    .line 71
    iput-object p1, p0, Lo/toRpcResponse$DemoFundsParentComponent;->a:Lo/hasPendingPairing;

    .line 72
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p3}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    iput-object p1, p0, Lo/toRpcResponse$DemoFundsParentComponent;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 6427
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const p3, 0x7fffffff

    const/4 p4, 0x0

    .line 6425
    invoke-static {p3, p2, p4}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    .line 73
    iput-object p2, p0, Lo/toRpcResponse$DemoFundsParentComponent;->e:Lkotlinx/coroutines/channels/Channel;

    .line 76
    new-instance p2, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;

    invoke-direct {p2, p0, p4}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;-><init>(Lo/toRpcResponse$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x3

    .line 6001
    invoke-static {p1, p4, p4, p2, p3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lo/toRpcResponse$DemoFundsParentComponent;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 65
    iget-object p0, p0, Lo/toRpcResponse$DemoFundsParentComponent;->e:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static synthetic a(Lo/toRpcResponse$DemoFundsParentComponent;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 3085
    iget-object p0, p0, Lo/toRpcResponse$DemoFundsParentComponent;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/toRpcResponse$DemoFundsParentComponent;Lkotlin/jvm/functions/Function1;)Ljava/lang/Runnable;
    .locals 1

    .line 2085
    new-instance v0, Lo/toWCRpcResult;

    invoke-direct {v0, p0, p1}, Lo/toWCRpcResult;-><init>(Lo/toRpcResponse$DemoFundsParentComponent;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/DropdropElements1;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/toRpcResponse$DemoFundsParentComponent;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    new-instance p4, Lo/toWCSessionAuthenticate;

    invoke-direct {p4, p0}, Lo/toWCSessionAuthenticate;-><init>(Lo/toRpcResponse$DemoFundsParentComponent;)V

    .line 7001
    invoke-static {v0, p1, p2, p3, p4}, Lo/toWCSessionSettled;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 3

    .line 91
    iget-object v0, p0, Lo/toRpcResponse$DemoFundsParentComponent;->e:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lo/toRpcResponse$DemoFundsParentComponent;->a:Lo/hasPendingPairing;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lo/toRpcResponse$DemoFundsParentComponent;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/toRpcResponse$DemoFundsParentComponent;->c:Lo/suspendEvents;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (worker "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/toRpcResponse$DemoFundsParentComponent;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/toRpcResponse$DemoFundsParentComponent;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "disposed"

    goto :goto_0

    :cond_0
    const-string v1, "active"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
