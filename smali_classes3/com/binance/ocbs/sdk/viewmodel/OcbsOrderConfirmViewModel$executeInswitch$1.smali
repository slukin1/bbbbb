.class public final Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFutureNegativeBalanceFlow;->e(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $eventId:Ljava/lang/String;

.field final synthetic $quoteId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/getFutureNegativeBalanceFlow;


# direct methods
.method public constructor <init>(Lo/getFutureNegativeBalanceFlow;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFutureNegativeBalanceFlow;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;->$eventId:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;->$quoteId:Ljava/lang/String;

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

    check-cast p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;->$eventId:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;->$quoteId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;-><init>(Lo/getFutureNegativeBalanceFlow;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 574
    iget v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;->label:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 575
    sget-object v2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v2

    .line 578
    iget-object v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 3090
    iget-object v5, v5, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v5, :cond_2

    .line 578
    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v11, v5

    goto :goto_0

    :cond_2
    move-object v11, v3

    .line 579
    :goto_0
    iget-object v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 4090
    iget-object v5, v5, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v5, :cond_3

    .line 579
    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->getPaymentChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    sget-object v5, Lcom/binance/ocbs/PaymentChannel$InSwitchChannel;->INSTANCE:Lcom/binance/ocbs/PaymentChannel$InSwitchChannel;

    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object v10, v5

    .line 581
    iget-object v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    invoke-virtual {v5}, Lo/getFutureNegativeBalanceFlow;->y()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 582
    iget-object v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;->$eventId:Ljava/lang/String;

    move-object v12, v5

    goto :goto_1

    :cond_5
    move-object v12, v6

    .line 586
    :goto_1
    iget-object v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 5201
    iget-object v5, v5, Lo/getFutureNegativeBalanceFlow;->z:Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;

    if-eqz v5, :cond_6

    .line 586
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;->getChannelInfo()Ljava/util/Map;

    move-result-object v5

    move-object v8, v5

    goto :goto_2

    :cond_6
    move-object v8, v6

    .line 587
    :goto_2
    iget-object v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 6170
    iget-object v5, v5, Lo/getFutureNegativeBalanceFlow;->q:Ljava/lang/String;

    .line 580
    iget-object v9, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;->$quoteId:Ljava/lang/String;

    .line 576
    new-instance v15, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyBean;

    const-string v7, "BUY"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7c0

    const/16 v20, 0x0

    move-object v6, v15

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    invoke-direct/range {v6 .. v20}, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyBean;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 575
    iput v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;->label:I

    move-object/from16 v4, v21

    invoke-interface {v2, v4, v5}, Lo/IsolatedCustomMCRComponentonCreate3;->b(Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 574
    :cond_7
    :goto_3
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_d

    .line 589
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 7017
    iget-object v4, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    .line 1642
    check-cast v4, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyResponse;

    .line 8150
    iget-object v6, v1, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    .line 9020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 590
    invoke-virtual {v6, v7}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 10084
    iget-object v6, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v6, :cond_9

    .line 592
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 593
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyResponse;->getOrderId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v9, v3

    goto :goto_4

    :cond_8
    move-object v9, v4

    .line 592
    :goto_4
    new-instance v3, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    const-string v8, "PROCESSING"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setResultParams(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;)V

    .line 11084
    :cond_9
    iget-object v3, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v3, :cond_a

    .line 12089
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->c:Lo/MeasurePassDelegateremeasure12;

    .line 597
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 599
    :cond_a
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeInswitch$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 13019
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_b

    .line 14019
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1644
    instance-of v3, v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v3, :cond_d

    .line 15019
    :cond_b
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_d

    .line 16150
    iget-object v3, v1, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    .line 17020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 600
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 601
    invoke-virtual {v1}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->v()V

    .line 602
    instance-of v3, v2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    if-eqz v3, :cond_c

    .line 18153
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->v:Lo/MeasurePassDelegateremeasure12;

    .line 603
    check-cast v2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    invoke-virtual {v2}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;->g()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_5

    .line 19149
    :cond_c
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->W:Lo/MeasurePassDelegateremeasure12;

    .line 605
    invoke-virtual {v2}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 608
    :cond_d
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
