.class public Lo/WalletRiskVerifyTypeKtWhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CancelHandler;
.implements Lo/WalletConnectAddressItem;
.implements Lo/getAppIcons;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/CancelHandler;",
        "Lo/WalletConnectAddressItem<",
        "TR;>;",
        "Lo/getAppIcons<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0011\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004:\u0001IB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u001b\u001a\u00028\u0000H\u0091@\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010\u001d\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0002\u0010\u001cJ0\u0010\u001e\u001a\u00020\u001f*\u00020 2\u001c\u0010!\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#\u0012\u0006\u0012\u0004\u0018\u00010\r0\"H\u0096\u0002\u00a2\u0006\u0002\u0010$JB\u0010\u001e\u001a\u00020\u001f\"\u0004\u0008\u0001\u0010%*\u0008\u0012\u0004\u0012\u0002H%0&2\"\u0010!\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#\u0012\u0006\u0012\u0004\u0018\u00010\r0\'H\u0096\u0002\u00a2\u0006\u0002\u0010(JV\u0010\u001e\u001a\u00020\u001f\"\u0004\u0008\u0001\u0010)\"\u0004\u0008\u0002\u0010%*\u000e\u0012\u0004\u0012\u0002H)\u0012\u0004\u0012\u0002H%0*2\u0006\u0010+\u001a\u0002H)2\"\u0010!\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#\u0012\u0006\u0012\u0004\u0018\u00010\r0\'H\u0096\u0002\u00a2\u0006\u0002\u0010,J \u0010-\u001a\u00020\u001f*\u000c0\u0016R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010.\u001a\u00020\u000fH\u0001J\u0010\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\rH\u0002J\u0010\u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u000203H\u0016J\u001c\u00104\u001a\u00020\u001f2\n\u00105\u001a\u0006\u0012\u0002\u0008\u0003062\u0006\u00107\u001a\u00020\u0019H\u0016J\u0012\u00108\u001a\u00020\u001f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0016J\u000e\u00109\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010:\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\rH\u0002J\u001a\u0010;\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\r2\u0008\u0010<\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010=\u001a\u00020>2\u0006\u00100\u001a\u00020\r2\u0008\u0010<\u001a\u0004\u0018\u00010\rJ\u001a\u0010?\u001a\u00020\u00192\u0006\u00100\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0002J\u001c\u0010@\u001a\u000e\u0018\u00010\u0016R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00100\u001a\u00020\rH\u0002J\u000e\u0010A\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0002\u0010\u001cJ*\u0010B\u001a\u00028\u00002\u0010\u0010C\u001a\u000c0\u0016R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0082@\u00a2\u0006\u0002\u0010DJ\u001a\u0010E\u001a\u00020\u001f2\u0010\u0010F\u001a\u000c0\u0016R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004R\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R \u0010\u0014\u001a\u0014\u0012\u000e\u0012\u000c0\u0016R\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectImplementation;",
        "R",
        "Lkotlinx/coroutines/CancelHandler;",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "Lkotlinx/coroutines/selects/SelectInstanceInternal;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "inRegistrationPhase",
        "",
        "getInRegistrationPhase",
        "()Z",
        "isSelected",
        "isCancelled",
        "clauses",
        "",
        "Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;",
        "disposableHandleOrSegment",
        "indexInSegment",
        "",
        "internalResult",
        "doSelect",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doSelectSuspend",
        "invoke",
        "",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V",
        "Q",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V",
        "P",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "param",
        "(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "register",
        "reregister",
        "checkClauseObject",
        "clauseObject",
        "disposeOnCompletion",
        "disposableHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnCancellation",
        "segment",
        "Lkotlinx/coroutines/internal/Segment;",
        "index",
        "selectInRegistrationPhase",
        "waitUntilSelected",
        "reregisterClause",
        "trySelect",
        "result",
        "trySelectDetailed",
        "Lkotlinx/coroutines/selects/TrySelectDetailedResult;",
        "trySelectInternal",
        "findClause",
        "complete",
        "processResultAndInvokeBlockRecoveringException",
        "clause",
        "(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cleanup",
        "selectedClause",
        "cause",
        "",
        "ClauseData",
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
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WalletRiskVerifyTypeKtWhenMappings<",
            "TR;>.DropdropElements1;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;

.field private e:I

