.class final Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForDollarPeTransfer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $orderId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForDollarPeTransfer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForDollarPeTransfer$1;->$orderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForDollarPeTransfer$1;->this$0:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForDollarPeTransfer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForDollarPeTransfer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForDollarPeTransfer$1;

    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForDollarPeTransfer$1;->$orderId:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForDollarPeTransfer$1;->this$0:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForDollarPeTransfer$1;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForDollarPeTransfer$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 431
    iget v2, v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForDollarPeTransfer$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 432
    sget-object v2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v2

    .line 433
    iget-object v5, v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForDollarPeTransfer$1;->$orderId:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForDollarPeTransfer$1;->this$0:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    invoke-virtual {v6}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 433
    :goto_0
    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 432
    iput v3, v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForDollarPeTransfer$1;->label:I

    invoke-interface {v2, v5, v6, v7}, Lo/IsolatedCustomMCRComponentonCreate3;->c(Ljava/lang/String;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 431
    :cond_3
    :goto_1
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_e

    .line 434
    iget-object v1, v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultForDollarPeTransfer$1;->this$0:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    .line 3017
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_e

    .line 555
    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    .line 435
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getStatus()Ljava/lang/String;

    move-result-object v3

    .line 436
    const-string v5, "ORDER_SUCCESS"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 439
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getFiatAmount()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v3

    .line 442
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 437
    invoke-static {v1, v2}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->a(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 446
    :cond_4
    const-string v5, "ORDER_FAILED"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 447
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DOLLARPE_EDD_ERROR"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_a

    .line 448
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 449
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v7

    .line 450
    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->h(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v3

    .line 4022
    iget-object v3, v3, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v3, :cond_5

    .line 450
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    invoke-static {v1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->h(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v8

    .line 5022
    iget-object v8, v8, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 450
    instance-of v9, v8, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;

    if-eqz v9, :cond_6

    move-object v4, v8

    check-cast v4, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v4

    :cond_8
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/crypto/dollarpe/edd?pmc="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&accountId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&type=SELL"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x0

    .line 448
    invoke-static/range {v6 .. v16}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 452
    :cond_9
    invoke-virtual {v1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->c()V

    .line 453
    invoke-virtual {v1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->d()Lkotlin/Unit;

    goto :goto_4

    .line 456
    :cond_a
    invoke-static {v1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->a(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;)V

    .line 458
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getErrorReason()Ljava/lang/String;

    move-result-object v3

    .line 459
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getErrorMappingData()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v4

    .line 460
    new-instance v14, Lo/getBizContext;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    const/4 v13, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lo/getBizContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 461
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getRefundAmount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v6, v5

    .line 6012
    :cond_b
    iput-object v6, v14, Lo/getBizContext;->e:Ljava/lang/String;

    .line 462
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getRefundPrice()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v6, v5

    .line 7011
    :cond_c
    iput-object v6, v14, Lo/getBizContext;->d:Ljava/lang/String;

    .line 463
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getRefundAsset()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v5, v2

    .line 8013
    :cond_d
    iput-object v5, v14, Lo/getBizContext;->a:Ljava/lang/String;

    .line 464
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 457
    invoke-static {v1, v3, v4, v14}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->b(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Lo/getBizContext;)V

    .line 469
    :cond_e
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
