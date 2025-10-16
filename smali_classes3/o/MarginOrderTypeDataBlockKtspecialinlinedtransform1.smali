.class public final synthetic Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/OrderConfirmationFragment;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->b(Lo/OrderConfirmationFragment;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/OrderConfirmationFragment;Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->b(Lo/OrderConfirmationFragment;Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/OrderConfirmationFragment;)Lo/PayOrderCreator;
    .locals 0

    .line 50
    sget-object p0, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->d()Lo/PayOrderCreator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/OrderConfirmationFragment;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OrderConfirmationFragment;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 0
    instance-of v5, v4, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;

    iget v6, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->label:I

    add-int/2addr v4, v7

    iput v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;

    invoke-direct {v5, v0, v4}, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;-><init>(Lo/OrderConfirmationFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->result:Ljava/lang/Object;

    .line 26057
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 225
    iget v6, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->label:I

    const/4 v15, 0x1

    const/4 v13, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/PayOrderCreator;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/OrderConfirmationFragment;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lo/PayOrderCreator;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/OrderConfirmationFragment;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/PayOrderCreator;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/OrderConfirmationFragment;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v13

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/PayOrderCreator;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/OrderConfirmationFragment;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/PayOrderCreator;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/OrderConfirmationFragment;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    iget-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lo/PayOrderCreator;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/OrderConfirmationFragment;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/PayOrderCreator;

    iget-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/OrderConfirmationFragment;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v1, v4

    move-object v4, v13

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iget-object v2, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v3, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/OrderConfirmationFragment;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v13

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iget-object v2, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v3, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/OrderConfirmationFragment;

    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto :goto_1

    :pswitch_9
    invoke-static {v4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 230
    iput-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$3:Ljava/lang/Object;

    iput v15, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->label:I

    invoke-interface {v0, v2, v1, v3, v5}, Lo/OrderConfirmationFragment;->c(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v14, :cond_a

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    .line 27020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 234
    :cond_1
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v7

    .line 235
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v8

    .line 236
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    move-object v9, v4

    .line 238
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v4

    .line 239
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v6

    .line 237
    new-instance v10, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v10, v4, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 241
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v11

    .line 242
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isBPayEntity()Z

    move-result v12

    .line 233
    iput-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->label:I

    move-object v6, v0

    move-object v4, v13

    move-object v13, v5

    invoke-interface/range {v6 .. v13}, Lo/OrderConfirmationFragment;->b(Lcom/binance/ocbs/PaymentMethod;ZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v14, :cond_a

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    .line 225
    :goto_2
    check-cast v6, Lo/PayOrderCreator;

    .line 245
    instance-of v7, v6, Lo/PayOrderCreator$MPCacheRecord;

    if-nez v7, :cond_6

    .line 246
    instance-of v7, v6, Lo/PayOrderCreator$getLastAccess;

    if-nez v7, :cond_6

    .line 269
    instance-of v7, v6, Lo/PayOrderCreator$component2;

    if-nez v7, :cond_5

    .line 270
    instance-of v7, v6, Lo/PayOrderCreator$getTimes;

    if-nez v7, :cond_5

    .line 271
    instance-of v7, v6, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetErrorTips111;

    if-nez v7, :cond_5

    .line 272
    instance-of v7, v6, Lo/PayOrderCreator$getMessage;

    if-nez v7, :cond_5

    .line 273
    instance-of v7, v6, Lo/PayOrderCreator$JsonLogicException;

    if-nez v7, :cond_5

    .line 274
    instance-of v7, v6, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-nez v7, :cond_5

    .line 275
    instance-of v7, v6, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-nez v7, :cond_5

    .line 276
    instance-of v7, v6, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetErrorTips11;

    if-nez v7, :cond_5

    .line 277
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getPnkLimitBean()Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    move-result-object v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    .line 28256
    instance-of v7, v6, Lo/PayOrderCreator$equals;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lo/PayOrderCreator$equals;

    invoke-virtual {v7}, Lo/PayOrderCreator$equals;->b()Z

    move-result v7

    if-nez v7, :cond_5

    .line 28257
    :cond_3
    instance-of v7, v6, Lo/PayOrderCreator$component3;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Lo/PayOrderCreator$component3;

    invoke-virtual {v7}, Lo/PayOrderCreator$component3;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    .line 288
    :cond_4
    sget-object v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$4:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->label:I

    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_a

    .line 29020
    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 279
    :cond_5
    :goto_4
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getTransactionType()Ljava/lang/String;

    move-result-object v1

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$2:Ljava/lang/Object;

    iput-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->label:I

    invoke-static {v3, v2, v6, v1, v5}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->b(Lo/OrderConfirmationFragment;Lcom/binance/base/activity/BaseAppActivity;Lo/PayOrderCreator;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_a

    .line 225
    :goto_5
    check-cast v1, Lkotlin/Pair;

    .line 281
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 280
    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$4:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$5:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->label:I

    invoke-interface {v0, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_a

    move-object v0, v1

    .line 283
    :goto_6
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 249
    :cond_6
    sget-object v7, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isRecurringBuy()Z

    move-result v7

    if-nez v7, :cond_7

    .line 264
    sget-object v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->label:I

    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_a

    .line 30020
    :goto_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 250
    :cond_7
    invoke-virtual {v6}, Lo/PayOrderCreator;->c()Lo/C2BUseCaseshouldShowCloseSurvey1;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 31086
    iget-boolean v7, v7, Lo/C2BUseCaseshouldShowCloseSurvey1;->a:Z

    if-ne v7, v15, :cond_8

    .line 252
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getTransactionType()Ljava/lang/String;

    move-result-object v1

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$2:Ljava/lang/Object;

    iput-object v0, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->label:I

    invoke-static {v3, v2, v6, v1, v5}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->b(Lo/OrderConfirmationFragment;Lcom/binance/base/activity/BaseAppActivity;Lo/PayOrderCreator;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_a

    .line 225
    :goto_8
    check-cast v1, Lkotlin/Pair;

    .line 254
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 253
    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$4:Ljava/lang/Object;

    iput-object v1, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$5:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->label:I

    invoke-interface {v0, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_a

    move-object v0, v1

    .line 256
    :goto_9
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_a

    .line 259
    :cond_8
    sget-object v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v5, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkKycStatusV2$1;->label:I

    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_b

    .line 32020
    :cond_9
    :goto_a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_b
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lo/OrderConfirmationFragment;Lcom/binance/base/activity/BaseAppActivity;Lo/PayOrderCreator;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lo/PayOrderCreator;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 352
    new-instance p0, Lo/trackTechLog;

    invoke-static {p4}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 358
    invoke-virtual {p0}, Lo/trackTechLog;->k()V

    .line 359
    move-object p4, p0

    check-cast p4, Lkotlinx/coroutines/CancellableContinuation;

    .line 299
    move-object v1, p1

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 300
    instance-of v0, p2, Lo/PayOrderCreator$component2;

    if-eqz v0, :cond_2

    .line 301
    check-cast p2, Lo/PayOrderCreator$component2;

    invoke-virtual {p2}, Lo/PayOrderCreator$component2;->a()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 302
    new-instance p2, Lo/OrderDoubleConfirmRequestDelegateOrderType$component1;

    invoke-direct {p2, p1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$component1;-><init>(Lcom/binance/util/model/ErrorMappingMsg;)V

    .line 301
    check-cast p2, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    goto :goto_0

    .line 303
    :cond_0
    new-instance p1, Lo/OrderDoubleConfirmRequestDelegateOrderType$JsonLogicException;

    invoke-virtual {p2}, Lo/PayOrderCreator$component2;->d()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/OrderDoubleConfirmRequestDelegateOrderType$JsonLogicException;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p1

    check-cast p2, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    .line 305
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 306
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 305
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2015
    invoke-interface {p4}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result p2

    if-nez p2, :cond_1

    move-object p4, v3

    :cond_1
    if-eqz p4, :cond_5

    .line 2017
    invoke-interface {p4, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 310
    :cond_2
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getPayGoods;->d(Landroid/content/Context;)Lo/NewConsultResultCreator;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 311
    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 312
    sget-object v3, Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;->BUY:Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;

    .line 314
    sget-object v5, Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;->EXCEED_LIMIT:Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;

    .line 316
    const-string p1, "recurring"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 317
    sget-object p1, Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;->RECURRING_BUY:Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;

    :goto_1
    move-object v6, p1

    goto :goto_2

    .line 320
    :cond_3
    const-string p1, "sell"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 321
    sget-object p1, Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;->SELL:Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;

    goto :goto_1

    .line 325
    :cond_4
    sget-object p1, Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;->BUY:Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;

    goto :goto_1

    .line 310
    :goto_2
    new-instance p1, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1$DropdropElements3;

    invoke-direct {p1, p4}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1$DemoFundsParentComponent;

    invoke-direct {p1, p4}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v4, p2

    invoke-interface/range {v1 .. v8}, Lo/NewConsultResultCreator;->b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;Lo/PayOrderCreator;Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 360
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 3057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static synthetic b(Lo/OrderConfirmationFragment;Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OrderConfirmationFragment;",
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

    .line 0
    instance-of v0, p6, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->label:I

    add-int/2addr p6, v2

    iput p6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;

    invoke-direct {v0, p0, p6}, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;-><init>(Lo/OrderConfirmationFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->result:Ljava/lang/Object;

    .line 20057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v2, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->I$0:I

    iget-boolean p0, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->Z$0:Z

    iget-object p0, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lkotlin/Pair;

    iget-object p1, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lo/PayOrderCreator;

    iget-object p1, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lo/WCDelegateonPairingDelete1;

    iget-object p1, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    iget-object p1, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/PayOrderCreator;

    iget-object p1, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/OrderConfirmationFragment;

    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->I$0:I

    iget-boolean p5, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->Z$0:Z

    iget-object p1, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lo/PayOrderCreator;

    iget-object p1, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$4:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lo/WCDelegateonPairingDelete1;

    iget-object p1, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    iget-object p1, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/PayOrderCreator;

    iget-object p1, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/OrderConfirmationFragment;

    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-boolean p0, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->Z$0:Z

    iget-object p0, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lo/WCDelegateonPairingDelete1;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/PayOrderCreator;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/OrderConfirmationFragment;

    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz p5, :cond_5

    .line 82
    sget-object p0, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$4:Ljava/lang/Object;

    iput-boolean p5, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->Z$0:Z

    iput v5, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->label:I

    invoke-interface {p4, p0, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    if-eqz p1, :cond_8

    .line 88
    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$5:Ljava/lang/Object;

    iput-boolean p5, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->Z$0:Z

    iput v5, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->I$0:I

    iput v4, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->label:I

    invoke-static {p0, p2, p1, p3, v0}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->b(Lo/OrderConfirmationFragment;Lcom/binance/base/activity/BaseAppActivity;Lo/PayOrderCreator;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p6

    if-eq p6, v1, :cond_7

    const/4 p0, 0x0

    .line 74
    :goto_1
    move-object p1, p6

    check-cast p1, Lkotlin/Pair;

    .line 89
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$5:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->L$6:Ljava/lang/Object;

    iput-boolean p5, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->Z$0:Z

    iput p0, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->I$0:I

    iput v3, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkAdvancedKycStatusV2$1;->label:I

    invoke-interface {p4, p2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    .line 90
    :goto_2
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_4

    :cond_7
    :goto_3
    return-object v1

    .line 21020
    :cond_8
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/OrderConfirmationFragment;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-static {p0, p1, p2, p3, p4}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->d(Lo/OrderConfirmationFragment;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/OrderConfirmationFragment;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OrderConfirmationFragment;",
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

    .line 0
    instance-of v0, p4, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;

    invoke-direct {v0, p0, p4}, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;-><init>(Lo/OrderConfirmationFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->result:Ljava/lang/Object;

    .line 22057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 208
    iget v2, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->Z$0:Z

    iget-object p0, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/OrderConfirmationFragment;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iget-object p0, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/OrderConfirmationFragment;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p4

    invoke-virtual {p4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCorpDisplayBean()Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 215
    invoke-virtual {p4}, Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;->getAvailable()Ljava/lang/Boolean;

    move-result-object p4

    .line 23020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 215
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 216
    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->label:I

    invoke-static {p0, p2, p1, p3, v0}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->d(Lo/OrderConfirmationFragment;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_5

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    .line 218
    sget-object p1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->L$4:Ljava/lang/Object;

    iput-boolean p0, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->Z$0:Z

    iput v3, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$checkCorpDiaplay$1;->label:I

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    .line 24020
    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    return-object v1

    .line 25020
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/OrderConfirmationFragment;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
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

    move-object/from16 v0, p4

    .line 0
    instance-of v1, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;

    iget v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;-><init>(Lo/OrderConfirmationFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    iget v3, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->I$1:I

    iget v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->I$0:I

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iget-object v1, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->I$1:I

    iget v3, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->I$0:I

    iget-object v3, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lo/MarginCrossBorrowFragmentonViewCreated4;

    iget-object v3, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v6, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v10, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iget-object v10, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_4

    :cond_3
    iget-object v3, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v10, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iget-object v11, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v10, v0

    move-object v0, v11

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v3

    .line 99
    sget-object v10, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v10

    move-object/from16 v11, p1

    iput-object v11, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->label:I

    invoke-interface {v10, v3, v0, v1}, Lo/IsolatedCustomMCRComponentonCreate3;->q(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_10

    move-object v10, v0

    move-object v0, v11

    move-object v15, v12

    move-object v3, v13

    :goto_1
    move-object v14, v10

    check-cast v14, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v14, :cond_e

    .line 5017
    iget-object v10, v14, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v10, :cond_c

    .line 344
    move-object v13, v10

    check-cast v13, Lo/MarginCrossBorrowFragmentonViewCreated4;

    .line 6023
    const-string v10, "ACTIVATED"

    iget-object v11, v13, Lo/MarginCrossBorrowFragmentonViewCreated4;->d:Ljava/lang/String;

    invoke-static {v10, v11, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 7020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 8031
    :cond_5
    const-string v10, "REJECTED"

    iget-object v11, v13, Lo/MarginCrossBorrowFragmentonViewCreated4;->d:Ljava/lang/String;

    invoke-static {v10, v11, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    .line 102
    const-string v11, ""

    const-string v6, "app_screen_input_page_bpay_open_account"

    const-string v4, "df_10"

    const-string v12, "flow"

    const-string v5, "rail_id"

    const-string v7, "fiat_id"

    const-string v8, "corp"

    const-string v9, "user_type"

    move-object/from16 p3, v14

    const-string v14, "bpay account status"

    if-eqz v10, :cond_8

    .line 103
    move-object v10, v0

    check-cast v10, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 104
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 105
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 106
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 107
    invoke-virtual {v3, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getTransactionType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    invoke-virtual {v1, v0, v6, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 114
    new-instance v1, Lo/isShownOrQueued;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f15482a

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    const v5, 0x7f0818e8

    invoke-direct {v1, v2, v3, v5, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v3, 0x7f154a05

    .line 116
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v11}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v3, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    invoke-static {}, Lo/MarginIsolatedFragmentupdateListnewList1;->b()F

    move-result v3

    invoke-virtual {v1, v3}, Lo/isShownOrQueued;->c(F)V

    .line 118
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v2, 0x1

    .line 119
    invoke-virtual {v1, v2}, Lo/isShownOrQueued;->a(Z)V

    .line 120
    new-instance v2, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1$DropdropElements1;

    invoke-direct {v2, v1}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1$DropdropElements1;-><init>(Lo/isShownOrQueued;)V

    check-cast v2, Lo/isShownOrQueued$DropdropElements4;

    .line 10498
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_6

    .line 9301
    iput-object v2, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_6
    :goto_2
    move-object/from16 v4, p3

    :cond_7
    :goto_3
    move-object/from16 v3, v16

    move-object/from16 v13, v17

    move-object/from16 v2, v18

    goto/16 :goto_5

    :cond_8
    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 11027
    const-string v1, "ACTIVATING"

    iget-object v2, v13, Lo/MarginCrossBorrowFragmentonViewCreated4;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 129
    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v2, v3, v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 130
    sget-object v1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 131
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 132
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 133
    invoke-virtual {v3, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getTransactionType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    invoke-virtual {v1, v0, v6, v2}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 140
    new-instance v1, Lo/isShownOrQueued;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f154829

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    const v5, 0x7f0818e8

    invoke-direct {v1, v2, v3, v5, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v3, 0x7f154a05

    .line 142
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v11}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v3, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    invoke-static {}, Lo/MarginIsolatedFragmentupdateListnewList1;->b()F

    move-result v3

    invoke-virtual {v1, v3}, Lo/isShownOrQueued;->c(F)V

    .line 144
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v2, 0x1

    .line 145
    invoke-virtual {v1, v2}, Lo/isShownOrQueued;->a(Z)V

    .line 146
    new-instance v2, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1$DropdropElements2;

    invoke-direct {v2, v1}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1$DropdropElements2;-><init>(Lo/isShownOrQueued;)V

    check-cast v2, Lo/isShownOrQueued$DropdropElements4;

    .line 13498
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_6

    .line 12301
    iput-object v2, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    goto/16 :goto_2

    .line 155
    :cond_9
    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v3, v2, v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 156
    invoke-virtual {v13}, Lo/MarginCrossBorrowFragmentonViewCreated4;->e()Ljava/lang/String;

    move-result-object v1

    .line 345
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 158
    sget-object v2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 159
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 160
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 161
    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getTransactionType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    invoke-virtual {v2, v0, v6, v3}, Lo/DefaultPushNotificationBuilder;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 168
    new-instance v2, Lo/isShownOrQueued;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f1548be

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    const v6, 0x7f0818e8

    invoke-direct {v2, v3, v4, v6, v5}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const/4 v3, 0x0

    .line 169
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v4, 0x7f154705

    .line 170
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f151403

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object v4, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    invoke-static {}, Lo/MarginIsolatedFragmentupdateListnewList1;->b()F

    move-result v4

    invoke-virtual {v2, v4}, Lo/isShownOrQueued;->c(F)V

    .line 172
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 173
    invoke-virtual {v2, v3}, Lo/isShownOrQueued;->a(Z)V

    .line 174
    new-instance v3, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1$DropdropElements4;

    move-object v10, v3

    move-object v11, v0

    move-object v12, v1

    move-object v1, v13

    move-object v13, v2

    move-object/from16 v4, p3

    move-object v14, v1

    invoke-direct/range {v10 .. v15}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1$DropdropElements4;-><init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/isShownOrQueued;Lo/MarginCrossBorrowFragmentonViewCreated4;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    check-cast v3, Lo/isShownOrQueued$DropdropElements4;

    .line 15498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    .line 14301
    iput-object v3, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    goto/16 :goto_3

    :cond_a
    move-object/from16 v4, p3

    .line 198
    new-instance v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    const v2, 0x7f154537

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v18

    iput-object v0, v2, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$1:Ljava/lang/Object;

    move-object/from16 v13, v17

    iput-object v13, v2, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$5:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$6:Ljava/lang/Object;

    iput-object v3, v2, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$7:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v2, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->I$0:I

    iput v3, v2, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->I$1:I

    const/4 v3, 0x2

    iput v3, v2, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->label:I

    invoke-interface {v13, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v16

    if-ne v1, v3, :cond_b

    goto :goto_8

    :cond_b
    move-object v10, v0

    move-object v6, v13

    :goto_4
    move-object v14, v4

    move-object v13, v6

    move-object v0, v10

    goto :goto_6

    :cond_c
    move-object v13, v3

    move-object v4, v14

    move-object v3, v2

    move-object v2, v1

    :goto_5
    move-object v14, v4

    :goto_6
    if-eqz v14, :cond_e

    .line 16019
    iget-object v1, v14, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_d

    .line 17019
    iget-object v1, v14, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 347
    instance-of v1, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v1, :cond_e

    .line 18019
    :cond_d
    iget-object v1, v14, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_e

    .line 202
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v1, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 203
    new-instance v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    const v1, 0x7f154537

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;-><init>(Ljava/lang/String;)V

    iput-object v5, v2, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v2, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->I$0:I

    iput v1, v2, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->I$1:I

    const/4 v4, 0x3

    iput v4, v2, Lcom/binance/ocbs/sdk/trader/IPaymentTraderKyc$kybApply$1;->label:I

    invoke-interface {v13, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v1, 0x0

    .line 19020
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    move-object v3, v2

    :goto_8
    return-object v3
.end method

.method public static d(Lo/OrderConfirmationFragment;Lcom/binance/ocbs/PaymentMethod;ZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->e(Lo/OrderConfirmationFragment;Lcom/binance/ocbs/PaymentMethod;ZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/OrderConfirmationFragment;Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_1

    if-eqz p1, :cond_0

    .line 78
    invoke-static {p1}, Lo/PreAuthConsultResult;->d(Lo/PayOrderCreator;)Z

    move-result p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 74
    invoke-interface/range {v0 .. v6}, Lo/OrderConfirmationFragment;->b(Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkAdvancedKycStatusV2"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lo/OrderConfirmationFragment;Lcom/binance/ocbs/PaymentMethod;ZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OrderConfirmationFragment;",
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

    .line 61
    sget-object v0, Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;->INSTANCE:Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;

    invoke-static {p1}, Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;->c(Lcom/binance/ocbs/PaymentMethod;)Lkotlin/Pair;

    move-result-object v0

    .line 63
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getSubMerchantName;->c(Landroid/content/Context;)Lo/NewConsultResult;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    if-nez p4, :cond_0

    .line 65
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, v1, v4, v5, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    if-eqz p2, :cond_1

    .line 66
    sget-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;->BUY:Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;->SELL:Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;

    :goto_1
    move-object v5, v1

    .line 67
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v3, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    .line 63
    invoke-interface/range {v2 .. v10}, Lo/NewConsultResult;->d(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static e(Lo/OrderConfirmationFragment;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->c(Lo/OrderConfirmationFragment;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
