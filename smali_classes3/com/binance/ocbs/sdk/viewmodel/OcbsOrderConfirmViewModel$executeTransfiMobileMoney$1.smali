.class public final Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFutureNegativeBalanceFlow;
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $eventId:Ljava/lang/String;

.field final synthetic $paymentMethod:Lcom/binance/ocbs/PaymentMethod;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/getFutureNegativeBalanceFlow;


# direct methods
.method public constructor <init>(Lo/getFutureNegativeBalanceFlow;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFutureNegativeBalanceFlow;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    iput-object p4, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->$eventId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->$eventId:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;-><init>(Lo/getFutureNegativeBalanceFlow;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 833
    iget v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->label:I

    const-string v4, ""

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 7020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v5, :cond_0

    .line 833
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->Z$0:Z

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 834
    sget-object v3, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v3

    .line 835
    sget-object v10, Lo/MarginTakeoverDetailsFragmentonCreate1$getMessage;->INSTANCE:Lo/MarginTakeoverDetailsFragmentonCreate1$getMessage;

    invoke-virtual {v10}, Lo/MarginTakeoverDetailsFragmentonCreate1;->d()Ljava/lang/String;

    move-result-object v10

    .line 836
    iget-object v11, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 3086
    iget-object v11, v11, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 836
    move-object v12, v0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 834
    iput-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->label:I

    invoke-interface {v3, v10, v11, v12}, Lo/IsolatedCustomMCRComponentonCreate3;->m(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_10

    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 840
    new-instance v10, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v10}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 841
    iget-object v11, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 842
    iget-object v12, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    .line 843
    iget-object v6, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 4199
    iget-object v15, v6, Lo/getFutureNegativeBalanceFlow;->x:Ljava/lang/String;

    .line 844
    iget-object v6, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 5200
    iget-object v6, v6, Lo/getFutureNegativeBalanceFlow;->y:Ljava/lang/String;

    .line 840
    move-object/from16 v18, v0

    check-cast v18, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->L$0:Ljava/lang/Object;

    iput-boolean v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->Z$0:Z

    iput v8, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x4c

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v19}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    .line 847
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 6150
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    .line 847
    invoke-virtual {v1, v7}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 848
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 850
    :cond_5
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1$1;

    invoke-direct {v10, v9}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {v1, v6, v9, v10, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 855
    :cond_6
    sget-object v1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    .line 858
    iget-object v6, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    invoke-virtual {v6}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v15

    .line 859
    iget-object v6, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    invoke-virtual {v6}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    move-object v14, v6

    goto :goto_2

    :cond_7
    move-object v14, v4

    .line 860
    :goto_2
    iget-object v6, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 9082
    iget-object v13, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->a:Ljava/lang/String;

    .line 861
    iget-object v6, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    invoke-virtual {v6}, Lo/getFutureNegativeBalanceFlow;->y()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->$eventId:Ljava/lang/String;

    move-object/from16 v16, v6

    goto :goto_3

    :cond_8
    move-object/from16 v16, v9

    .line 862
    :goto_3
    iget-object v6, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 10170
    iget-object v6, v6, Lo/getFutureNegativeBalanceFlow;->q:Ljava/lang/String;

    .line 856
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyBean;

    const-string v11, "BUY"

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x7c2

    const/16 v24, 0x0

    move-object v10, v8

    move-object/from16 v22, v6

    invoke-direct/range {v10 .. v24}, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyBean;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 855
    iput-object v9, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->L$0:Ljava/lang/Object;

    iput-boolean v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->Z$0:Z

    iput v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->label:I

    invoke-interface {v1, v8, v6}, Lo/IsolatedCustomMCRComponentonCreate3;->b(Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    goto/16 :goto_7

    .line 833
    :cond_9
    :goto_4
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_f

    .line 864
    iget-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 11017
    iget-object v3, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v3, :cond_c

    .line 1642
    check-cast v3, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyResponse;

    .line 12150
    iget-object v5, v2, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    .line 865
    invoke-virtual {v5, v7}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 14084
    iget-object v5, v2, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v5, :cond_b

    .line 867
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 869
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyResponse;->getOrderId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v10, v4

    goto :goto_5

    :cond_a
    move-object v10, v3

    .line 867
    :goto_5
    new-instance v3, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    const-string v9, "PROCESSING"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setResultParams(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;)V

    .line 15084
    :cond_b
    iget-object v3, v2, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v3, :cond_c

    .line 16089
    iget-object v2, v2, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->c:Lo/MeasurePassDelegateremeasure12;

    .line 873
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 875
    :cond_c
    iget-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeTransfiMobileMoney$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 17019
    iget-object v3, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_d

    .line 18019
    iget-object v3, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1644
    instance-of v3, v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v3, :cond_f

    .line 19019
    :cond_d
    iget-object v1, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_f

    .line 20150
    iget-object v3, v2, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    .line 876
    invoke-virtual {v3, v7}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 877
    invoke-virtual {v2}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->v()V

    .line 878
    instance-of v3, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    if-eqz v3, :cond_e

    .line 22153
    iget-object v2, v2, Lo/getFutureNegativeBalanceFlow;->v:Lo/MeasurePassDelegateremeasure12;

    .line 879
    check-cast v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    invoke-virtual {v1}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;->g()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_6

    .line 23149
    :cond_e
    iget-object v2, v2, Lo/getFutureNegativeBalanceFlow;->W:Lo/MeasurePassDelegateremeasure12;

    .line 881
    invoke-virtual {v1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 884
    :cond_f
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_10
    :goto_7
    return-object v2
.end method
