.class public final Lo/toRequestResponse;
.super Lo/onSessionProposallambda43;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/onSessionProposallambda43<",
        "Lkotlin/Unit;",
        ">;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B-\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011H\u0002J\u000e\u0010\u0015\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0017J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010\r\u001a\u00020\u000eX\u0082\u0004R\u0017\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00110\u0010X\u0082\u0004R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/reactive/FlowSubscription;",
        "T",
        "Lorg/reactivestreams/Subscription;",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "subscriber",
        "Lorg/reactivestreams/Subscriber;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;Lorg/reactivestreams/Subscriber;Lkotlin/coroutines/CoroutineContext;)V",
        "requested",
        "Lkotlinx/atomicfu/AtomicLong;",
        "producer",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlin/coroutines/Continuation;",
        "cancellationRequested",
        "",
        "createInitialContinuation",
        "flowProcessing",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "consumeFlow",
        "cancel",
        "request",
        "n",
        "",
        "kotlinx-coroutines-reactive"
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
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile cancellationRequested:Z

.field public final e:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private h:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile synthetic producer$volatile:Ljava/lang/Object;

.field private volatile synthetic requested$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-string v0, "requested$volatile"

    const-class v1, Lo/toRequestResponse;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/toRequestResponse;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "producer$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/toRequestResponse;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lorg/reactivestreams/Subscriber;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 188
    invoke-direct {p0, p3, v0, v1}, Lo/onSessionProposallambda43;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 185
    iput-object p1, p0, Lo/toRequestResponse;->h:Lkotlinx/coroutines/flow/Flow;

    .line 186
    iput-object p2, p0, Lo/toRequestResponse;->e:Lorg/reactivestreams/Subscriber;

    .line 1199
    new-instance p1, Lo/toRequestResponse$DropdropElements2;

    invoke-virtual {p0}, Lo/onSessionProposallambda43;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lo/toRequestResponse$DropdropElements2;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/toRequestResponse;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 194
    iput-object p1, p0, Lo/toRequestResponse;->producer$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;-><init>(Lo/toRequestResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 203
    iget v2, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toRequestResponse;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 205
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->label:I

    .line 5232
    iget-object p1, p0, Lo/toRequestResponse;->h:Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lo/toRequestResponse$DropdropElements4;

    invoke-direct {v2, p0}, Lo/toRequestResponse$DropdropElements4;-><init>(Lo/toRequestResponse;)V

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 5232
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 222
    :goto_2
    :try_start_2
    iget-object p1, v0, Lo/toRequestResponse;->e:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 224
    invoke-virtual {v0}, Lo/onSessionProposallambda43;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p1}, Lo/subscribeWalletConnectEvents;->e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 226
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, p0

    .line 7077
    :goto_4
    sget-boolean v1, Lo/WCWalletManagerExternalSyntheticLambda12;->a:Z

    if-nez v1, :cond_5

    move-object v1, p1

    goto :goto_5

    .line 226
    :cond_5
    invoke-static {p1}, Lo/supportedSolanaChains;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 209
    :goto_5
    iget-boolean v2, v0, Lo/toRequestResponse;->cancellationRequested:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lo/invokeSuspendlambda2lambda0;->dn_()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lo/invokeSuspendlambda2lambda0;->do_()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    if-eq v1, v2, :cond_8

    .line 211
    :cond_6
    :try_start_3
    iget-object v1, v0, Lo/toRequestResponse;->e:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v1

    if-eq p1, v1, :cond_7

    .line 8070
    sget-object v2, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v2, p1, v1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 215
    :cond_7
    invoke-virtual {v0}, Lo/onSessionProposallambda43;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p1}, Lo/subscribeWalletConnectEvents;->e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 218
    :cond_8
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic c(Lo/toRequestResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lo/toRequestResponse;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 2000
    sget-object v0, Lo/toRequestResponse;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic r()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 3000
    sget-object v0, Lo/toRequestResponse;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final synthetic cancel()V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lo/toRequestResponse;->cancellationRequested:Z

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, v0}, Lo/invokeSuspendlambda2lambda0;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final request(J)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    .line 9000
    sget-object v2, Lo/toRequestResponse;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    add-long v3, v9, p1

    cmp-long v5, v3, v0

    if-gtz v5, :cond_1

    const-wide v3, 0x7fffffffffffffffL

    :cond_1
    move-wide v7, v3

    move-object v3, v2

    move-object v4, p0

    move-wide v5, v9

    .line 257
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    cmp-long p1, v9, v0

    if-gtz p1, :cond_3

    .line 10000
    :cond_2
    sget-object p1, Lo/toRequestResponse;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    .line 257
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-eqz p1, :cond_2

    .line 264
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
