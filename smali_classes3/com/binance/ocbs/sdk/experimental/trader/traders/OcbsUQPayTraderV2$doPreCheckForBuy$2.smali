.class public final Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForBuy$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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

.field final synthetic this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method public constructor <init>(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForBuy$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForBuy$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForBuy$2;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForBuy$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0, v1, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForBuy$2;-><init>(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForBuy$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForBuy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForBuy$2;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForBuy$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForBuy$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCDelegateonPairingDelete1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForBuy$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;

    .line 2016
    iget-object v1, p1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonPairingDelete1;

    .line 89
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForBuy$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForBuy$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForBuy$2;->label:I

    invoke-static {p1, v4}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;->e(Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForBuy$2;->this$0:Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault4;

    .line 3015
    iget-object v3, v3, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 89
    invoke-static {p1, v3}, Lo/OrderConfirmationFragmentonViewCreated3;->b(Lo/ETHStakingLandingViewModelinitData1;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)Lo/OrderDoubleConfirmRequestDelegateOrderType;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;

    check-cast p1, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    :cond_4
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForBuy$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsUQPayTraderV2$doPreCheckForBuy$2;->label:I

    invoke-interface {v1, p1, v3}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_2
    return-object v0
.end method
