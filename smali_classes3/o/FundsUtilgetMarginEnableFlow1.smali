.class public final synthetic Lo/FundsUtilgetMarginEnableFlow1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    if-nez p12, :cond_2

    and-int/lit8 v0, p11, 0x20

    .line 52
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-interface/range {v2 .. v12}, Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: handleOpenAccountFlowV2"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;",
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

    .line 29
    new-instance v0, Lo/CheckoutResponseCreator;

    invoke-direct {v0}, Lo/CheckoutResponseCreator;-><init>()V

    .line 31
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 32
    invoke-interface {p0}, Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;->e()Lcom/binance/eternal/ext/EternalEntranceScene;

    move-result-object p0

    .line 35
    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 30
    new-instance v2, Lo/PreCheckoutActivitypreHandle101;

    invoke-direct {v2, p1, p0, v1}, Lo/PreCheckoutActivitypreHandle101;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Ljava/util/ArrayList;)V

    const/4 p0, 0x1

    .line 1029
    iput-boolean p0, v2, Lo/PreCheckoutActivitypreHandle101;->g:Z

    .line 2024
    iput-object p6, v2, Lo/PreCheckoutActivitypreHandle101;->a:Ljava/lang/String;

    .line 3025
    iput-object p5, v2, Lo/PreCheckoutActivitypreHandle101;->c:Ljava/lang/String;

    .line 4026
    iput-object p3, v2, Lo/PreCheckoutActivitypreHandle101;->b:Ljava/lang/String;

    .line 42
    const-string p0, "BUY"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p3, p4

    .line 5027
    :cond_0
    iput-object p3, v2, Lo/PreCheckoutActivitypreHandle101;->i:Ljava/lang/String;

    .line 6030
    iput-object p7, v2, Lo/PreCheckoutActivitypreHandle101;->j:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2, p8}, Lo/CheckoutResponseCreator;->c(Lo/PreCheckoutActivitypreHandle101;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lo/FundsUtilgetMarginEnableFlow1;->d(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lo/FundsUtilgetMarginEnableFlow1;->a(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
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

    move-object/from16 v0, p5

    .line 0
    instance-of v1, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;

    iget v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;-><init>(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    iget v3, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->label:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/WCDelegateonPairingDelete1;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/WCDelegateonPairingDelete1;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/WCDelegateonPairingDelete1;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v3

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v9

    .line 87
    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$2:Ljava/lang/Object;

    move-object/from16 v15, p3

    iput-object v15, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$4:Ljava/lang/Object;

    iput v4, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->label:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v0

    move-object v10, v1

    invoke-interface/range {v2 .. v10}, Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_7

    move-object/from16 v2, p4

    .line 95
    :goto_1
    sget-object v3, Lcom/binance/eternal/ext/EternalOpenAccountState;->NO_NEED_OPEN_ACCOUNT:Lcom/binance/eternal/ext/EternalOpenAccountState;

    if-ne v0, v3, :cond_5

    .line 98
    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$4:Ljava/lang/Object;

    iput v13, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->label:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_7

    .line 103
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 101
    :cond_5
    sget-object v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->L$4:Ljava/lang/Object;

    iput v12, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowWithPaymentMethodCode$1;->label:I

    invoke-interface {v15, v0, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    goto :goto_4

    .line 103
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    :goto_4
    return-object v11
.end method

.method public static synthetic d(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;",
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

    move-object/from16 v0, p10

    .line 0
    instance-of v1, v0, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;

    iget v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;-><init>(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v3, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->label:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lo/WCDelegateonPairingDelete1;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lo/WCDelegateonPairingDelete1;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lo/WCDelegateonPairingDelete1;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 63
    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$6:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$7:Ljava/lang/Object;

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$8:Ljava/lang/Object;

    move-object/from16 v15, p9

    iput-object v15, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$9:Ljava/lang/Object;

    iput v4, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->label:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v10, v1

    invoke-interface/range {v2 .. v10}, Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v11, :cond_7

    .line 71
    :goto_1
    sget-object v3, Lcom/binance/eternal/ext/EternalOpenAccountState;->NO_NEED_OPEN_ACCOUNT:Lcom/binance/eternal/ext/EternalOpenAccountState;

    if-ne v2, v3, :cond_5

    .line 74
    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$6:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$7:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$8:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$9:Ljava/lang/Object;

    iput v13, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->label:I

    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v11, :cond_7

    .line 79
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 77
    :cond_5
    sget-object v2, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$6:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$7:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$8:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->L$9:Ljava/lang/Object;

    iput v12, v1, Lcom/binance/ocbs/sdk/trader/IPaymentTraderOpenAccount$handleOpenAccountFlowV2$1;->label:I

    invoke-interface {v0, v2, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    goto :goto_4

    .line 79
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    :goto_4
    return-object v11
.end method

.method public static e(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p10}, Lo/FundsUtilgetMarginEnableFlow1;->d(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    if-nez p10, :cond_2

    and-int/lit8 v0, p9, 0x20

    .line 19
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getOpenAccountResultV2"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
