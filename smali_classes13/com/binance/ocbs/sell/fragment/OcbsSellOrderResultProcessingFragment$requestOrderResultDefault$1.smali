.class final Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultDefault$1;
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
            "Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultDefault$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultDefault$1;->$orderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultDefault$1;->this$0:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultDefault$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultDefault$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultDefault$1;

    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultDefault$1;->$orderId:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultDefault$1;->this$0:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultDefault$1;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultDefault$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 474
    iget v1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultDefault$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 475
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v6

    iget-object v7, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultDefault$1;->$orderId:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/IsolatedLadder;->c(Lo/IsolatedCustomMCRComponentonCreate3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultDefault$1;->label:I

    invoke-static {p1, v5, v1, v3, v5}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_7

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultDefault$1;->label:I

    invoke-static {p1, v4, v1}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultDefault$1;->this$0:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    .line 2017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 555
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderListResponse;

    .line 476
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderListResponse;->getRows()Lcom/binance/ocbs/sdk/pojo/OcbsOrderListRows;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderListRows;->getDataList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 477
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 478
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getStatus()Ljava/lang/String;

    move-result-object v6

    .line 479
    const-string v7, "4"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 480
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;

    .line 481
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getFinalTotalAmount()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v4, v2, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero(I)Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getFiatCurrency()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 481
    invoke-static {v0, p1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->a(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Ljava/lang/String;)V

    goto :goto_3

    .line 484
    :cond_4
    const-string v2, "5"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 485
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    .line 556
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "null"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 487
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderListResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    .line 488
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 488
    new-instance v6, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultDefault$1$1$1$1;

    invoke-direct {v6, v0, p1, v1, v5}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultDefault$1$1$1$1;-><init>(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v6}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 492
    :cond_5
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderListResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v0, p1, v5, v5, v1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;->b(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Lo/getBizContext;I)V

    goto :goto_3

    :cond_6
    :goto_2
    return-object v0

    .line 500
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment$requestOrderResultDefault$1;->this$0:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultProcessingFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v3, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 501
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
