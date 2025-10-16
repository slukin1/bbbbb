.class public final Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/binance/ocbs/sdk/trader/state/OcbsPaymentTraderState;"
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
.field final synthetic $ocbsTradeConfirmParams:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

.field final synthetic $paymentData:Lo/isCorporateUser;

.field final synthetic $this_run:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lo/isCorporateUser;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;",
            "Lo/isCorporateUser;",
            "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
            "Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->this$0:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    iput-object p2, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->$paymentData:Lo/isCorporateUser;

    iput-object p3, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->$ocbsTradeConfirmParams:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iput-object p4, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->$this_run:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 623
    check-cast p1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {p0, p1}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->b(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    .line 625
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->a(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/OrderDoubleConfirmRequestDelegateOrderType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
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

    check-cast p1, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance v6, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;

    iget-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->this$0:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    iget-object v2, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->$paymentData:Lo/isCorporateUser;

    iget-object v3, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->$ocbsTradeConfirmParams:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iget-object v4, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->$this_run:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lo/isCorporateUser;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->c(Lo/OrderDoubleConfirmRequestDelegateOrderType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 600
    iget v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->label:I

    if-nez v1, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 602
    instance-of p1, v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 603
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->this$0:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 604
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->this$0:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    check-cast v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;

    invoke-virtual {v0}, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;->d()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->b(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_0

    .line 607
    :cond_0
    instance-of p1, v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz p1, :cond_1

    .line 608
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->this$0:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 609
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/VASPDataCreator;->b(Landroid/content/Context;)Lo/getSubContent;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 610
    iget-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->this$0:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    check-cast v1, Landroid/app/Activity;

    .line 611
    check-cast v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0}, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e()Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    move-result-object v0

    const/16 v2, 0x3e7

    .line 2032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 609
    invoke-interface {p1, v1, v0, v2}, Lo/getSubContent;->c(Landroid/app/Activity;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 616
    :cond_1
    instance-of p1, v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$component4;

    if-eqz p1, :cond_2

    .line 617
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->this$0:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 618
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/VASPDataCreator;->b(Landroid/content/Context;)Lo/getSubContent;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 619
    iget-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->this$0:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 620
    check-cast v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$component4;

    invoke-virtual {v0}, Lo/OrderDoubleConfirmRequestDelegateOrderType$component4;->d()Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    move-result-object v0

    .line 618
    new-instance v2, Lo/EternalDeactivateAccountDialogstateChange152;

    iget-object v3, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->this$0:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    invoke-direct {v2, v3}, Lo/EternalDeactivateAccountDialogstateChange152;-><init>(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;)V

    invoke-interface {p1, v1, v0, v2}, Lo/getSubContent;->b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 628
    :cond_2
    instance-of p1, v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements2;

    if-eqz p1, :cond_3

    .line 629
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->this$0:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    .line 630
    check-cast v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements2;

    invoke-virtual {v0}, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements2;->c()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v0

    .line 631
    iget-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->$paymentData:Lo/isCorporateUser;

    .line 632
    iget-object v2, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->$ocbsTradeConfirmParams:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 629
    invoke-static {p1, v0, v1, v2}, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;->d(Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lo/isCorporateUser;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_0

    .line 636
    :cond_3
    instance-of p1, v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$getMessage;

    if-eqz p1, :cond_4

    .line 637
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->this$0:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 639
    sget-object v4, Lo/setEternalUserId;->INSTANCE:Lo/setEternalUserId;

    .line 640
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->this$0:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    .line 642
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->$paymentData:Lo/isCorporateUser;

    invoke-virtual {p1}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->p()Ljava/lang/String;

    move-result-object p1

    .line 643
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->$paymentData:Lo/isCorporateUser;

    invoke-virtual {v0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->r()Ljava/lang/String;

    move-result-object v0

    .line 3173
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    .line 641
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v6, p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 646
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->$paymentData:Lo/isCorporateUser;

    invoke-virtual {p1}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->t()Ljava/lang/String;

    move-result-object p1

    .line 647
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->$paymentData:Lo/isCorporateUser;

    invoke-virtual {v0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->r()Ljava/lang/String;

    move-result-object v0

    .line 4173
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    .line 645
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v7, p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 649
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->$paymentData:Lo/isCorporateUser;

    .line 5141
    iget-object v8, p1, Lo/isCorporateUser;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x10

    .line 639
    invoke-static/range {v4 .. v10}, Lo/setEternalUserId;->a(Lo/setEternalUserId;Landroid/app/Activity;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 653
    :cond_4
    instance-of p1, v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz p1, :cond_a

    .line 654
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->this$0:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v1, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 655
    check-cast v0, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0}, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()Lo/ETHStakingLandingViewModelinitData1;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 6019
    iget-object v0, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    const/4 v1, 0x6

    const v2, 0x668dc

    .line 836
    const-string v4, "safety_pay"

    const-string v5, "fiat_channel"

    if-eqz v0, :cond_5

    .line 7019
    iget-object v0, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 836
    instance-of v0, v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v0, :cond_6

    .line 8019
    :cond_5
    iget-object v0, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_6

    .line 658
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 9026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 656
    invoke-static {v2, v3, v3, v0, v1}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 660
    :cond_6
    iget-object v0, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->$paymentData:Lo/isCorporateUser;

    iget-object v6, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->this$0:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    .line 10017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_c

    .line 840
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/BankTransferOnlineOrderIdResponse;

    .line 661
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/BankTransferOnlineOrderIdResponse;->getOrderId()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    .line 664
    :cond_7
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 11026
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 662
    invoke-static {v2, v3, v3, v4, v1}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 667
    :cond_8
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/ocbs/ocbs/safetypay/buy/processing"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 668
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/BankTransferOnlineOrderIdResponse;->getOrderId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, ""

    :cond_9
    const-string v2, "orderId"

    invoke-virtual {v1, v2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 669
    const-string v1, "KEY_EXTRA_PAYMENT_METHOD_CODE"

    invoke-virtual {v0}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 670
    check-cast v6, Landroid/content/Context;

    invoke-virtual {p1, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 675
    :cond_a
    iget-object p1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->$this_run:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

    iget-object v1, p0, Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity$doFiatConfirmV2$2$1;->this$0:Lcom/binance/ocbs/lite/activity/LiteOcbsChannelOfferActivity;

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    .line 12139
    new-instance v2, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;

    iget-object p1, p1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v2, v1, p1}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    if-nez v0, :cond_b

    sget-object p1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;

    move-object v0, p1

    check-cast v0, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    :cond_b
    invoke-virtual {v2, v0}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c(Lo/OrderDoubleConfirmRequestDelegateOrderType;)V

    .line 678
    :cond_c
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 600
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
