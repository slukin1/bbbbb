.class public final Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;
.super Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;
.source "SourceFile"

# interfaces
.implements Lo/OrderConfirmationFragment;
.implements Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000b\u001a\u00020\rH\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014"
    }
    d2 = {
        "Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;",
        "Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;",
        "Lo/OrderConfirmationFragment;",
        "Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "p0",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "p1",
        "<init>",
        "(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V",
        "Lcom/binance/eternal/ext/EternalEntranceScene;",
        "e",
        "()Lcom/binance/eternal/ext/EternalEntranceScene;",
        "",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "c",
        "a",
        "(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/base/activity/BaseAppActivity;"
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
.field final e:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 0

    .line 45
    invoke-direct {p0, p2}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    .line 44
    iput-object p1, p0, Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;->e:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method

.method private final a(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$requestQuote$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$requestQuote$1;

    iget v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$requestQuote$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$requestQuote$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$requestQuote$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$requestQuote$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$requestQuote$1;-><init>(Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$requestQuote$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 236
    iget v3, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$requestQuote$1;->label:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v1, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$requestQuote$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCDelegateonPairingDelete1;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v11

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    .line 239
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 242
    const-string v6, "BUY"

    goto :goto_1

    .line 244
    :cond_4
    const-string v6, "SELL"

    .line 246
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPurchaseType()Ljava/lang/String;

    move-result-object v7

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v8

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v9

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBaseCurrencyUserInput()Ljava/lang/String;

    move-result-object v24

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBaseCurrencyUserInput()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v13

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 253
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoAmount()Ljava/lang/String;

    move-result-object v12

    :goto_2
    move-object/from16 v27, v12

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 256
    const-string v12, "Bid"

    goto :goto_3

    .line 258
    :cond_6
    const-string v12, "Ask"

    :goto_3
    move-object/from16 v28, v12

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v12

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v13

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v13

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v14

    invoke-virtual {v14}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    .line 239
    iput-object v15, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$requestQuote$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$requestQuote$1;->label:I

    const/4 v4, 0x0

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0xff800

    const/16 v26, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v24

    move-object/from16 v10, v27

    move-object/from16 v29, v11

    move-object/from16 v11, v28

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v26}, Lo/getLevelName;->e(Lo/getRemindString;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v29

    if-eq v3, v4, :cond_9

    move-object v5, v0

    move-object/from16 v0, p1

    .line 236
    :goto_4
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v3, :cond_7

    .line 263
    invoke-static {v3, v0}, Lo/OrderConfirmationFragmentonViewCreated3;->b(Lo/ETHStakingLandingViewModelinitData1;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)Lo/OrderDoubleConfirmRequestDelegateOrderType;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v5

    goto :goto_5

    :cond_8
    move-object v4, v11

    :goto_5
    sget-object v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;

    check-cast v3, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    move-object v5, v0

    move-object v0, v3

    :goto_6
    const/4 v3, 0x0

    .line 238
    iput-object v3, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$requestQuote$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$requestQuote$1;->label:I

    invoke-interface {v5, v0, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :cond_9
    return-object v4

    .line 265
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 49
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;-><init>(Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 187
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->label:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/MarginChooseCoolingPeriodDialogFragment;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->Z$0:Z

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/BinanceWebViewClientgetBridgeJSString1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/MarginChooseCoolingPeriodDialogFragment;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/MarginChooseCoolingPeriodDialogFragment;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/MarginChooseCoolingPeriodDialogFragment;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 189
    sget-object v1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v3

    .line 190
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v6

    .line 189
    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->label:I

    const-string v7, "BUY"

    move-object v4, v1

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_12

    .line 187
    :goto_1
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_7

    .line 2017
    iget-object v1, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 194
    check-cast v1, Lo/MarginChooseCoolingPeriodDialogFragment;

    goto :goto_2

    :cond_7
    move-object v1, v14

    :goto_2
    if-eqz v1, :cond_8

    .line 196
    invoke-virtual {v1}, Lo/MarginChooseCoolingPeriodDialogFragment;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v14

    .line 3022
    :goto_3
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object v4, v3

    goto :goto_4

    :cond_9
    move-object v4, v14

    :goto_4
    if-eqz v4, :cond_10

    .line 199
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    sget-object v5, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    iput v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v4, v5, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v9, :cond_12

    move-object v4, v1

    .line 203
    :goto_5
    new-instance v1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    iget-object v1, v0, Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;->e:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    iput v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->label:I

    invoke-static {v1, v2}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_12

    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 205
    new-instance v5, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    move-object v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0x7fffffff

    const/16 v48, 0x0

    invoke-direct/range {v15 .. v48}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    const-string v6, ""

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lo/MarginChooseCoolingPeriodDialogFragment;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_a
    move-object v7, v6

    :cond_b
    invoke-virtual {v5, v7}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->c(Ljava/lang/String;)V

    if-eqz v4, :cond_c

    .line 207
    invoke-virtual {v4}, Lo/MarginChooseCoolingPeriodDialogFragment;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_c
    move-object v4, v6

    :cond_d
    invoke-virtual {v5, v4}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->f(Ljava/lang/String;)V

    if-nez v3, :cond_e

    move-object v3, v6

    .line 212
    :cond_e
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    check-cast v4, Lcom/binance/ocbs/PaymentMethod;

    .line 213
    new-instance v6, Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1$DemoFundsParentComponent;

    invoke-direct {v6, v0}, Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1$DemoFundsParentComponent;-><init>(Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;)V

    check-cast v6, Lo/FlutteHalfWebViewDialog;

    .line 209
    new-instance v7, Lo/BinanceWebViewClientgetBridgeJSString1;

    invoke-direct {v7, v3, v5, v4, v6}, Lo/BinanceWebViewClientgetBridgeJSString1;-><init>(Ljava/lang/String;Lo/BinanceWebViewClientgetBridgeJSStringjsString1;Lcom/binance/ocbs/PaymentMethod;Lo/FlutteHalfWebViewDialog;)V

    .line 223
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 224
    iget-object v4, v0, Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;->e:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 223
    invoke-interface {v3, v4, v7}, Lo/getRemindString;->e(Landroidx/fragment/app/FragmentActivity;Lo/BinanceWebViewClientgetBridgeJSString1;)V

    .line 228
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    sget-object v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->L$3:Ljava/lang/Object;

    iput-boolean v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->Z$0:Z

    iput v11, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v3, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_12

    .line 229
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 233
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->L$1:Ljava/lang/Object;

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processBuyTrade$1;->label:I

    invoke-direct {v0, v1, v2}, Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;->a(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_11

    goto :goto_9

    .line 234
    :cond_11
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_12
    :goto_9
    return-object v9
.end method

.method public static final synthetic b(Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;->a(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;

    invoke-direct {v2, v1, v0}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;-><init>(Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->label:I

    const/4 v4, 0x1

    const-string v10, "PAYOUT"

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_2
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/getIconUrls;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$4:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$3:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$2:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$13:Ljava/lang/Object;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$12:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$11:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/getIconUrls;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_1e

    :pswitch_4
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$9:Ljava/lang/Object;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lkotlin/Pair;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lo/getIconUrls;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    goto/16 :goto_22

    :pswitch_5
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$8:Ljava/lang/Object;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lo/getIconUrls;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_18

    :pswitch_6
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$8:Ljava/lang/Object;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/getIconUrls;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_17

    :pswitch_7
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$7:Ljava/lang/Object;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/getIconUrls;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_20

    :catchall_1
    move-exception v0

    goto/16 :goto_21

    :pswitch_8
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$7:Ljava/lang/Object;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lo/getIconUrls;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v3

    move-object v3, v14

    move v14, v4

    move-object v4, v15

    move-object v15, v7

    goto/16 :goto_14

    :pswitch_9
    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/getIconUrls;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :try_start_6
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v14, v6

    move-object v15, v7

    goto/16 :goto_13

    :pswitch_a
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$4:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$3:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$2:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$11:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$10:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/getIconUrls;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_b
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlin/Pair;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lo/getIconUrls;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 142
    :pswitch_c
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lo/getIconUrls;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Pair;

    .line 153
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 156
    sget-object v7, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v7

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$7:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    const/16 v8, 0xb

    iput v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->label:I

    invoke-interface {v7, v5, v6, v10, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v9, :cond_2c

    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v16

    .line 87
    :goto_1
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_c

    .line 5017
    iget-object v6, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v6, :cond_c

    .line 278
    check-cast v6, Ljava/util/List;

    .line 161
    check-cast v6, Ljava/lang/Iterable;

    .line 279
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 162
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPaymentCode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v10, v11

    :goto_2
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Triple;

    invoke-virtual {v14}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 163
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAreaCode()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    move-object v10, v11

    :cond_4
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Triple;

    invoke-virtual {v14}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 164
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhone()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move-object v8, v11

    :cond_6
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Triple;

    invoke-virtual {v10}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_7
    move-object v7, v13

    .line 161
    :goto_3
    check-cast v7, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    if-eqz v7, :cond_c

    .line 166
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    instance-of v6, v5, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;

    if-eqz v6, :cond_8

    check-cast v5, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;

    goto :goto_4

    :cond_8
    move-object v5, v13

    :goto_4
    if-eqz v5, :cond_c

    .line 170
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v11

    .line 171
    :cond_9
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhone()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    move-object v11, v7

    .line 169
    :cond_b
    :goto_5
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/UserTransfiMobileMoneyAccountBean;

    invoke-direct {v7, v6, v11}, Lcom/binance/ocbs/sdk/pojo/UserTransfiMobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;->setAccount(Lcom/binance/ocbs/sdk/pojo/UserTransfiMobileMoneyAccountBean;)V

    .line 168
    check-cast v5, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$7:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$8:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$9:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$10:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$11:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    iput v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$2:I

    iput v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$3:I

    iput v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$4:I

    const/16 v0, 0xc

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->label:I

    invoke-direct {v1, v5, v2}, Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;->a(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_2c

    .line 165
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    :goto_7
    move-object v6, v13

    goto/16 :goto_23

    .line 133
    :pswitch_d
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/getIconUrls;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 87
    :pswitch_e
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/getIconUrls;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_f
    iget v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/getIconUrls;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v0, v12

    move v12, v3

    goto/16 :goto_11

    :pswitch_10
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_11
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_12
    iget v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v0, v12

    move v12, v3

    goto/16 :goto_d

    :pswitch_13
    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_14
    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_15
    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v13

    goto/16 :goto_25

    :pswitch_16
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    instance-of v3, v0, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;

    if-eqz v3, :cond_d

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;

    goto :goto_8

    :cond_d
    move-object v0, v13

    :goto_8
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/UserTransfiMobileMoneyAccountBean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserTransfiMobileMoneyAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v13

    .line 97
    :goto_9
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 183
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    const/16 v3, 0x16

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->label:I

    invoke-direct {v1, v0, v2}, Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;->a(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_2c

    .line 185
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 100
    :cond_f
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSubMerchantName;->c(Landroid/content/Context;)Lo/NewConsultResult;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lo/NewConsultResult;->d()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_b

    :cond_10
    move-object v7, v13

    .line 267
    :goto_b
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "null"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 107
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v0

    .line 111
    sget-object v3, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v3

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    const-string v5, "TRANSFI_MOBILE_MONEY"

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->label:I

    const-string v8, "SELL"

    invoke-interface {v3, v5, v0, v8, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_2c

    move-object/from16 v16, v5

    move-object v5, v0

    move-object v0, v3

    move-object/from16 v3, v16

    .line 87
    :goto_c
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_14

    .line 6017
    iget-object v8, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v8, :cond_12

    .line 268
    check-cast v8, Ljava/util/List;

    .line 116
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 117
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    iput v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iput v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    const/4 v4, 0x4

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->label:I

    invoke-interface {v0, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_2c

    const/4 v0, 0x0

    .line 118
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    new-instance v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    const v5, 0x7f154537

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    iput v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    const/4 v0, 0x5

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->label:I

    invoke-interface {v3, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_2c

    .line 119
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 121
    :cond_11
    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7019
    :cond_12
    iget-object v8, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v8, :cond_13

    .line 8019
    iget-object v8, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 270
    instance-of v8, v8, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v8, :cond_14

    .line 9019
    :cond_13
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_14

    .line 123
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    iput v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iput v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    const/4 v4, 0x6

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->label:I

    invoke-interface {v0, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_2c

    .line 124
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 127
    :cond_14
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lo/getRemindString;->d()Lo/getIconUrls;

    move-result-object v0

    goto :goto_10

    :cond_15
    move-object v0, v13

    :goto_10
    if-nez v0, :cond_16

    .line 129
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iput v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    const/4 v3, 0x7

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->label:I

    invoke-interface {v0, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_2c

    const/4 v0, 0x0

    .line 132
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    new-instance v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    const v5, 0x7f154537

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    const/16 v0, 0x8

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->label:I

    invoke-interface {v3, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_2c

    .line 133
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 285
    :cond_16
    :try_start_7
    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    const/16 v8, 0xd

    iput v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->label:I

    invoke-static {v0, v13, v2, v4, v13}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eq v0, v9, :cond_2c

    move-object v14, v6

    move-object v15, v7

    const/4 v4, 0x0

    .line 286
    :goto_13
    :try_start_8
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v7, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$7:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iput v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    const/16 v8, 0xe

    iput v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->label:I

    invoke-interface {v0, v7, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eq v0, v9, :cond_2c

    move-object v8, v5

    const/4 v0, 0x0

    move-object/from16 v16, v15

    move-object v15, v3

    move-object v3, v14

    move v14, v4

    move-object/from16 v4, v16

    .line 131
    :goto_14
    :try_start_9
    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_28

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_1f

    .line 136
    :cond_17
    check-cast v6, Ljava/lang/Iterable;

    .line 276
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    .line 137
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getCode()Ljava/lang/String;

    move-result-object v12

    .line 10063
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 11063
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    .line 137
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getCode2()Ljava/lang/String;

    move-result-object v7

    .line 12063
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 13063
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 137
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_16

    :cond_18
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_15

    :cond_19
    const/4 v6, 0x0

    .line 136
    :cond_1a
    :goto_16
    move-object v4, v6

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    if-nez v4, :cond_1b

    .line 141
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    new-instance v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    const v5, 0x7f154537

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$7:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$8:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    const/16 v0, 0x10

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->label:I

    invoke-interface {v3, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eq v0, v9, :cond_2c

    move v3, v14

    .line 142
    :goto_17
    :try_start_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return-object v0

    .line 145
    :cond_1b
    :try_start_b
    iget-object v5, v1, Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 147
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v6

    .line 150
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    const/4 v3, 0x0

    .line 145
    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$7:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$8:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    const/16 v3, 0x11

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->label:I

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move-object v12, v8

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/setTagAsset;->d(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/CountryCode;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eq v3, v9, :cond_2c

    move-object v6, v12

    move v4, v14

    move-object v5, v15

    move-object/from16 v16, v3

    move v3, v0

    move-object/from16 v0, v16

    .line 87
    :goto_18
    :try_start_c
    check-cast v0, Lkotlin/Pair;

    .line 153
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_27

    .line 156
    sget-object v7, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v7

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$7:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$8:Ljava/lang/Object;

    iput-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$9:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    const/16 v8, 0x12

    iput v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->label:I

    invoke-interface {v7, v5, v6, v10, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v9, :cond_2c

    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v0, v16

    .line 87
    :goto_19
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_27

    .line 14017
    iget-object v6, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v6, :cond_27

    .line 287
    check-cast v6, Ljava/util/List;

    .line 161
    check-cast v6, Ljava/lang/Iterable;

    .line 279
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 162
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPaymentCode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    goto :goto_1a

    :cond_1d
    move-object v10, v11

    :goto_1a
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Triple;

    invoke-virtual {v12}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 163
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAreaCode()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1f

    :cond_1e
    move-object v10, v11

    :cond_1f
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Triple;

    invoke-virtual {v12}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 164
    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhone()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_21

    :cond_20
    move-object v8, v11

    :cond_21
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Triple;

    invoke-virtual {v10}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_1b

    :cond_22
    const/4 v7, 0x0

    .line 161
    :goto_1b
    check-cast v7, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    if-eqz v7, :cond_27

    .line 166
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    instance-of v6, v5, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;

    if-eqz v6, :cond_23

    check-cast v5, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;

    goto :goto_1c

    :cond_23
    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_27

    .line 169
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/UserTransfiMobileMoneyAccountBean;

    .line 170
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_24

    move-object v8, v11

    .line 171
    :cond_24
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhone()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_25

    goto :goto_1d

    :cond_25
    move-object v11, v7

    .line 169
    :cond_26
    :goto_1d
    invoke-direct {v6, v8, v11}, Lcom/binance/ocbs/sdk/pojo/UserTransfiMobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;->setAccount(Lcom/binance/ocbs/sdk/pojo/UserTransfiMobileMoneyAccountBean;)V

    .line 168
    check-cast v5, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$7:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$8:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$9:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$10:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$11:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$12:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$13:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$2:I

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$3:I

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$4:I

    const/16 v0, 0x13

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->label:I

    invoke-direct {v1, v5, v2}, Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;->a(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eq v0, v9, :cond_2c

    move v3, v4

    .line 165
    :goto_1e
    :try_start_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_27
    const/4 v6, 0x0

    goto/16 :goto_23

    .line 132
    :cond_28
    :goto_1f
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    new-instance v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    const v5, 0x7f154537

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$7:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    const/16 v0, 0xf

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->label:I

    invoke-interface {v3, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eq v0, v9, :cond_2c

    move v3, v14

    .line 133
    :goto_20
    :try_start_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    return-object v0

    :goto_21
    move v4, v3

    goto :goto_22

    :catchall_2
    move-exception v0

    move v4, v14

    goto :goto_22

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    .line 290
    :goto_22
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_29

    .line 179
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    new-instance v5, Lo/OrderDoubleConfirmRequestDelegateOrderType$DemoFundsParentComponent;

    invoke-direct {v5, v0}, Lo/OrderDoubleConfirmRequestDelegateOrderType$DemoFundsParentComponent;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$7:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$8:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$9:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$10:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$11:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$12:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$13:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$0:I

    const/4 v4, 0x0

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->I$1:I

    const/16 v0, 0x14

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->label:I

    invoke-interface {v3, v5, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_2c

    .line 181
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$7:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$8:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$9:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$10:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$11:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$12:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$13:Ljava/lang/Object;

    const/16 v4, 0x15

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->label:I

    invoke-interface {v0, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_2c

    .line 185
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 290
    :cond_29
    throw v0

    .line 102
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->label:I

    invoke-interface {v0, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_2c

    .line 103
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    const v4, 0x7f154537

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processSellTrade$1;->label:I

    invoke-interface {v0, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2b

    goto :goto_27

    .line 104
    :cond_2b
    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2c
    :goto_27
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    invoke-static/range {p0 .. p10}, Lo/FundsUtilgetMarginEnableFlow1;->e(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/ext/EternalOpenAccountState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    invoke-static/range {p0 .. p8}, Lo/FundsUtilgetMarginEnableFlow1;->b(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/binance/ocbs/PaymentMethod;ZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/PayOrderCreator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    invoke-static/range {p0 .. p7}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->d(Lo/OrderConfirmationFragment;Lcom/binance/ocbs/PaymentMethod;ZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PayOrderCreator;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    invoke-static/range {p0 .. p6}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processTrade$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processTrade$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processTrade$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processTrade$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processTrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processTrade$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processTrade$1;-><init>(Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processTrade$1;->result:Ljava/lang/Object;

    .line 20057
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processTrade$1;->label:I

    const/4 v15, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v15, :cond_1

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v1

    const/4 v1, 0x2

    const/4 v15, 0x3

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 64
    move-object v3, v0

    check-cast v3, Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;

    .line 65
    iget-object v1, v0, Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v9

    .line 64
    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processTrade$1;->label:I

    const/4 v10, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    move-object v4, v1

    move-object v11, v2

    const/4 v1, 0x2

    move/from16 v12, v16

    const/4 v15, 0x3

    move-object/from16 v13, v17

    invoke-static/range {v3 .. v13}, Lo/FundsUtilgetMarginEnableFlow1;->e(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v14, :cond_9

    .line 63
    :goto_1
    check-cast v3, Lcom/binance/eternal/ext/EternalOpenAccountState;

    .line 73
    sget-object v4, Lcom/binance/eternal/ext/EternalOpenAccountState;->NEED_OPEN_ACCOUNT:Lcom/binance/eternal/ext/EternalOpenAccountState;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_6

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    sget-object v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processTrade$1;->label:I

    invoke-interface {v3, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_9

    .line 77
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 80
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 81
    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processTrade$1;->label:I

    invoke-direct {v0, v2}, Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_9

    .line 85
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 83
    :cond_7
    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$processTrade$1;->label:I

    invoke-direct {v0, v2}, Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_8

    goto :goto_5

    .line 85
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_9
    :goto_5
    return-object v14
.end method

.method public final c(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    invoke-static {p0, p1, p2, p3, p4}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->e(Lo/OrderConfirmationFragment;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/binance/eternal/ext/EternalEntranceScene;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/binance/eternal/ext/EternalEntranceScene;->BUY_WITH_BANKTRANSFER:Lcom/binance/eternal/ext/EternalEntranceScene;

    return-object v0

    .line 50
    :cond_0
    sget-object v0, Lcom/binance/eternal/ext/EternalEntranceScene;->SELL_TO_BANKTRANSFER:Lcom/binance/eternal/ext/EternalEntranceScene;

    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$isUserValid$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$isUserValid$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$isUserValid$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$isUserValid$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$isUserValid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$isUserValid$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$isUserValid$1;-><init>(Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v0

    iget-object p1, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$isUserValid$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v1, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$isUserValid$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    new-instance v5, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$isUserValid$2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$isUserValid$2;-><init>(Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput v4, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$isUserValid$1;->label:I

    .line 17044
    invoke-static {p0, p1, v1, v5, v7}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 54
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 56
    iget-object p1, p0, Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;->e:Lcom/binance/base/activity/BaseAppActivity;

    iput v3, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$isUserValid$1;->label:I

    invoke-virtual {p0, p1, v7}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->e(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object v1, p0

    check-cast v1, Lo/OrderConfirmationFragment;

    .line 18044
    invoke-static {p0}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;)Lo/PayOrderCreator;

    move-result-object p1

    .line 57
    iget-object v3, p0, Lo/MgSimplePairItemFragmentonRecyclerViewItemsCommitted1;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 58
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getTransactionType()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v5

    .line 56
    iput v2, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiMobileMoneyTraderV2$isUserValid$1;->label:I

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->d(Lo/OrderConfirmationFragment;Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    const/4 p1, 0x0

    .line 19020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
