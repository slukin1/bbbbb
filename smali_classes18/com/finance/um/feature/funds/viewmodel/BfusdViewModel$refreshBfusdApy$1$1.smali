.class public final Lcom/finance/um/feature/funds/viewmodel/BfusdViewModel$refreshBfusdApy$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount3;
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount3;


# direct methods
.method public constructor <init>(Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/funds/viewmodel/BfusdViewModel$refreshBfusdApy$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/funds/viewmodel/BfusdViewModel$refreshBfusdApy$1$1;->this$0:Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1057
    const-string v0, "refreshBfusdApy error!"

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/um/feature/funds/viewmodel/BfusdViewModel$refreshBfusdApy$1$1;

    iget-object v0, p0, Lcom/finance/um/feature/funds/viewmodel/BfusdViewModel$refreshBfusdApy$1$1;->this$0:Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount3;

    invoke-direct {p1, v0, p2}, Lcom/finance/um/feature/funds/viewmodel/BfusdViewModel$refreshBfusdApy$1$1;-><init>(Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/funds/viewmodel/BfusdViewModel$refreshBfusdApy$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/funds/viewmodel/BfusdViewModel$refreshBfusdApy$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v1, p0, Lcom/finance/um/feature/funds/viewmodel/BfusdViewModel$refreshBfusdApy$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/funds/viewmodel/BfusdViewModel$refreshBfusdApy$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/finance/um/feature/funds/viewmodel/BfusdViewModel$refreshBfusdApy$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 43
    :try_start_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/finance/um/feature/funds/viewmodel/BfusdViewModel$refreshBfusdApy$1$1$apyStr$1;

    invoke-direct {v1, v5}, Lcom/finance/um/feature/funds/viewmodel/BfusdViewModel$refreshBfusdApy$1$1$apyStr$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/um/feature/funds/viewmodel/BfusdViewModel$refreshBfusdApy$1$1;->label:I

    .line 4001
    invoke-static {p1, v1, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 41
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/finance/um/feature/funds/viewmodel/BfusdViewModel$refreshBfusdApy$1$1;->this$0:Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount3;

    .line 5034
    iget-object v1, v1, Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount3;->c:Lo/WCDelegateonPairingDelete1;

    .line 55
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/finance/um/feature/funds/viewmodel/BfusdViewModel$refreshBfusdApy$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/um/feature/funds/viewmodel/BfusdViewModel$refreshBfusdApy$1$1;->label:I

    invoke-interface {v1, p1, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 57
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/FuturesPlaceScaledOrdersViewModelvalidateUpperPrice4;

    invoke-direct {v1}, Lo/FuturesPlaceScaledOrdersViewModelvalidateUpperPrice4;-><init>()V

    const-string v3, "BfusdViewModel"

    invoke-static {v3, p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 58
    iget-object p1, p0, Lcom/finance/um/feature/funds/viewmodel/BfusdViewModel$refreshBfusdApy$1$1;->this$0:Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount3;

    .line 6034
    iget-object p1, p1, Lo/FuturesPlaceScaledOrdersViewModelvalidateOrderCount3;->c:Lo/WCDelegateonPairingDelete1;

    .line 58
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/finance/um/feature/funds/viewmodel/BfusdViewModel$refreshBfusdApy$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/um/feature/funds/viewmodel/BfusdViewModel$refreshBfusdApy$1$1;->label:I

    const-string v2, "--"

    invoke-interface {p1, v2, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    :goto_1
    return-object v0

    .line 60
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