.field private j:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "state$volatile"

    const-class v2, Lo/WalletRiskVerifyTypeKtWhenMappings;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/WalletRiskVerifyTypeKtWhenMappings;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->a:Lkotlin/coroutines/CoroutineContext;

    .line 360
    invoke-static {}, Lo/getAccountsWithChains;->d()Lo/supportedSolanaAccounts;

    move-result-object p1

    iput-object p1, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->state$volatile:Ljava/lang/Object;

    .line 392
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->b:Ljava/util/List;

    const/4 p1, -0x1

    .line 412
    iput p1, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->e:I

    .line 433
    invoke-static {}, Lo/getAccountsWithChains;->c()Lo/supportedSolanaAccounts;

    move-result-object p1

    iput-object p1, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->j:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;-><init>(Lo/WalletRiskVerifyTypeKtWhenMappings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 450
    iget v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WalletRiskVerifyTypeKtWhenMappings;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 453
    iput-object p0, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    invoke-direct {p0, v0}, Lo/WalletRiskVerifyTypeKtWhenMappings;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    .line 456
    iput-object p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    invoke-direct {v2, v0}, Lo/WalletRiskVerifyTypeKtWhenMappings;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method private final a(Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletRiskVerifyTypeKtWhenMappings<",
            "TR;>.DropdropElements1;",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;-><init>(Lo/WalletRiskVerifyTypeKtWhenMappings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 726
    iget v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 15824
    :try_start_1
    iget-object p3, p1, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;->f:Lkotlin/jvm/functions/Function3;

    iget-object v2, p1, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;->e:Ljava/lang/Object;

    iget-object v4, p1, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;->a:Ljava/lang/Object;

    invoke-interface {p3, v2, v4, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 729
    iput v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    invoke-virtual {p1, p2, v0}, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;->c(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 16077
    sget-boolean p2, Lo/WCWalletManagerExternalSyntheticLambda12;->a:Z

    if-eqz p2, :cond_5

    .line 924
    instance-of p2, v0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    if-nez p2, :cond_4

    throw p1

    .line 925
    :cond_4
    check-cast v0, Lo/WalletNecessaryDataHelperfetchBuwConfig21;

    invoke-static {p1, v0}, Lo/supportedSolanaChains;->c(Ljava/lang/Throwable;Lo/WalletNecessaryDataHelperfetchBuwConfig21;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 922
    :cond_5
    throw p1
.end method

.method public static final synthetic a(Lo/WalletRiskVerifyTypeKtWhenMappings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 251
    invoke-direct {p0, p1}, Lo/WalletRiskVerifyTypeKtWhenMappings;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/WalletRiskVerifyTypeKtWhenMappings;)Ljava/lang/Object;
    .locals 0

    .line 251
    iget-object p0, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(Lo/WalletRiskVerifyTypeKtWhenMappings;Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 251
    invoke-direct {p0, p1, p1, p3}, Lo/WalletRiskVerifyTypeKtWhenMappings;->a(Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
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

    .line 910
    new-instance v0, Lo/trackTechLog;

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 916
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 917
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 27000
    sget-object v2, Lo/WalletRiskVerifyTypeKtWhenMappings;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 917
    :cond_0
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 575
    invoke-static {}, Lo/getAccountsWithChains;->d()Lo/supportedSolanaAccounts;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 29000
    sget-object v4, Lo/WalletRiskVerifyTypeKtWhenMappings;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30000
    :cond_1
    invoke-virtual {v4, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 585
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CancelHandler;

    invoke-static {p1, v1}, Lo/validateSessionProposal;->e(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/CancelHandler;)V

    goto :goto_2

    .line 30000
    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_1

    goto :goto_0

    .line 590
    :cond_3
    instance-of v4, v3, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 32000
    sget-object v4, Lo/WalletRiskVerifyTypeKtWhenMappings;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 590
    invoke-static {}, Lo/getAccountsWithChains;->d()Lo/supportedSolanaAccounts;

    move-result-object v6

    .line 33000
    :cond_4
    invoke-virtual {v4, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 592
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 593
    check-cast v3, Ljava/lang/Iterable;

    .line 918
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 35613
    invoke-direct {p0, v4}, Lo/WalletRiskVerifyTypeKtWhenMappings;->d(Ljava/lang/Object;)Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;

    move-result-object v4

    .line 35614
    iput-object v5, v4, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;->d:Ljava/lang/Object;

    const/4 v6, -0x1

    .line 35615
    iput v6, v4, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;->c:I

    .line 35616
    invoke-direct {p0, v4, v1}, Lo/WalletRiskVerifyTypeKtWhenMappings;->d(Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;Z)V

    goto :goto_1

    .line 33000
    :cond_5
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_4

    goto :goto_0

    .line 596
    :cond_6
    instance-of v1, v3, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;

    if-eqz v1, :cond_9

    .line 597
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;

    move-object v2, p0

    check-cast v2, Lo/setPairingTopic;

    .line 36251
    iget-object v4, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->j:Ljava/lang/Object;

    .line 37861
    iget-object v6, v3, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;->b:Lkotlin/jvm/functions/Function3;

    if-eqz v6, :cond_7

    iget-object v3, v3, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;->a:Ljava/lang/Object;

    invoke-interface {v6, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 597
    :cond_7
    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/CancellableContinuation;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 920
    :goto_2
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 38057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_8

    return-object p1

    .line 921
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 601
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unexpected state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(Lo/WalletRiskVerifyTypeKtWhenMappings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/WalletRiskVerifyTypeKtWhenMappings<",
            "TR;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12000
    sget-object v0, Lo/WalletRiskVerifyTypeKtWhenMappings;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11376
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;

    if-eqz v0, :cond_0

    .line 444
    invoke-direct {p0, p1}, Lo/WalletRiskVerifyTypeKtWhenMappings;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 445
    :cond_0
    invoke-direct {p0, p1}, Lo/WalletRiskVerifyTypeKtWhenMappings;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/Object;)Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/WalletRiskVerifyTypeKtWhenMappings<",
            "TR;>.DropdropElements1;"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 681
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;

    iget-object v3, v3, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;->e:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;

    if-eqz v1, :cond_3

    return-object v1

    .line 682
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clause with object "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletRiskVerifyTypeKtWhenMappings<",
            "TR;>.DropdropElements1;Z)V"
        }
    .end annotation

    .line 47000
    sget-object v0, Lo/WalletRiskVerifyTypeKtWhenMappings;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 494
    iget-object v1, p1, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;->e:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lo/WalletRiskVerifyTypeKtWhenMappings;->e(Ljava/lang/Object;)V

    .line 496
    :cond_1
    invoke-virtual {p1, p0}, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;->b(Lo/WalletRiskVerifyTypeKtWhenMappings;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    .line 508
    iget-object p2, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->b:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 509
    :cond_2
    iget-object p2, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->d:Ljava/lang/Object;

    iput-object p2, p1, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;->d:Ljava/lang/Object;

    .line 510
    iget p2, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->e:I

    iput p2, p1, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;->c:I

    const/4 p1, 0x0

    .line 511
    iput-object p1, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 512
    iput p1, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->e:I

    return-void

    .line 516
    :cond_3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4000
    sget-object v0, Lo/WalletRiskVerifyTypeKtWhenMappings;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 704
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;

    .line 708
    iget-object v1, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->j:Ljava/lang/Object;

    .line 5746
    iget-object v2, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 5749
    check-cast v2, Ljava/lang/Iterable;

    .line 5926
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;

    if-eq v3, v0, :cond_0

    .line 5750
    invoke-virtual {v3}, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;->e()V

    goto :goto_0

    .line 8000
    :cond_1
    sget-object v2, Lo/WalletRiskVerifyTypeKtWhenMappings;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5753
    invoke-static {}, Lo/getAccountsWithChains;->b()Lo/supportedSolanaAccounts;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5754
    invoke-static {}, Lo/getAccountsWithChains;->c()Lo/supportedSolanaAccounts;

    move-result-object v2

    iput-object v2, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5755
    iput-object v2, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->b:Ljava/util/List;

    .line 5077
    :cond_2
    sget-boolean v2, Lo/WCWalletManagerExternalSyntheticLambda12;->a:Z

    if-nez v2, :cond_3

    .line 10824
    iget-object v2, v0, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;->f:Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;->e:Ljava/lang/Object;

    iget-object v4, v0, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;->a:Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 715
    invoke-virtual {v0, v1, p1}, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;->c(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 722
    :cond_3
    invoke-direct {p0, v0, v1, p1}, Lo/WalletRiskVerifyTypeKtWhenMappings;->a(Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 2

    .line 527
    iget-object v0, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->b:Ljava/util/List;

    .line 529
    check-cast v0, Ljava/lang/Iterable;

    .line 906
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 907
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;

    .line 529
    iget-object v1, v1, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;->e:Ljava/lang/Object;

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 530
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot use select clauses on the same object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 529
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 17000
    :cond_0
    :goto_0
    sget-object v0, Lo/WalletRiskVerifyTypeKtWhenMappings;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 636
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 638
    instance-of v2, v1, Lkotlinx/coroutines/CancellableContinuation;

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    .line 639
    invoke-direct {p0, p1}, Lo/WalletRiskVerifyTypeKtWhenMappings;->d(Ljava/lang/Object;)Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 640
    move-object v4, p0

    check-cast v4, Lo/setPairingTopic;

    .line 18861
    iget-object v5, v2, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;->b:Lkotlin/jvm/functions/Function3;

    if-eqz v5, :cond_1

    iget-object v6, v2, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;->a:Ljava/lang/Object;

    invoke-interface {v5, v4, v6, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 20000
    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 643
    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 646
    iput-object p2, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->j:Ljava/lang/Object;

    .line 647
    invoke-static {v1, v4}, Lo/getAccountsWithChains;->b(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function3;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return p1

    .line 649
    :cond_3
    invoke-static {}, Lo/getAccountsWithChains;->c()Lo/supportedSolanaAccounts;

    move-result-object p1

    iput-object p1, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->j:Ljava/lang/Object;

    return v3

    .line 20000
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_2

    goto :goto_0

    .line 654
    :cond_5
    invoke-static {}, Lo/getAccountsWithChains;->b()Lo/supportedSolanaAccounts;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    instance-of v2, v1, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;

    if-nez v2, :cond_d

    .line 656
    invoke-static {}, Lo/getAccountsWithChains;->e()Lo/supportedSolanaAccounts;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v3

    .line 660
    :cond_6
    invoke-static {}, Lo/getAccountsWithChains;->d()Lo/supportedSolanaAccounts;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    .line 22021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 23000
    :cond_7
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    return v3

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_7

    goto :goto_0

    .line 664
    :cond_9
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 25000
    :cond_a
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    return v3

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_a

    goto/16 :goto_0

    .line 666
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    const/4 p1, 0x3

    return p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 40000
    sget-object p1, Lo/WalletRiskVerifyTypeKtWhenMappings;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 767
    invoke-static {}, Lo/getAccountsWithChains;->b()Lo/supportedSolanaAccounts;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 768
    invoke-static {}, Lo/getAccountsWithChains;->e()Lo/supportedSolanaAccounts;

    move-result-object v1

    .line 41000
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 772
    iget-object p1, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->b:Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_2

    .line 774
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 928
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;

    .line 774
    invoke-virtual {v0}, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;->e()V

    goto :goto_1

    .line 776
    :cond_2
    invoke-static {}, Lo/getAccountsWithChains;->c()Lo/supportedSolanaAccounts;

    move-result-object p1

    iput-object p1, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 777
    iput-object p1, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->b:Ljava/util/List;

    return-void

    .line 41000
    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lo/WalletRiskVerifyTypeKt;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletRiskVerifyTypeKt;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 464
    new-instance v8, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;

    invoke-interface {p1}, Lo/WalletRiskVerifyTypeKt;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lo/WalletRiskVerifyTypeKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {p1}, Lo/WalletRiskVerifyTypeKt;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-static {}, Lo/getAccountsWithChains;->f()Lo/supportedSolanaAccounts;

    move-result-object v5

    invoke-interface {p1}, Lo/WalletRiskVerifyTypeKt;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;-><init>(Lo/WalletRiskVerifyTypeKtWhenMappings;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    const/4 p1, 0x0

    .line 42487
    invoke-direct {p0, v8, p1}, Lo/WalletRiskVerifyTypeKtWhenMappings;->d(Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;Z)V

    return-void
.end method

.method public final b()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 253
    iget-object v0, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final b(Lo/getApprovedTime;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getApprovedTime<",
            "+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 467
    new-instance v8, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;

    invoke-interface {p1}, Lo/getApprovedTime;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lo/getApprovedTime;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {p1}, Lo/getApprovedTime;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1}, Lo/getApprovedTime;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;-><init>(Lo/WalletRiskVerifyTypeKtWhenMappings;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    const/4 p1, 0x0

    .line 43487
    invoke-direct {p0, v8, p1}, Lo/WalletRiskVerifyTypeKtWhenMappings;->d(Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;Z)V

    return-void
.end method

.method public final b(Lo/setApprovedTime;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setApprovedTime<",
            "-TP;+TQ;>;TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 470
    new-instance v8, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;

    invoke-interface {p1}, Lo/setApprovedTime;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lo/setApprovedTime;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {p1}, Lo/setApprovedTime;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {p1}, Lo/setApprovedTime;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;-><init>(Lo/WalletRiskVerifyTypeKtWhenMappings;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    const/4 p1, 0x0

    .line 44487
    invoke-direct {p0, v8, p1}, Lo/WalletRiskVerifyTypeKtWhenMappings;->d(Lo/WalletRiskVerifyTypeKtWhenMappings$DropdropElements1;Z)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->j:Ljava/lang/Object;

    return-void
.end method

.method public final d(Lo/supportedEthMethods;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/supportedEthMethods<",
            "*>;I)V"
        }
    .end annotation

    .line 550
    iput-object p1, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->d:Ljava/lang/Object;

    .line 551
    iput p2, p0, Lo/WalletRiskVerifyTypeKtWhenMappings;->e:I

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 624
    invoke-virtual {p0, p1, p2}, Lo/WalletRiskVerifyTypeKtWhenMappings;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
