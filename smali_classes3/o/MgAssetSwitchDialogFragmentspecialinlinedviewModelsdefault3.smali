.class public final Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault3;
.super Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;
.source "SourceFile"

# interfaces
.implements Lo/OrderConfirmationFragment;
.implements Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000b\u001a\u00020\rH\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013"
    }
    d2 = {
        "Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault3;",
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
        "d",
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
.field public e:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 0

    .line 38
    invoke-direct {p0, p2}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    .line 37
    iput-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault3;->e:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method

.method public static final synthetic a(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault3;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault3;->d(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    instance-of v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$requestQuote$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$requestQuote$1;

    iget v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$requestQuote$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$requestQuote$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$requestQuote$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$requestQuote$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$requestQuote$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$requestQuote$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 181
    iget v3, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$requestQuote$1;->label:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v1, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$requestQuote$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCDelegateonPairingDelete1;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v11

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    .line 184
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 187
    const-string v6, "BUY"

    goto :goto_1

    .line 189
    :cond_4
    const-string v6, "SELL"

    .line 191
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPurchaseType()Ljava/lang/String;

    move-result-object v7

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v8

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v9

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBaseCurrencyUserInput()Ljava/lang/String;

    move-result-object v24

    .line 195
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

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoAmount()Ljava/lang/String;

    move-result-object v12

    :goto_2
    move-object/from16 v27, v12

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 201
    const-string v12, "Bid"

    goto :goto_3

    .line 203
    :cond_6
    const-string v12, "Ask"

    :goto_3
    move-object/from16 v28, v12

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v12

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v13

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v13

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v14

    invoke-virtual {v14}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    .line 184
    iput-object v15, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$requestQuote$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$requestQuote$1;->label:I

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

    .line 181
    :goto_4
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v3, :cond_7

    .line 208
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

    .line 183
    iput-object v3, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$requestQuote$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$requestQuote$1;->label:I

    invoke-interface {v5, v0, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :cond_9
    return-object v4

    .line 210
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

    .line 37
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

    .line 37
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

    .line 37
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

    .line 37
    invoke-static/range {p0 .. p6}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
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

    instance-of v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;

    invoke-direct {v2, v1, v0}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    const/4 v15, 0x1

    const v16, 0x7f154537

    const/4 v13, 0x0

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_1
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v12

    :cond_1
    const/4 v10, 0x0

    goto/16 :goto_15

    :pswitch_2
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v0, v3

    move v13, v4

    move-object v3, v5

    move-object v15, v12

    const/4 v10, 0x0

    goto/16 :goto_14

    :pswitch_3
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_4
    iget v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v12

    move v10, v13

    move v13, v3

    goto/16 :goto_e

    :pswitch_5
    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v12

    goto/16 :goto_d

    :pswitch_6
    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_8
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    goto/16 :goto_3

    :pswitch_9
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$12:Ljava/lang/Object;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$11:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$10:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lo/getIconUrls;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/eternal/ext/EternalOpenAccountState;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_5

    :pswitch_a
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$10:Ljava/lang/Object;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lo/getIconUrls;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/binance/eternal/ext/EternalOpenAccountState;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v13, v4

    move-object v15, v12

    const/4 v10, 0x0

    goto/16 :goto_23

    :catchall_0
    move-exception v0

    move v13, v4

    goto/16 :goto_2

    :pswitch_b
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$10:Ljava/lang/Object;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lo/getIconUrls;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/eternal/ext/EternalOpenAccountState;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v15, v12

    const/4 v10, 0x0

    goto/16 :goto_22

    :pswitch_c
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lo/getIconUrls;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/eternal/ext/EternalOpenAccountState;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v15, v12

    const/4 v10, 0x0

    goto/16 :goto_26

    :pswitch_d
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lo/getIconUrls;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/binance/eternal/ext/EternalOpenAccountState;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v3

    move v13, v4

    move-object v4, v7

    move-object v7, v9

    move-object v15, v12

    const/4 v10, 0x0

    goto/16 :goto_20

    :catchall_1
    move-exception v0

    move v3, v4

    :goto_1
    move v13, v3

    :goto_2
    move-object v15, v12

    const/4 v10, 0x0

    goto/16 :goto_27

    :pswitch_e
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lo/getIconUrls;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/binance/eternal/ext/EternalOpenAccountState;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v13, v3

    move-object v3, v4

    move-object v4, v5

    move-object v15, v12

    const/4 v10, 0x0

    goto/16 :goto_1f

    :catchall_2
    move-exception v0

    goto :goto_1

    :pswitch_f
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$10:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    :goto_3
    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lo/getIconUrls;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 122
    :pswitch_10
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    iget v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lo/getIconUrls;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Pair;

    .line 133
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 134
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    instance-of v6, v5, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    goto :goto_4

    :cond_2
    move-object v5, v12

    :goto_4
    if-nez v5, :cond_3

    .line 135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 137
    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    invoke-virtual {v5, v0}, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;->setAccount(Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;)V

    .line 138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    check-cast v5, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iput-object v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput-object v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    iput-object v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    iput-object v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$10:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    const/16 v0, 0xd

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    invoke-direct {v1, v5, v2}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault3;->d(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_2d

    :cond_4
    :goto_5
    move-object v15, v12

    goto/16 :goto_28

    .line 113
    :pswitch_11
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lo/getIconUrls;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 58
    :pswitch_12
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lo/getIconUrls;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_13
    iget v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lo/getIconUrls;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v12

    move v10, v13

    move v13, v3

    goto/16 :goto_1d

    :pswitch_14
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_15
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_16
    iget v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v12

    move v10, v13

    move v13, v3

    goto/16 :goto_19

    :pswitch_17
    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v15, v12

    const/4 v10, 0x0

    move-object v6, v5

    goto/16 :goto_18

    :pswitch_18
    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :pswitch_19
    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v12

    goto/16 :goto_2a

    :pswitch_1a
    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1b
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v12

    goto :goto_6

    :pswitch_1c
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 59
    move-object v3, v1

    check-cast v3, Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;

    .line 60
    iget-object v4, v1, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault3;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v9

    .line 59
    iput v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    const/4 v10, 0x0

    const/16 v0, 0x40

    const/16 v17, 0x0

    move-object v11, v2

    move-object v15, v12

    move v12, v0

    move-object/from16 v13, v17

    invoke-static/range {v3 .. v13}, Lo/FundsUtilgetMarginEnableFlow1;->e(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_2d

    .line 58
    :goto_6
    check-cast v0, Lcom/binance/eternal/ext/EternalOpenAccountState;

    .line 68
    sget-object v3, Lcom/binance/eternal/ext/EternalOpenAccountState;->NEED_OPEN_ACCOUNT:Lcom/binance/eternal/ext/EternalOpenAccountState;

    if-ne v0, v3, :cond_5

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_2d

    .line 72
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 76
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    instance-of v3, v0, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    if-eqz v3, :cond_6

    move-object v12, v0

    check-cast v12, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    goto :goto_8

    :cond_6
    move-object v12, v15

    :goto_8
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_7
    move-object v12, v15

    .line 77
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    instance-of v3, v0, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    if-eqz v3, :cond_8

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    goto :goto_a

    :cond_8
    move-object v0, v15

    :goto_a
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getUserFlowType()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_9
    move-object v0, v15

    .line 78
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v4

    .line 82
    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_a

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_19

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_19

    :cond_b
    if-eqz v12, :cond_c

    .line 145
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_d

    .line 146
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    const/16 v3, 0x16

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    invoke-direct {v1, v0, v2}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault3;->d(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_2d

    .line 179
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 149
    :cond_d
    sget-object v0, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v0

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    const/16 v5, 0x17

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v3, v4, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->n(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_2d

    .line 58
    :goto_d
    move-object v3, v0

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v3, :cond_18

    .line 7017
    iget-object v0, v3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 233
    check-cast v0, Ljava/util/List;

    .line 153
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 154
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    const/16 v4, 0x18

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_2d

    const/4 v13, 0x0

    .line 155
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    const/16 v4, 0x19

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_2d

    .line 156
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    const/4 v10, 0x0

    .line 159
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    instance-of v5, v4, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    if-eqz v5, :cond_f

    move-object v12, v4

    check-cast v12, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    goto :goto_10

    :cond_f
    move-object v12, v15

    :goto_10
    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 160
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    .line 161
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getAccountType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_11

    :cond_10
    move-object v12, v15

    .line 160
    :cond_11
    check-cast v12, Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    if-eqz v12, :cond_12

    .line 162
    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getUserFlowType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 163
    invoke-virtual {v4, v0}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->setUserFlowType(Ljava/lang/String;)V

    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    instance-of v4, v0, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    if-eqz v4, :cond_13

    move-object v12, v0

    check-cast v12, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    goto :goto_12

    :cond_13
    move-object v12, v15

    :goto_12
    if-eqz v12, :cond_14

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;->getAccount()Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;->getUserFlowType()Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_14
    move-object v12, v15

    :goto_13
    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_15

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_15

    .line 171
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    const/16 v4, 0x1c

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    invoke-direct {v1, v0, v2}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault3;->d(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_16

    goto/16 :goto_2c

    .line 168
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    const v5, 0x7f15495f

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    const/16 v5, 0x1a

    iput v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_2d

    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 169
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    sget-object v5, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    const/16 v0, 0x1b

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    invoke-interface {v4, v5, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_2d

    :cond_16
    :goto_15
    if-eqz v3, :cond_18

    .line 8019
    iget-object v0, v3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_17

    .line 9019
    iget-object v0, v3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 235
    instance-of v0, v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v0, :cond_18

    .line 10019
    :cond_17
    iget-object v0, v3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_18

    .line 174
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    const/16 v4, 0x1d

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_2d

    .line 175
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 179
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_19
    const/4 v10, 0x0

    .line 84
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSubMerchantName;->c(Landroid/content/Context;)Lo/NewConsultResult;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lo/NewConsultResult;->d()Ljava/lang/String;

    move-result-object v12

    goto :goto_17

    :cond_1a
    move-object v12, v15

    .line 212
    :goto_17
    move-object v0, v12

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "null"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 91
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    sget-object v5, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v5

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    invoke-interface {v5, v3, v4, v2}, Lo/IsolatedCustomMCRComponentonCreate3;->n(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v14, :cond_2d

    move-object v7, v3

    move-object v6, v4

    move-object v4, v12

    move-object v3, v0

    move-object v0, v5

    .line 58
    :goto_18
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_1e

    .line 11017
    iget-object v5, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v5, :cond_1c

    .line 213
    check-cast v5, Ljava/util/List;

    .line 96
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    const/4 v4, 0x6

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_2d

    const/4 v13, 0x0

    .line 98
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    iput v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    const/4 v4, 0x7

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_2d

    .line 99
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 101
    :cond_1b
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12019
    :cond_1c
    iget-object v5, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v5, :cond_1d

    .line 13019
    iget-object v5, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 215
    instance-of v5, v5, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v5, :cond_1e

    .line 14019
    :cond_1d
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_1e

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    const/16 v4, 0x8

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_2d

    .line 104
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 107
    :cond_1e
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lo/getRemindString;->d()Lo/getIconUrls;

    move-result-object v12

    goto :goto_1c

    :cond_1f
    move-object v12, v15

    :goto_1c
    if-nez v12, :cond_20

    .line 109
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v5, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    const/16 v3, 0x9

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v5, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_2d

    const/4 v13, 0x0

    .line 112
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    const/16 v4, 0xa

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_2d

    .line 113
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 226
    :cond_20
    :try_start_6
    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    const/16 v0, 0xe

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    const/4 v0, 0x1

    invoke-static {v12, v15, v2, v0, v15}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eq v0, v14, :cond_2d

    const/4 v13, 0x0

    .line 227
    :goto_1f
    :try_start_7
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v8, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    iput v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    const/16 v9, 0xf

    iput v9, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v8, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_2d

    move-object v8, v6

    const/4 v0, 0x0

    move-object v6, v3

    .line 111
    :goto_20
    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_28

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_25

    .line 116
    :cond_21
    check-cast v5, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    .line 117
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getCode()Ljava/lang/String;

    move-result-object v9

    .line 15063
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 16063
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 117
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getCode2()Ljava/lang/String;

    move-result-object v5

    .line 17063
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 18063
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_21

    :cond_23
    move-object v12, v15

    .line 116
    :cond_24
    :goto_21
    move-object v4, v12

    check-cast v4, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    if-nez v4, :cond_25

    .line 121
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    new-instance v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$10:Ljava/lang/Object;

    iput v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    const/16 v0, 0x11

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    invoke-interface {v3, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eq v0, v14, :cond_2d

    move v3, v13

    .line 122
    :goto_22
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-object v0

    .line 125
    :cond_25
    :try_start_9
    iget-object v3, v1, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault3;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    .line 129
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    .line 125
    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$10:Ljava/lang/Object;

    iput v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    const/16 v6, 0x12

    iput v6, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    move-object v6, v7

    move-object v7, v9

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lo/getSubMarkets;->e(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/pojo/CountryCode;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v14, :cond_2d

    move-object/from16 v18, v3

    move v3, v0

    move-object/from16 v0, v18

    .line 58
    :goto_23
    check-cast v0, Lkotlin/Pair;

    .line 133
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 134
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    instance-of v5, v4, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    if-eqz v5, :cond_26

    move-object v12, v4

    check-cast v12, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    goto :goto_24

    :cond_26
    move-object v12, v15

    :goto_24
    if-nez v12, :cond_27

    .line 135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 137
    :cond_27
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    invoke-virtual {v12, v0}, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;->setAccount(Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;)V

    .line 138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    check-cast v12, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$10:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$11:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$12:Ljava/lang/Object;

    iput v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iput v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    const/16 v0, 0x13

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    invoke-direct {v1, v12, v2}, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault3;->d(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_2d

    goto :goto_28

    :catchall_3
    move-exception v0

    goto :goto_27

    .line 112
    :cond_28
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    new-instance v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    iput v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    const/16 v0, 0x10

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    invoke-interface {v3, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eq v0, v14, :cond_2d

    move v3, v13

    .line 113
    :goto_26
    :try_start_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return-object v0

    :catchall_4
    move-exception v0

    move v13, v3

    goto :goto_27

    :catchall_5
    move-exception v0

    const/4 v13, 0x0

    .line 229
    :goto_27
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2a

    .line 141
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    new-instance v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$DemoFundsParentComponent;

    invoke-direct {v4, v0}, Lo/OrderDoubleConfirmRequestDelegateOrderType$DemoFundsParentComponent;-><init>(Ljava/lang/Throwable;)V

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$10:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$11:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$12:Ljava/lang/Object;

    iput v13, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$0:I

    iput v10, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->I$1:I

    const/16 v0, 0x14

    iput v0, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    invoke-interface {v3, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_2d

    .line 143
    :cond_29
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$7:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$8:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$9:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$10:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$11:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$12:Ljava/lang/Object;

    const/16 v4, 0x15

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_2d

    .line 179
    :goto_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 229
    :cond_2a
    throw v0

    .line 86
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    sget-object v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_2d

    .line 87
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    invoke-static/range {v16 .. v16}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$processTrade$1;->label:I

    invoke-interface {v0, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2c

    goto :goto_2c

    .line 88
    :cond_2c
    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2d
    :goto_2c
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->e(Lo/OrderConfirmationFragment;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/binance/eternal/ext/EternalEntranceScene;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/binance/eternal/ext/EternalEntranceScene;->BUY_WITH_ONLINEBANKING:Lcom/binance/eternal/ext/EternalEntranceScene;

    return-object v0

    .line 44
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

    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$isUserValid$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$isUserValid$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$isUserValid$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$isUserValid$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$isUserValid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$isUserValid$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$isUserValid$1;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v0

    iget-object p1, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$isUserValid$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v1, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$isUserValid$1;->label:I

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

    .line 49
    iget-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault3;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    new-instance v5, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$isUserValid$2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$isUserValid$2;-><init>(Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput v4, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$isUserValid$1;->label:I

    .line 3037
    invoke-static {p0, p1, v1, v5, v7}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 49
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 51
    iget-object p1, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault3;->e:Lcom/binance/base/activity/BaseAppActivity;

    iput v3, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$isUserValid$1;->label:I

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

    .line 4037
    invoke-static {p0}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;)Lo/PayOrderCreator;

    move-result-object p1

    .line 52
    iget-object v3, p0, Lo/MgAssetSwitchDialogFragmentspecialinlinedviewModelsdefault3;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 53
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getTransactionType()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v5

    .line 51
    iput v2, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsPawaPayTraderV2$isUserValid$1;->label:I

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
