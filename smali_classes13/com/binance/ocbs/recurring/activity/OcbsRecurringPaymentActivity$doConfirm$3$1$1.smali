.class public final Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;
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
        "it",
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
.field final synthetic $this_run:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;",
            "Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    iput-object p2, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->$this_run:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->b(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_1

    .line 401
    invoke-static {p0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->b(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;)Lo/ContactableMviProcessorexecute3;

    move-result-object v0

    .line 2135
    iget-object v1, v0, Lo/ContactableMviProcessorexecute3;->n:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2136
    :cond_0
    iput-boolean v2, v0, Lo/ContactableMviProcessorexecute3;->h:Z

    .line 402
    check-cast p1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {p0, p1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->e(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    .line 404
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
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

    .line 65352
    new-instance v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;

    iget-object v1, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    iget-object v2, p0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->$this_run:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/OrderDoubleConfirmRequestDelegateOrderType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->e(Lo/OrderDoubleConfirmRequestDelegateOrderType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 370
    iget v3, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 372
    instance-of v3, v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 373
    iget-object v2, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2, v5, v4, v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 375
    iget-object v2, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 375
    new-instance v3, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1$1;

    iget-object v5, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    invoke-direct {v3, v5, v6}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1$1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 378
    iget-object v2, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    invoke-static {v2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->b(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;)Lo/ContactableMviProcessorexecute3;

    move-result-object v2

    .line 6135
    iget-object v3, v2, Lo/ContactableMviProcessorexecute3;->n:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_2

    invoke-static {v3, v6, v4, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6136
    :cond_2
    iput-boolean v4, v2, Lo/ContactableMviProcessorexecute3;->h:Z

    .line 379
    iget-object v2, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    check-cast v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;

    invoke-virtual {v1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;->d()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->e(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    goto/16 :goto_3

    .line 381
    :cond_3
    instance-of v3, v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-eqz v3, :cond_5

    .line 382
    iget-object v2, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 382
    new-instance v3, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1$2;

    iget-object v5, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    invoke-direct {v3, v5, v6}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1$2;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 385
    iget-object v2, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    invoke-static {v2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->b(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;)Lo/ContactableMviProcessorexecute3;

    move-result-object v2

    .line 9135
    iget-object v3, v2, Lo/ContactableMviProcessorexecute3;->n:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_4

    invoke-static {v3, v6, v4, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9136
    :cond_4
    iput-boolean v4, v2, Lo/ContactableMviProcessorexecute3;->h:Z

    .line 386
    iget-object v2, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    invoke-virtual {v2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->getFiatPaymentNavigation()Lo/getSubContent;

    move-result-object v2

    .line 387
    iget-object v3, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    check-cast v3, Landroid/app/Activity;

    .line 388
    check-cast v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e()Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    move-result-object v1

    const/16 v4, 0x3e7

    .line 10032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 386
    invoke-interface {v2, v3, v1, v4}, Lo/getSubContent;->c(Landroid/app/Activity;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;Ljava/lang/Integer;)V

    goto/16 :goto_3

    .line 392
    :cond_5
    instance-of v3, v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$component4;

    if-eqz v3, :cond_6

    .line 393
    iget-object v2, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 11045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 393
    new-instance v3, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1$3;

    iget-object v4, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    invoke-direct {v3, v4, v6}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1$3;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 396
    iget-object v2, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    invoke-virtual {v2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->getFiatPaymentNavigation()Lo/getSubContent;

    move-result-object v2

    .line 397
    iget-object v3, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 398
    check-cast v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$component4;

    invoke-virtual {v1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$component4;->d()Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    move-result-object v1

    .line 396
    new-instance v4, Lo/EternalRepositoryImplsendCode1;

    iget-object v5, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    invoke-direct {v4, v5}, Lo/EternalRepositoryImplsendCode1;-><init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;)V

    invoke-interface {v2, v3, v1, v4}, Lo/getSubContent;->b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    .line 406
    :cond_6
    instance-of v3, v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements2;

    if-eqz v3, :cond_a

    .line 407
    iget-object v3, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    invoke-static {v3}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->b(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;)Lo/ContactableMviProcessorexecute3;

    move-result-object v7

    check-cast v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements2;

    invoke-virtual {v1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements2;->c()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    .line 12210
    iget-object v8, v7, Lo/ContactableMviProcessorexecute3;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 12211
    iget-object v9, v7, Lo/ContactableMviProcessorexecute3;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v9

    move-object/from16 v28, v9

    goto :goto_0

    :cond_7
    move-object/from16 v28, v6

    .line 12213
    :goto_0
    iget-object v9, v7, Lo/ContactableMviProcessorexecute3;->g:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v9

    new-instance v10, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getQuotation()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    invoke-direct {v10, v9, v5, v11, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12216
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpg-double v9, v11, v13

    if-nez v9, :cond_8

    .line 12217
    new-instance v9, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v10, 0x3

    invoke-direct {v9, v6, v5, v10, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 12220
    :cond_8
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v11

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    div-double/2addr v11, v9

    .line 12221
    invoke-virtual {v7}, Lo/ContactableMviProcessorexecute3;->i()I

    move-result v5

    .line 12219
    new-instance v9, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 12226
    :goto_1
    invoke-virtual {v7}, Lo/ContactableMviProcessorexecute3;->c()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object v10

    .line 12229
    iget-object v15, v7, Lo/ContactableMviProcessorexecute3;->j:Ljava/lang/String;

    .line 12230
    iget-object v5, v7, Lo/ContactableMviProcessorexecute3;->i:Ljava/lang/String;

    move-object/from16 v16, v5

    .line 12231
    iget-object v5, v7, Lo/ContactableMviProcessorexecute3;->c:Ljava/lang/String;

    move-object/from16 v19, v5

    .line 12232
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v17

    .line 12233
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v18

    .line 12234
    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v20

    .line 12235
    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v21

    .line 12236
    invoke-virtual/range {v28 .. v28}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v22

    .line 12237
    invoke-virtual/range {v28 .. v28}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getChannelCode()Ljava/lang/String;

    move-result-object v24

    .line 12239
    invoke-virtual/range {v28 .. v28}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDisplayNamePaymentMethodI18Value()Ljava/lang/String;

    move-result-object v13

    .line 12240
    invoke-virtual {v7}, Lo/ContactableMviProcessorexecute3;->e()Ljava/lang/String;

    move-result-object v14

    .line 12225
    new-instance v30, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-object/from16 v9, v30

    const-string v11, "BUY"

    const-string v12, "RECURRING"

    const/16 v25, 0x0

    const v26, 0x8000

    const/16 v27, 0x0

    move-object/from16 v23, v8

    invoke-direct/range {v9 .. v27}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;-><init>(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12245
    invoke-virtual/range {v28 .. v28}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getTradePairCode()Ljava/lang/String;

    move-result-object v34

    .line 12246
    iget-object v1, v7, Lo/ContactableMviProcessorexecute3;->l:Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    move-object/from16 v40, v1

    .line 12243
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-object/from16 v31, v1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, 0x1fffef3

    const/16 v58, 0x0

    invoke-direct/range {v31 .. v58}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;-><init>(Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;ZLcom/binance/ocbs/sdk/experimental/pojo/Regular;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12250
    instance-of v5, v8, Lcom/binance/ocbs/PaymentMethod$Card;

    if-eqz v5, :cond_9

    .line 12254
    invoke-virtual/range {v28 .. v28}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v32

    .line 12251
    new-instance v5, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x38

    const/16 v37, 0x0

    move-object/from16 v29, v5

    move-object/from16 v31, v1

    invoke-direct/range {v29 .. v37}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/card/SupplementaryType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_9
    move-object v5, v6

    .line 12210
    :goto_2
    check-cast v5, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 407
    move-object v1, v0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->label:I

    invoke-static {v3, v5, v1}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;->e(Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    return-object v2

    .line 409
    :cond_a
    iget-object v2, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->$this_run:Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

    iget-object v3, v0, Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity$doConfirm$3$1$1;->this$0:Lcom/binance/ocbs/recurring/activity/OcbsRecurringPaymentActivity;

    check-cast v3, Lcom/binance/base/activity/BaseAppActivity;

    .line 13139
    new-instance v4, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;

    iget-object v2, v2, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {v4, v3, v2}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    if-nez v1, :cond_b

    sget-object v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;

    check-cast v1, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    :cond_b
    invoke-virtual {v4, v1}, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c(Lo/OrderDoubleConfirmRequestDelegateOrderType;)V

    .line 412
    :cond_c
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
