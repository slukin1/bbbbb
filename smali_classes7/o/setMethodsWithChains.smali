.class public Lo/setMethodsWithChains;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001a\u001a\u00020\u00162\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001eH\u0005Jb\u0010\u001a\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u001f2\u0006\u0010\u001d\u001a\u0002H\u001f2!\u0010 \u001a\u001d\u0012\u0013\u0012\u0011H\u001f\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00190!2!\u0010$\u001a\u001d\u0012\u0013\u0012\u0011H\u001f\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00160!H\u0083\u0008\u00a2\u0006\u0002\u0010%J\u001e\u0010&\u001a\u00020\u00162\n\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u0004J\u0008\u0010*\u001a\u00020\u0003H\u0002J\u0006\u0010+\u001a\u00020\u0016J\u0008\u0010,\u001a\u00020\u0016H\u0002J\u0010\u0010-\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020\u0019H\u0002J\u000c\u00100\u001a\u00020\u0019*\u00020\u0001H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004R\t\u0010\n\u001a\u00020\u000bX\u0082\u0004R\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004R\t\u0010\r\u001a\u00020\u000bX\u0082\u0004R\t\u0010\u000e\u001a\u00020\u000fX\u0082\u0004R\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R&\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00160\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;",
        "",
        "permits",
        "",
        "acquiredPermits",
        "<init>",
        "(II)V",
        "head",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "deqIdx",
        "Lkotlinx/atomicfu/AtomicLong;",
        "tail",
        "enqIdx",
        "_availablePermits",
        "Lkotlinx/atomicfu/AtomicInt;",
        "availablePermits",
        "getAvailablePermits",
        "()I",
        "onCancellationRelease",
        "Lkotlin/Function3;",
        "",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "tryAcquire",
        "",
        "acquire",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "acquireSlowPath",
        "waiter",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "W",
        "suspend",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "onAcquired",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "onAcquireRegFunction",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "ignoredParam",
        "decPermits",
        "release",
        "coerceAvailablePermitsAtMaximum",
        "addAcquireToQueue",
        "Lkotlinx/coroutines/Waiter;",
        "tryResumeNextFromQueue",
        "tryResumeAcquire",
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
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private final f:I

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private final i:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "head$volatile"

    const-class v2, Lo/setMethodsWithChains;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/setMethodsWithChains;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/setMethodsWithChains;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "tail$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/setMethodsWithChains;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/setMethodsWithChains;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/setMethodsWithChains;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setMethodsWithChains;->f:I

    if-lez p1, :cond_1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    .line 134
    new-instance v0, Lo/WCWalletConnection;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lo/WCWalletConnection;-><init>(JLo/WCWalletConnection;I)V

    .line 135
    iput-object v0, p0, Lo/setMethodsWithChains;->head$volatile:Ljava/lang/Object;

    .line 136
    iput-object v0, p0, Lo/setMethodsWithChains;->tail$volatile:Ljava/lang/Object;

    sub-int/2addr p1, p2

    .line 146
    iput p1, p0, Lo/setMethodsWithChains;->_availablePermits$volatile:I

    .line 149
    new-instance p1, Lo/setAppIcons;

    invoke-direct {p1, p0}, Lo/setAppIcons;-><init>(Lo/setMethodsWithChains;)V

    iput-object p1, p0, Lo/setMethodsWithChains;->i:Lkotlin/jvm/functions/Function3;

    return-void

    .line 133
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The number of acquired permits should be in 0.."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Semaphore should have at least 1 permit, but had "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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

    .line 399
    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    invoke-static {p1}, Lo/validateSessionProposal;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/trackTechLog;

    move-result-object p1

    .line 184
    :try_start_0
    move-object v0, p1

    check-cast v0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    .line 2089
    invoke-direct {p0, v0}, Lo/setMethodsWithChains;->e(Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p0, v0}, Lo/setMethodsWithChains;->e(Lkotlinx/coroutines/CancellableContinuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    :cond_0
    invoke-virtual {p1}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    return-object p1

    .line 409
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    .line 405
    invoke-virtual {p1}, Lo/trackTechLog;->o()V

    .line 406
    throw v0
.end method

.method private final c()Z
    .locals 17

    move-object/from16 v0, p0

    .line 24000
    sget-object v1, Lo/setMethodsWithChains;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 314
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCWalletConnection;

    .line 25000
    sget-object v3, Lo/setMethodsWithChains;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 315
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 316
    invoke-static {}, Lo/setAppUrl;->a()I

    move-result v5

    int-to-long v5, v5

    div-long v5, v3, v5

    .line 317
    sget-object v7, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;->b:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 444
    :cond_0
    move-object v8, v2

    check-cast v8, Lo/supportedEthMethods;

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 445
    invoke-static {v8, v5, v6, v9}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b(Lo/supportedEthMethods;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    .line 27257
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v9

    const-string v10, "Does not contain segment"

    if-ne v8, v9, :cond_1

    goto :goto_1

    .line 28259
    :cond_1
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v9

    if-eq v8, v9, :cond_11

    move-object v9, v8

    check-cast v9, Lo/supportedEthMethods;

    .line 446
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/supportedEthMethods;

    .line 447
    iget-wide v12, v11, Lo/supportedEthMethods;->a:J

    iget-wide v14, v9, Lo/supportedEthMethods;->a:J

    cmp-long v16, v12, v14

    if-gez v16, :cond_5

    .line 448
    invoke-virtual {v9}, Lo/supportedEthMethods;->f()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 29000
    :cond_3
    invoke-virtual {v1, v0, v11, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/high16 v13, -0x10000

    if-eqz v12, :cond_4

    .line 31000
    sget-object v1, Lo/supportedEthMethods;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v11, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {v11}, Lo/supportedEthMethods;->e()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-virtual {v11}, Lo/getExp;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 450
    invoke-virtual {v11}, Lo/getExp;->h()V

    goto :goto_1

    .line 29000
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v11, :cond_3

    .line 33000
    sget-object v11, Lo/supportedEthMethods;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v11, v9, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v11

    invoke-virtual {v9}, Lo/supportedEthMethods;->e()I

    move-result v12

    if-ne v11, v12, :cond_2

    invoke-virtual {v9}, Lo/getExp;->d()Z

    move-result v11

    if-nez v11, :cond_2

    .line 453
    invoke-virtual {v9}, Lo/getExp;->h()V

    goto :goto_0

    .line 34259
    :cond_5
    :goto_1
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v1

    if-eq v8, v1, :cond_10

    check-cast v8, Lo/supportedEthMethods;

    .line 319
    check-cast v8, Lo/WCWalletConnection;

    .line 36000
    sget-object v1, Lo/getExp;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    .line 35128
    invoke-virtual {v1, v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    iget-wide v9, v8, Lo/supportedEthMethods;->a:J

    const/4 v1, 0x0

    cmp-long v7, v9, v5

    if-lez v7, :cond_6

    return v1

    .line 322
    :cond_6
    invoke-static {}, Lo/setAppUrl;->a()I

    move-result v5

    int-to-long v5, v5

    rem-long/2addr v3, v5

    long-to-int v4, v3

    .line 323
    invoke-static {}, Lo/setAppUrl;->c()Lo/supportedSolanaAccounts;

    move-result-object v3

    .line 37000
    iget-object v5, v8, Lo/WCWalletConnection;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 455
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_b

    .line 328
    invoke-static {}, Lo/setAppUrl;->e()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_8

    .line 38000
    iget-object v6, v8, Lo/WCWalletConnection;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 456
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 329
    invoke-static {}, Lo/setAppUrl;->f()Lo/supportedSolanaAccounts;

    move-result-object v7

    if-ne v6, v7, :cond_7

    return v5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 332
    :cond_8
    invoke-static {}, Lo/setAppUrl;->c()Lo/supportedSolanaAccounts;

    move-result-object v6

    invoke-static {}, Lo/setAppUrl;->b()Lo/supportedSolanaAccounts;

    move-result-object v7

    .line 39000
    iget-object v8, v8, Lo/WCWalletConnection;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40000
    :cond_9
    invoke-virtual {v8, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_9

    :goto_3
    xor-int/2addr v1, v5

    return v1

    .line 334
    :cond_b
    invoke-static {}, Lo/setAppUrl;->d()Lo/supportedSolanaAccounts;

    move-result-object v4

    if-ne v3, v4, :cond_c

    return v1

    .line 41340
    :cond_c
    instance-of v4, v3, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v4, :cond_e

    .line 41341
    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 41342
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v6, v0, Lo/setMethodsWithChains;->i:Lkotlin/jvm/functions/Function3;

    invoke-interface {v3, v4, v2, v6}, Lkotlinx/coroutines/CancellableContinuation;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 41344
    invoke-interface {v3, v2}, Lkotlinx/coroutines/CancellableContinuation;->c(Ljava/lang/Object;)V

    return v5

    :cond_d
    return v1

    .line 41348
    :cond_e
    instance-of v1, v3, Lo/setPairingTopic;

    if-eqz v1, :cond_f

    .line 41349
    check-cast v3, Lo/setPairingTopic;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v0, v1}, Lo/setPairingTopic;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 41351
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34259
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28259
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic e(Lo/setMethodsWithChains;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1149
    invoke-virtual {p0}, Lo/setMethodsWithChains;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 22000
    :cond_0
    sget-object v0, Lo/setMethodsWithChains;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 271
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    .line 272
    iget v2, p0, Lo/setMethodsWithChains;->f:I

    if-le v1, v2, :cond_1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final e(Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5000
    sget-object v2, Lo/setMethodsWithChains;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 281
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WCWalletConnection;

    .line 6000
    sget-object v4, Lo/setMethodsWithChains;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 282
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    .line 283
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;->b:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1;

    check-cast v6, Lkotlin/reflect/KFunction;

    .line 284
    invoke-static {}, Lo/setAppUrl;->a()I

    move-result v7

    int-to-long v7, v7

    div-long v7, v4, v7

    .line 430
    :goto_0
    move-object v9, v3

    check-cast v9, Lo/supportedEthMethods;

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 431
    invoke-static {v9, v7, v8, v10}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b(Lo/supportedEthMethods;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    .line 8257
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v10

    const-string v11, "Does not contain segment"

    if-ne v9, v10, :cond_0

    goto :goto_2

    .line 9259
    :cond_0
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v10

    if-eq v9, v10, :cond_d

    move-object v10, v9

    check-cast v10, Lo/supportedEthMethods;

    .line 432
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/supportedEthMethods;

    .line 433
    iget-wide v13, v12, Lo/supportedEthMethods;->a:J

    move-object v15, v6

    move-wide/from16 v16, v7

    iget-wide v6, v10, Lo/supportedEthMethods;->a:J

    cmp-long v8, v13, v6

    if-gez v8, :cond_5

    .line 434
    invoke-virtual {v10}, Lo/supportedEthMethods;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10000
    :cond_1
    invoke-virtual {v2, v0, v12, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, -0x10000

    if-eqz v6, :cond_2

    .line 12000
    sget-object v2, Lo/supportedEthMethods;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v12, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v12}, Lo/supportedEthMethods;->e()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-virtual {v12}, Lo/getExp;->d()Z

    move-result v2

    if-nez v2, :cond_5

    .line 436
    invoke-virtual {v12}, Lo/getExp;->h()V

    goto :goto_2

    .line 10000
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v12, :cond_1

    .line 14000
    sget-object v6, Lo/supportedEthMethods;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v10, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v6

    invoke-virtual {v10}, Lo/supportedEthMethods;->e()I

    move-result v7

    if-ne v6, v7, :cond_3

    invoke-virtual {v10}, Lo/getExp;->d()Z

    move-result v6

    if-nez v6, :cond_3

    .line 439
    invoke-virtual {v10}, Lo/getExp;->h()V

    :cond_3
    move-object v6, v15

    move-wide/from16 v7, v16

    goto :goto_1

    :cond_4
    move-object v6, v15

    move-wide/from16 v7, v16

    goto :goto_0

    .line 15259
    :cond_5
    :goto_2
    invoke-static {}, Lo/SignEventSessionAuthenticatePayloadAuthRequestParams;->b()Lo/supportedSolanaAccounts;

    move-result-object v2

    if-eq v9, v2, :cond_c

    check-cast v9, Lo/supportedEthMethods;

    .line 285
    check-cast v9, Lo/WCWalletConnection;

    .line 286
    invoke-static {}, Lo/setAppUrl;->a()I

    move-result v2

    int-to-long v2, v2

    rem-long/2addr v4, v2

    long-to-int v2, v4

    .line 16000
    iget-object v3, v9, Lo/WCWalletConnection;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_6
    const/4 v4, 0x0

    .line 17000
    invoke-virtual {v3, v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    .line 289
    check-cast v9, Lo/supportedEthMethods;

    invoke-interface {v1, v9, v2}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;->d(Lo/supportedEthMethods;I)V

    return v5

    .line 17000
    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 294
    invoke-static {}, Lo/setAppUrl;->c()Lo/supportedSolanaAccounts;

    move-result-object v4

    invoke-static {}, Lo/setAppUrl;->f()Lo/supportedSolanaAccounts;

    move-result-object v6

    .line 18000
    iget-object v7, v9, Lo/WCWalletConnection;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19000
    :cond_8
    invoke-virtual {v7, v2, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 297
    instance-of v2, v1, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v2, :cond_9

    .line 298
    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 299
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, v0, Lo/setMethodsWithChains;->i:Lkotlin/jvm/functions/Function3;

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_3

    .line 301
    :cond_9
    instance-of v2, v1, Lo/setPairingTopic;

    if-eqz v2, :cond_a

    .line 302
    check-cast v1, Lo/setPairingTopic;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lo/setPairingTopic;->c(Ljava/lang/Object;)V

    :goto_3
    return v5

    .line 304
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19000
    :cond_b
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_8

    const/4 v1, 0x0

    return v1

    .line 15259
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9259
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 49000
    :cond_0
    :goto_0
    sget-object v0, Lo/setMethodsWithChains;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 154
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    .line 159
    iget v2, p0, Lo/setMethodsWithChains;->f:I

    if-le v1, v2, :cond_1

    .line 160
    invoke-direct {p0}, Lo/setMethodsWithChains;->e()V

    goto :goto_0

    :cond_1
    if-gtz v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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

    .line 43000
    :cond_0
    sget-object v0, Lo/setMethodsWithChains;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 42232
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 42236
    iget v1, p0, Lo/setMethodsWithChains;->f:I

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_1

    .line 174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 179
    :cond_1
    invoke-direct {p0, p1}, Lo/setMethodsWithChains;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 44057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_2

    return-object p1

    .line 179
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 48000
    :cond_0
    sget-object v0, Lo/setMethodsWithChains;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 245
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    .line 248
    iget v1, p0, Lo/setMethodsWithChains;->f:I

    if-ge v0, v1, :cond_2

    if-gez v0, :cond_1

    .line 260
    invoke-direct {p0}, Lo/setMethodsWithChains;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    .line 251
    :cond_2
    invoke-direct {p0}, Lo/setMethodsWithChains;->e()V

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The number of released permits cannot be greater than "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/setMethodsWithChains;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()I
    .locals 2

    .line 47000
    sget-object v0, Lo/setMethodsWithChains;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 147
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final e(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 46000
    :cond_0
    sget-object v0, Lo/setMethodsWithChains;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45232
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 45236
    iget v1, p0, Lo/setMethodsWithChains;->f:I

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_1

    .line 195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lo/setMethodsWithChains;->i:Lkotlin/jvm/functions/Function3;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void

    .line 194
    :cond_1
    move-object v0, p1

    check-cast v0, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;

    invoke-direct {p0, v0}, Lo/setMethodsWithChains;->e(Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
