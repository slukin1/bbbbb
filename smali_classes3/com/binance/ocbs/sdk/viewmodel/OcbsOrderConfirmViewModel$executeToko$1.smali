.class public final Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeToko$1;
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
.field final synthetic $quoteId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/getFutureNegativeBalanceFlow;


# direct methods
.method public constructor <init>(Lo/getFutureNegativeBalanceFlow;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFutureNegativeBalanceFlow;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeToko$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeToko$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeToko$1;->$quoteId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeToko$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeToko$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeToko$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeToko$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeToko$1;->$quoteId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeToko$1;-><init>(Lo/getFutureNegativeBalanceFlow;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeToko$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 963
    iget v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeToko$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 964
    sget-object v2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v2

    .line 967
    iget-object v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeToko$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 3090
    iget-object v4, v4, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 967
    const-string v5, "TOKOCRYPTO"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v11, v4

    goto :goto_0

    :cond_2
    move-object v11, v5

    .line 968
    :goto_0
    iget-object v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeToko$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 4090
    iget-object v4, v4, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v4, :cond_3

    .line 968
    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v10, v4

    goto :goto_1

    :cond_3
    move-object v10, v5

    .line 970
    :goto_1
    iget-object v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeToko$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 5170
    iget-object v4, v4, Lo/getFutureNegativeBalanceFlow;->q:Ljava/lang/String;

    .line 969
    iget-object v9, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeToko$1;->$quoteId:Ljava/lang/String;

    .line 965
    new-instance v5, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyBean;

    const-string v7, "BUY"

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x7e2

    const/16 v20, 0x0

    move-object v6, v5

    move-object/from16 v18, v4

    invoke-direct/range {v6 .. v20}, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyBean;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 964
    iput v3, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeToko$1;->label:I

    invoke-interface {v2, v5, v4}, Lo/IsolatedCustomMCRComponentonCreate3;->b(Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 963
    :cond_4
    :goto_2
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_a

    .line 972
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeToko$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 6017
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 1642
    check-cast v3, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyResponse;

    .line 7150
    iget-object v5, v1, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    .line 8020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 973
    invoke-virtual {v5, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 9084
    iget-object v5, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v5, :cond_6

    .line 974
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 975
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/SubmitOcbsOrderBuyResponse;->getOrderId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    move-object v8, v3

    .line 974
    new-instance v3, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    const-string v7, "PROCESSING"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setResultParams(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;)V

    .line 10084
    :cond_6
    iget-object v3, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v3, :cond_7

    .line 11089
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->c:Lo/MeasurePassDelegateremeasure12;

    .line 979
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 981
    :cond_7
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsOrderConfirmViewModel$executeToko$1;->this$0:Lo/getFutureNegativeBalanceFlow;

    .line 12019
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_8

    .line 13019
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1644
    instance-of v3, v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v3, :cond_a

    .line 14019
    :cond_8
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_a

    .line 15150
    iget-object v3, v1, Lo/getFutureNegativeBalanceFlow;->J:Lo/MeasurePassDelegateremeasure12;

    .line 16020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 982
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 983
    invoke-virtual {v1}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->v()V

    .line 984
    instance-of v3, v2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    if-eqz v3, :cond_9

    .line 17153
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->v:Lo/MeasurePassDelegateremeasure12;

    .line 985
    check-cast v2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    invoke-virtual {v2}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;->g()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_3

    .line 18149
    :cond_9
    iget-object v1, v1, Lo/getFutureNegativeBalanceFlow;->W:Lo/MeasurePassDelegateremeasure12;

    .line 987
    invoke-virtual {v2}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 990
    :cond_a
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
