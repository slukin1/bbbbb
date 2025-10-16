.class public final Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ETH2StakeViewModelhasWrappedBeth1;->e()Z
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lo/ETH2StakeViewModelshowTitleCoin1;

.field final synthetic $timeJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/ETH2StakeViewModelhasWrappedBeth1;


# direct methods
.method public constructor <init>(Lo/ETH2StakeViewModelhasWrappedBeth1;Lo/ETH2StakeViewModelshowTitleCoin1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ETH2StakeViewModelhasWrappedBeth1;",
            "Lo/ETH2StakeViewModelshowTitleCoin1;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;->this$0:Lo/ETH2StakeViewModelhasWrappedBeth1;

    iput-object p2, p0, Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;->$it:Lo/ETH2StakeViewModelshowTitleCoin1;

    iput-object p3, p0, Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;->$timeJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;

    iget-object v0, p0, Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;->this$0:Lo/ETH2StakeViewModelhasWrappedBeth1;

    iget-object v1, p0, Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;->$it:Lo/ETH2StakeViewModelshowTitleCoin1;

    iget-object v2, p0, Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;->$timeJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;-><init>(Lo/ETH2StakeViewModelhasWrappedBeth1;Lo/ETH2StakeViewModelshowTitleCoin1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    iget v1, p0, Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;->this$0:Lo/ETH2StakeViewModelhasWrappedBeth1;

    invoke-static {p1}, Lo/ETH2StakeViewModelhasWrappedBeth1;->a(Lo/ETH2StakeViewModelhasWrappedBeth1;)Lo/ETH2StakeViewModelwrapEth1invokeSuspendinlinedrx2Coroutines1;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;->$it:Lo/ETH2StakeViewModelshowTitleCoin1;

    .line 2012
    iget-object v1, v1, Lo/ETH2StakeViewModelshowTitleCoin1;->b:Ljava/lang/String;

    .line 92
    invoke-interface {p1, v1}, Lo/ETH2StakeViewModelwrapEth1invokeSuspendinlinedrx2Coroutines1;->e(Ljava/lang/String;)V

    .line 94
    :try_start_1
    iget-object p1, p0, Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;->$it:Lo/ETH2StakeViewModelshowTitleCoin1;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;->label:I

    invoke-virtual {p1, v1}, Lo/ETH2StakeViewModelshowTitleCoin1;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 91
    :cond_2
    :goto_0
    check-cast p1, Lo/AutoCompoundConfigType;

    .line 95
    iget-object v0, p0, Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;->this$0:Lo/ETH2StakeViewModelhasWrappedBeth1;

    iget-object v1, p0, Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;->$it:Lo/ETH2StakeViewModelshowTitleCoin1;

    invoke-static {v0, v1, p1}, Lo/ETH2StakeViewModelhasWrappedBeth1;->d(Lo/ETH2StakeViewModelhasWrappedBeth1;Lo/ETH2StakeViewModelshowTitleCoin1;Lo/AutoCompoundConfigType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 97
    iget-object v0, p0, Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;->this$0:Lo/ETH2StakeViewModelhasWrappedBeth1;

    invoke-static {v0}, Lo/ETH2StakeViewModelhasWrappedBeth1;->a(Lo/ETH2StakeViewModelhasWrappedBeth1;)Lo/ETH2StakeViewModelwrapEth1invokeSuspendinlinedrx2Coroutines1;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;->$it:Lo/ETH2StakeViewModelshowTitleCoin1;

    .line 3012
    iget-object v1, v1, Lo/ETH2StakeViewModelshowTitleCoin1;->b:Ljava/lang/String;

    .line 97
    invoke-interface {v0, v1, p1}, Lo/ETH2StakeViewModelwrapEth1invokeSuspendinlinedrx2Coroutines1;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    iget-object v0, p0, Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;->this$0:Lo/ETH2StakeViewModelhasWrappedBeth1;

    iget-object v1, p0, Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;->$it:Lo/ETH2StakeViewModelshowTitleCoin1;

    sget-object v3, Lo/AutoCompoundConfigType;->Companion:Lo/AutoCompoundConfigType$Companion;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Unknown error"

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[start]:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lo/AutoCompoundConfigType$Companion;->c(Ljava/lang/String;)Lo/AutoCompoundConfigType;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lo/ETH2StakeViewModelhasWrappedBeth1;->d(Lo/ETH2StakeViewModelhasWrappedBeth1;Lo/ETH2StakeViewModelshowTitleCoin1;Lo/AutoCompoundConfigType;)V

    .line 100
    :goto_1
    iget-object p1, p0, Lcom/binance/network/deferred/DeferredFetchDispatcher$promoteAndExecute$1$1$1$job$1;->$timeJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 101
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
