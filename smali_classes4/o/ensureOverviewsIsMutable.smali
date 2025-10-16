.class public final Lo/ensureOverviewsIsMutable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setLowestPotentialApr;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JF\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0005\u001a\u00020\u00042$\u0010\u000e\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\nH\u0097@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\"\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001d"
    }
    d2 = {
        "Lo/ensureOverviewsIsMutable;",
        "Lo/setLowestPotentialApr;",
        "<init>",
        "()V",
        "",
        "p0",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "e",
        "(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;",
        "T",
        "Lkotlin/Function2;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "p1",
        "suspendThrottle",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/Job;",
        "",
        "throttleFirst",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "throttleLast",
        "cancelAllUncompletedRequest",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "c",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "d",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lo/ensureOverviewsIsMutable;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lo/ensureOverviewsIsMutable;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lo/ensureOverviewsIsMutable;->e:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static synthetic a(Lo/ensureOverviewsIsMutable;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1074
    iget-object p0, p0, Lo/ensureOverviewsIsMutable;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/ensureOverviewsIsMutable;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/ensureOverviewsIsMutable;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic d(Lo/ensureOverviewsIsMutable;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public static synthetic d(Lo/ensureOverviewsIsMutable;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 2091
    iget-object p0, p0, Lo/ensureOverviewsIsMutable;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    .line 38
    iget-object v0, p0, Lo/ensureOverviewsIsMutable;->d:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 110
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 111
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    .line 38
    :cond_0
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    return-object v1
.end method


# virtual methods
.method public final cancelAllUncompletedRequest()V
    .locals 4

    .line 102
    iget-object v0, p0, Lo/ensureOverviewsIsMutable;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    .line 103
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->dr_()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 104
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lo/ensureOverviewsIsMutable;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;

    iget v1, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;

    invoke-direct {v0, p0, p3}, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;-><init>(Lo/ensureOverviewsIsMutable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    iget v2, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->I$1:I

    iget p1, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->I$0:I

    iget-object p1, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p2, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->I$0:I

    iget-object p2, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move p3, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 43
    iget-object p3, p0, Lo/ensureOverviewsIsMutable;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 118
    iput-object p1, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->I$0:I

    iput v4, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->label:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    move-object v2, p2

    move-object p2, p3

    const/4 p3, 0x0

    .line 44
    :goto_1
    :try_start_1
    new-instance v7, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;

    invoke-direct {v7, p0, p1, v2, v6}, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$2$1;-><init>(Lo/ensureOverviewsIsMutable;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v6, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->L$2:Ljava/lang/Object;

    iput p3, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->I$0:I

    iput v5, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->I$1:I

    iput v3, v0, Lcom/finance/arch/core/RequestThrottlerImpl$suspendThrottle$1;->label:I

    .line 5285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-direct {p1, p3, v0}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 6043
    invoke-static {p1, v4, p1, v7}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p3

    .line 7057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, p2

    .line 122
    :goto_2
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p3

    :catchall_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_3
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p2

    :cond_5
    :goto_4
    return-object v1
.end method

.method public final throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lo/ensureOverviewsIsMutable;->e(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    :try_start_0
    iget-object v1, p0, Lo/ensureOverviewsIsMutable;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->dr_()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->dr_()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_2

    .line 72
    iget-object v1, p0, Lo/ensureOverviewsIsMutable;->c:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, Lo/removeOverviews;

    invoke-direct {v1, p0, p1}, Lo/removeOverviews;-><init>(Lo/ensureOverviewsIsMutable;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 77
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final throttleLast(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1}, Lo/ensureOverviewsIsMutable;->e(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 83
    :try_start_0
    iget-object v1, p0, Lo/ensureOverviewsIsMutable;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 84
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->dr_()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 85
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 88
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->dr_()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v2, p2

    :cond_1
    check-cast v2, Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_2

    .line 89
    iget-object p2, p0, Lo/ensureOverviewsIsMutable;->c:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance p2, Lo/setHighestPotentialApr;

    invoke-direct {p2, p0, p1}, Lo/setHighestPotentialApr;-><init>(Lo/ensureOverviewsIsMutable;Ljava/lang/String;)V

    invoke-interface {v2, p2}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
