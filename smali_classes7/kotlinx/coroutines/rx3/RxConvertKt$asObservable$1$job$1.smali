.class public final Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setChainReferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $emitter:Lio/reactivex/rxjava3/core/copydefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/copydefault<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_asObservable:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lio/reactivex/rxjava3/core/copydefault;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/copydefault<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->$this_asObservable:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->$emitter:Lio/reactivex/rxjava3/core/copydefault;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;

    iget-object v1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->$this_asObservable:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->$emitter:Lio/reactivex/rxjava3/core/copydefault;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/reactivex/rxjava3/core/copydefault;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 110
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->$this_asObservable:Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1$3;

    iget-object v4, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->$emitter:Lio/reactivex/rxjava3/core/copydefault;

    invoke-direct {v3, v4}, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1$3;-><init>(Lio/reactivex/rxjava3/core/copydefault;)V

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->label:I

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 111
    :goto_0
    :try_start_2
    iget-object p1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->$emitter:Lio/reactivex/rxjava3/core/copydefault;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/copydefault;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 114
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    .line 115
    iget-object v2, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->$emitter:Lio/reactivex/rxjava3/core/copydefault;

    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/copydefault;->e(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 116
    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    if-nez v1, :cond_5

    .line 3017
    :try_start_3
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/DropdropElements3;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-eq p1, v1, :cond_3

    .line 4070
    sget-object v2, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v2, p1, v1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3020
    :cond_3
    invoke-static {v0, p1}, Lo/subscribeWalletConnectEvents;->e(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 119
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->$emitter:Lio/reactivex/rxjava3/core/copydefault;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/copydefault;->b()V

    .line 122
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
