.class public final Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault10;
.super Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;
.source "SourceFile"

# interfaces
.implements Lo/OrderConfirmationFragment;
.implements Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000b\u001a\u00020\rH\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013"
    }
    d2 = {
        "Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault10;",
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
        "(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "a"
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
.field public e:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 0

    .line 34
    invoke-direct {p0, p2}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    .line 33
    iput-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault10;->e:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method

.method public static final synthetic b(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault10;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault10;->c(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    instance-of v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$requestQuote$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$requestQuote$1;

    iget v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$requestQuote$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$requestQuote$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$requestQuote$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$requestQuote$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$requestQuote$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault10;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$requestQuote$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 148
    iget v3, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$requestQuote$1;->label:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v1, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$requestQuote$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCDelegateonPairingDelete1;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v11

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    .line 151
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 154
    const-string v6, "BUY"

    goto :goto_1

    .line 156
    :cond_4
    const-string v6, "SELL"

    .line 158
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPurchaseType()Ljava/lang/String;

    move-result-object v7

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v8

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v9

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBaseCurrencyUserInput()Ljava/lang/String;

    move-result-object v24

    .line 162
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

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoAmount()Ljava/lang/String;

    move-result-object v12

    :goto_2
    move-object/from16 v27, v12

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 168
    const-string v12, "Bid"

    goto :goto_3

    .line 170
    :cond_6
    const-string v12, "Ask"

    :goto_3
    move-object/from16 v28, v12

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v12

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v13

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v13

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v14

    invoke-virtual {v14}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    .line 151
    iput-object v15, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$requestQuote$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$requestQuote$1;->label:I

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

    .line 148
    :goto_4
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v3, :cond_7

    .line 175
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

    .line 150
    iput-object v3, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$requestQuote$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$requestQuote$1;->label:I

    invoke-interface {v5, v0, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :cond_9
    return-object v4

    .line 177
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    .line 33
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

    .line 33
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

    .line 33
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

    .line 33
    invoke-static/range {p0 .. p6}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;

    iget v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;

    invoke-direct {v1, v10, v0}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault10;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v11, v1

    iget-object v0, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->label:I

    const/4 v13, 0x1

    const v14, 0x7f154537

    const/4 v15, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_1
    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_2
    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$2:I

    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$11:Ljava/lang/Object;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$10:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lo/getIconUrls;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/ext/EternalOpenAccountState;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v13, v9

    goto/16 :goto_17

    :pswitch_4
    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    iget v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iget-object v3, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    iget-object v3, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v3, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lo/getIconUrls;

    iget-object v3, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    iget-object v3, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/binance/eternal/ext/EternalOpenAccountState;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v9

    goto/16 :goto_15

    :pswitch_5
    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lo/getIconUrls;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/ext/EternalOpenAccountState;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v13, v9

    goto/16 :goto_14

    :pswitch_6
    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lo/getIconUrls;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/ext/EternalOpenAccountState;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v13, v9

    goto/16 :goto_19

    :pswitch_7
    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    iget v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iget-object v3, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    iget-object v3, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lo/getIconUrls;

    iget-object v4, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    iget-object v8, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/binance/eternal/ext/EternalOpenAccountState;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v6

    move-object v13, v9

    move v9, v2

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v13, v9

    goto/16 :goto_1b

    :pswitch_8
    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lo/getIconUrls;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    iget-object v6, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/binance/eternal/ext/EternalOpenAccountState;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v13, v9

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object v13, v9

    goto/16 :goto_1a

    :pswitch_9
    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$2:I

    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 119
    :pswitch_a
    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    iget v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iget-object v3, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v3, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lo/getIconUrls;

    iget-object v3, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    iget-object v3, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Pair;

    .line 130
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 131
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v3

    instance-of v4, v3, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    goto :goto_1

    :cond_1
    move-object v3, v9

    :goto_1
    if-eqz v3, :cond_2

    .line 132
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    invoke-virtual {v3, v0}, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;->setAccount(Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;)V

    .line 133
    check-cast v3, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iput-object v9, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v9, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v9, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v9, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v9, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v9, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v9, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v9, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput-object v9, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    iput-object v9, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    iput v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iput v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    iput v15, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$2:I

    const/16 v0, 0xd

    iput v0, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->label:I

    invoke-direct {v10, v3, v11}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault10;->c(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_19

    .line 131
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    :goto_3
    move-object v13, v9

    goto/16 :goto_1c

    .line 110
    :pswitch_b
    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 54
    :pswitch_c
    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_d
    iget v15, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lo/getIconUrls;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v9

    move v0, v15

    move v15, v1

    goto/16 :goto_e

    :pswitch_e
    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_f
    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_10
    iget v15, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    iget v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v9

    move v0, v15

    move v15, v1

    goto/16 :goto_a

    :pswitch_11
    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    iget-object v5, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v13, v9

    move-object v4, v3

    goto/16 :goto_9

    :pswitch_12
    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_13
    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v9

    goto/16 :goto_1e

    :pswitch_14
    iget-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_15
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v9

    goto :goto_4

    :pswitch_16
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 56
    iget-object v2, v10, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault10;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v8

    .line 55
    iput v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->label:I

    move-object/from16 v1, p0

    move-object v13, v9

    move-object v9, v11

    .line 7033
    invoke-static/range {v1 .. v9}, Lo/FundsUtilgetMarginEnableFlow1;->b(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_19

    .line 54
    :goto_4
    check-cast v0, Lcom/binance/eternal/ext/EternalOpenAccountState;

    .line 65
    sget-object v1, Lcom/binance/eternal/ext/EternalOpenAccountState;->NEED_OPEN_ACCOUNT:Lcom/binance/eternal/ext/EternalOpenAccountState;

    if-ne v0, v1, :cond_3

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v1, v11}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_19

    .line 69
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 73
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    if-eqz v1, :cond_4

    move-object v9, v0

    check-cast v9, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    goto :goto_6

    :cond_4
    move-object v9, v13

    :goto_6
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v9

    goto :goto_7

    :cond_5
    move-object v9, v13

    .line 74
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v1

    if-nez v9, :cond_17

    .line 81
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getSubMerchantName;->c(Landroid/content/Context;)Lo/NewConsultResult;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lo/NewConsultResult;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_6
    move-object v9, v13

    .line 179
    :goto_8
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "null"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 88
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    sget-object v3, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v3

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v0, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v9, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->label:I

    invoke-interface {v3, v0, v1, v11}, Lo/IsolatedCustomMCRComponentonCreate3;->n(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v12, :cond_19

    move-object v5, v0

    move-object v4, v1

    move-object v1, v2

    move-object v0, v3

    move-object v2, v9

    .line 54
    :goto_9
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_a

    .line 8017
    iget-object v3, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v3, :cond_8

    .line 180
    check-cast v3, Ljava/util/List;

    .line 93
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 94
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput v15, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iput v15, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    const/4 v2, 0x6

    iput v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v1, v11}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_19

    const/4 v0, 0x0

    .line 95
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    new-instance v2, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput v15, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iput v0, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    const/4 v0, 0x7

    iput v0, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->label:I

    invoke-interface {v1, v2, v11}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_19

    .line 96
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 98
    :cond_7
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9019
    :cond_8
    iget-object v3, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_9

    .line 10019
    iget-object v3, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 182
    instance-of v3, v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v3, :cond_a

    .line 11019
    :cond_9
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_a

    .line 100
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput v15, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iput v15, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    const/16 v2, 0x8

    iput v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v1, v11}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_19

    .line 101
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 104
    :cond_a
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lo/getRemindString;->d()Lo/getIconUrls;

    move-result-object v9

    goto :goto_d

    :cond_b
    move-object v9, v13

    :goto_d
    if-nez v9, :cond_c

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v4, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput v15, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iput v15, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    const/16 v1, 0x9

    iput v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v3, v11}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_19

    const/4 v0, 0x0

    .line 109
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    new-instance v2, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput v15, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iput v0, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    const/16 v0, 0xa

    iput v0, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->label:I

    invoke-interface {v1, v2, v11}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_19

    .line 110
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 193
    :cond_c
    :try_start_6
    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v4, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput v15, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    const/16 v0, 0xe

    iput v0, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->label:I

    const/4 v0, 0x1

    invoke-static {v9, v13, v11, v0, v13}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eq v0, v12, :cond_19

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x0

    .line 194
    :goto_10
    :try_start_7
    check-cast v0, Ljava/util/List;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v6

    sget-object v7, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v5, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v4, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v3, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v0, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    iput v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iput v15, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    const/16 v8, 0xf

    iput v8, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->label:I

    invoke-interface {v6, v7, v11}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eq v6, v12, :cond_19

    move v9, v1

    move-object v7, v5

    const/4 v1, 0x0

    move-object v5, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v2

    .line 108
    :goto_11
    :try_start_8
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_18

    .line 113
    :cond_d
    check-cast v3, Ljava/lang/Iterable;

    .line 188
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    .line 114
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getCode()Ljava/lang/String;

    move-result-object v8

    .line 12063
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 13063
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    .line 114
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getCode2()Ljava/lang/String;

    move-result-object v6

    .line 14063
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 15063
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 114
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_13

    :cond_e
    const/4 v15, 0x0

    goto :goto_12

    :cond_f
    move-object v3, v13

    .line 113
    :cond_10
    :goto_13
    check-cast v3, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    if-nez v3, :cond_11

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v2, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    iput v9, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iput v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    const/16 v1, 0x11

    iput v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v2, v11}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eq v0, v12, :cond_19

    move v1, v9

    .line 119
    :goto_14
    :try_start_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return-object v0

    .line 122
    :cond_11
    :try_start_a
    iget-object v2, v10, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault10;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 124
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    .line 126
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    .line 122
    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    iput v9, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iput v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    const/16 v4, 0x12

    iput v4, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->label:I

    move-object v4, v5

    move-object v5, v7

    move-object v7, v0

    move-object v8, v11

    invoke-static/range {v2 .. v8}, Lo/MgTopSearchItemFragmentonItemViewClickinlinedviewModelsdefault1;->d(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/CountryCode;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eq v0, v12, :cond_19

    move v2, v9

    .line 54
    :goto_15
    :try_start_b
    check-cast v0, Lkotlin/Pair;

    .line 130
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 131
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v3

    instance-of v4, v3, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    if-eqz v4, :cond_12

    move-object v9, v3

    check-cast v9, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    goto :goto_16

    :cond_12
    move-object v9, v13

    :goto_16
    if-eqz v9, :cond_14

    .line 132
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    invoke-virtual {v9, v0}, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;->setAccount(Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;)V

    .line 133
    check-cast v9, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$10:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$11:Ljava/lang/Object;

    iput v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iput v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    const/4 v1, 0x0

    iput v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$2:I

    const/16 v0, 0x13

    iput v0, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->label:I

    invoke-direct {v10, v9, v11}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault10;->c(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eq v0, v12, :cond_19

    move v1, v2

    .line 131
    :goto_17
    :try_start_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_1c

    :catchall_2
    move-exception v0

    goto :goto_1b

    .line 109
    :cond_13
    :goto_18
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v2, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    iput v9, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    iput v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    const/16 v1, 0x10

    iput v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v2, v11}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eq v0, v12, :cond_19

    move v1, v9

    .line 110
    :goto_19
    :try_start_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_1a

    :catchall_4
    move-exception v0

    move v2, v9

    goto :goto_1b

    :goto_1a
    move v2, v1

    goto :goto_1b

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    .line 196
    :goto_1b
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_15

    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    new-instance v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lo/OrderDoubleConfirmRequestDelegateOrderType$DemoFundsParentComponent;-><init>(Ljava/lang/Throwable;)V

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$10:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$11:Ljava/lang/Object;

    iput v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$0:I

    const/4 v2, 0x0

    iput v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->I$1:I

    const/16 v0, 0x14

    iput v0, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->label:I

    invoke-interface {v1, v3, v11}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_19

    .line 139
    :cond_14
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$10:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$11:Ljava/lang/Object;

    const/16 v2, 0x15

    iput v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v1, v11}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_19

    .line 146
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 196
    :cond_15
    throw v0

    .line 83
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v1, v11}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_19

    .line 84
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    invoke-static {v14}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v1, v11}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_19

    .line 85
    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 143
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v13, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    const/16 v1, 0x16

    iput v1, v11, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$processTrade$1;->label:I

    invoke-direct {v10, v0, v11}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault10;->c(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_18

    goto :goto_21

    .line 146
    :cond_18
    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_19
    :goto_21
    return-object v12

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

    .line 33
    invoke-static {p0, p1, p2, p3, p4}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->e(Lo/OrderConfirmationFragment;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/binance/eternal/ext/EternalEntranceScene;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/binance/eternal/ext/EternalEntranceScene;->BUY_WITH_ONLINEBANKING:Lcom/binance/eternal/ext/EternalEntranceScene;

    return-object v0

    .line 40
    :cond_0
    sget-object v0, Lcom/binance/eternal/ext/EternalEntranceScene;->SELL_WITH_ONLINEBANKING:Lcom/binance/eternal/ext/EternalEntranceScene;

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

    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$isUserValid$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$isUserValid$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$isUserValid$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$isUserValid$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$isUserValid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$isUserValid$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$isUserValid$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault10;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v0

    iget-object p1, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$isUserValid$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v1, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$isUserValid$1;->label:I

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

    .line 45
    iget-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault10;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    new-instance v5, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$isUserValid$2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$isUserValid$2;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault10;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput v4, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$isUserValid$1;->label:I

    .line 3033
    invoke-static {p0, p1, v1, v5, v7}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 45
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 47
    iget-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault10;->e:Lcom/binance/base/activity/BaseAppActivity;

    iput v3, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$isUserValid$1;->label:I

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

    .line 4033
    invoke-static {p0}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;)Lo/PayOrderCreator;

    move-result-object p1

    .line 48
    iget-object v3, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault10;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 49
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getTransactionType()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v5

    .line 47
    iput v2, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsFincraTraderV2$isUserValid$1;->label:I

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

    .line 5020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
