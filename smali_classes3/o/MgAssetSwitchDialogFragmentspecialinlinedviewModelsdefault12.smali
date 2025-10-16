.class public final Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault12;
.super Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;
.source "SourceFile"

# interfaces
.implements Lo/OrderConfirmationFragment;
.implements Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000b\u001a\u00020\rH\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ4\u0010\u000b\u001a\u00020\u000f2\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0011H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00198BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault12;",
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
        "Lkotlin/Function2;",
        "Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "d",
        "Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;",
        "Lo/getRemindString;",
        "a",
        "Lkotlin/Lazy;"
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
.field private final a:Lkotlin/Lazy;

.field private d:Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

.field public final e:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    iput-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault12;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 35
    new-instance p1, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault11;

    invoke-direct {p1}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault11;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault12;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 31
    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$requestQuote$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$requestQuote$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$requestQuote$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$requestQuote$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$requestQuote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$requestQuote$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$requestQuote$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$requestQuote$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8102
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$requestQuote$1;->label:I

    const/4 v11, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/WCDelegateonPairingDelete1;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v14

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 8103
    iget-object v1, v0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault12;->d:Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    if-nez v1, :cond_4

    .line 8104
    const-string v0, "Google Pay routing channel is null"

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 8107
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    .line 8108
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 8109
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    .line 8110
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 8111
    const-string v6, "BUY"

    goto :goto_1

    .line 8113
    :cond_5
    const-string v6, "SELL"

    .line 8115
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPurchaseType()Ljava/lang/String;

    move-result-object v7

    .line 8116
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v8

    .line 8117
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v9

    .line 8118
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v10

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v10

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBaseCurrencyUserInput()Ljava/lang/String;

    move-result-object v10

    .line 8119
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBaseCurrencyUserInput()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v13

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v13

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 8120
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 8122
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoAmount()Ljava/lang/String;

    move-result-object v12

    :goto_2
    move-object/from16 v19, v12

    .line 8124
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 8125
    const-string v12, "Bid"

    goto :goto_3

    .line 8127
    :cond_7
    const-string v12, "Ask"

    :goto_3
    move-object/from16 v24, v12

    .line 8131
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v27

    .line 8132
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getMerchantCode()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    const-string v12, ""

    :cond_8
    move-object/from16 v28, v12

    .line 8108
    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$requestQuote$1;->label:I

    const-string v12, "GOOGLE_PAY"

    const-string v13, "GOOGLE_PAY"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0xf7800

    const/16 v26, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v19

    move-object/from16 v11, v24

    move-object/from16 v29, v14

    move-object/from16 v14, v27

    move-object/from16 v19, v28

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v26}, Lo/getLevelName;->e(Lo/getRemindString;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v29

    if-eq v3, v4, :cond_c

    move-object/from16 v30, v3

    move-object v3, v1

    move-object/from16 v1, v30

    .line 8102
    :goto_4
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_9

    .line 8133
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-static {v1, v0}, Lo/OrderConfirmationFragmentonViewCreated3;->b(Lo/ETHStakingLandingViewModelinitData1;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)Lo/OrderDoubleConfirmRequestDelegateOrderType;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_9
    move-object v1, v3

    goto :goto_5

    :cond_a
    move-object v4, v14

    :goto_5
    sget-object v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;

    check-cast v0, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    move-object v3, v1

    :cond_b
    const/4 v1, 0x0

    .line 8107
    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$requestQuote$1;->label:I

    invoke-interface {v3, v0, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :cond_c
    return-object v4

    .line 8135
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic c(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault12;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault12;->e(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lo/getRemindString;
    .locals 1

    .line 1035
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v0

    return-object v0
.end method

.method private final e(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 83
    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->I$0:I

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 84
    sget-object v1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v11

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v12

    .line 85
    new-instance v4, Lo/DirectShareHelperdownload1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lo/DirectShareHelperdownload1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, p1

    .line 84
    iput-object v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->label:I

    invoke-interface {v1, v4, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->e(Lo/DirectShareHelperdownload1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_8

    move-object v4, v10

    .line 83
    :goto_1
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_7

    .line 11017
    iget-object v7, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v7, :cond_5

    .line 143
    check-cast v7, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    .line 90
    iput-object v7, v0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault12;->d:Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v10

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v10

    new-instance v11, Lcom/binance/ocbs/PaymentMethod$GooglePay;

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->getChannelCode()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/binance/ocbs/PaymentMethod$GooglePay;-><init>(Ljava/lang/String;)V

    check-cast v11, Lcom/binance/ocbs/PaymentMethod;

    invoke-virtual {v10, v11}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->setPaymentMethod(Lcom/binance/ocbs/PaymentMethod;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v10

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v10

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->getChannelCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->setChannelCode(Ljava/lang/String;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v10

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setRouter(Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;)V

    .line 94
    sget-object v10, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;

    invoke-static {v7}, Lo/MarginConvertDebtHistoryActivityspecialinlinedviewModelsdefault2;->d(Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;)V

    .line 95
    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->I$0:I

    iput v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->I$1:I

    iput v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->label:I

    invoke-interface {v4, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_8

    move-object v4, v1

    :goto_2
    move-object v1, v4

    :cond_5
    if-eqz v1, :cond_7

    .line 12019
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_6

    .line 13019
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 145
    instance-of v4, v4, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v4, :cond_7

    .line 14019
    :cond_6
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_7

    const v4, 0x668f0

    const/16 v6, 0xe

    .line 97
    invoke-static {v4, v9, v9, v9, v6}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    sget-object v6, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->I$0:I

    iput v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->I$1:I

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleRoutingChannel$1;->label:I

    invoke-interface {v4, v6, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_4

    .line 100
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_8
    :goto_4
    return-object v3
.end method

.method public static final synthetic e(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault12;Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    .line 31
    instance-of v0, p3, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2060
    iget v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->I$1:I

    iget p0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->I$0:I

    iget-object p0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->I$1:I

    iget p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->I$0:I

    iget-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/BinanceWebViewClientloadBridgeJSForThirdPage1;

    iget-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object p2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2062
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->getChannelCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/SimpleBuyV2ActivitydisplayFixedRateLoanSupplyView11;->e(Ljava/lang/String;)Lcom/binance/ocbs/PaymentChannel;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/ocbs/PaymentChannel$GooglePayWorldPayChannel;

    if-eqz p1, :cond_9

    .line 2064
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object p1

    if-eqz p1, :cond_8

    iput-object v8, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->label:I

    invoke-interface {p1, v0}, Lo/getRemindString;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_a

    :goto_1
    move-object p1, p3

    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_8

    .line 4017
    iget-object p3, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p3, :cond_6

    .line 2137
    check-cast p3, Lo/BinanceWebViewClientloadBridgeJSForThirdPage1;

    .line 2065
    sget-object v2, Lo/MgMarketHoldingsViewModel1;->INSTANCE:Lo/MgMarketHoldingsViewModel1;

    .line 2066
    invoke-virtual {p3}, Lo/BinanceWebViewClientloadBridgeJSForThirdPage1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MgMarketHoldingsViewModel1;->c(Ljava/lang/String;)V

    .line 2067
    invoke-virtual {p3}, Lo/BinanceWebViewClientloadBridgeJSForThirdPage1;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/MgMarketHoldingsViewModel1;->a(Ljava/lang/String;)V

    .line 2069
    invoke-static {}, Lo/MgMarketHoldingsViewModel1;->j()V

    .line 2071
    iput-object v8, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->I$0:I

    iput v7, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->I$1:I

    iput v4, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_a

    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    .line 5019
    iget-object p2, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p2, :cond_7

    .line 6019
    iget-object p2, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 2139
    instance-of p2, p2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez p2, :cond_8

    .line 7019
    :cond_7
    iget-object p2, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p2, :cond_8

    .line 2073
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    sget-object p2, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v8, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->I$0:I

    iput v7, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->I$1:I

    iput v3, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->label:I

    invoke-interface {p0, p2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_a

    .line 2081
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2078
    :cond_9
    iput-object v8, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$handleChannelSpecificLogic$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :cond_a
    return-object v1

    .line 2081
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 31
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

    .line 31
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

    .line 31
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

    .line 31
    invoke-static/range {p0 .. p6}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 47
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$processTrade$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$processTrade$2;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, p1}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault12;->e(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 19057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 47
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
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

    .line 31
    invoke-static {p0, p1, p2, p3, p4}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->e(Lo/OrderConfirmationFragment;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/binance/eternal/ext/EternalEntranceScene;
    .locals 1

    .line 37
    sget-object v0, Lcom/binance/eternal/ext/EternalEntranceScene;->GOOGLE_PAY:Lcom/binance/eternal/ext/EternalEntranceScene;

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

    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$isUserValid$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$isUserValid$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$isUserValid$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$isUserValid$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$isUserValid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$isUserValid$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$isUserValid$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v0

    iget-object p1, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$isUserValid$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v1, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$isUserValid$1;->label:I

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

    .line 40
    iget-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault12;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    new-instance v5, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$isUserValid$2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$isUserValid$2;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault12;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput v4, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$isUserValid$1;->label:I

    .line 16031
    invoke-static {p0, p1, v1, v5, v7}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 40
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 42
    iget-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault12;->e:Lcom/binance/base/activity/BaseAppActivity;

    iput v3, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$isUserValid$1;->label:I

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

    .line 17031
    invoke-static {p0}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;)Lo/PayOrderCreator;

    move-result-object p1

    .line 42
    iget-object v3, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault12;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getTransactionType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v5

    iput v2, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsGooglePayPaymentTraderV2$isUserValid$1;->label:I

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

    .line 18020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
