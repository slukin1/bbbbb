.class final Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->work(Landroid/os/Bundle;)V
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
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;

    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v10, p0

    iget-object v0, v10, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 363
    iget v0, v10, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_0

    iget-object v0, v10, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    iget-object v0, v10, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    iget-object v1, v10, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 364
    iget-object v0, v10, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v12, v13, v14}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 365
    iget-object v0, v10, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    invoke-virtual {v0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 366
    iget-object v0, v10, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    invoke-static {v0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->f(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    .line 1675
    :try_start_0
    const-string v0, "fiat-cache-switch"

    invoke-static {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1678
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lo/isCurrentTime;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1681
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getObject() failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FiatConfig"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v14

    .line 366
    :goto_0
    check-cast v0, Lo/isCurrentTime;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/isCurrentTime;->d()Z

    move-result v0

    if-ne v0, v13, :cond_3

    .line 368
    iget-object v0, v10, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    .line 1685
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v3, Lo/DynamicLayoutManagersetup1;

    const/4 v4, 0x2

    invoke-static {v2, v3, v12, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lo/DynamicLayoutManagersetup1;

    .line 370
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 371
    new-instance v4, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2$DemoFundsParentComponent;

    invoke-direct {v4, v0, v2}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2$DemoFundsParentComponent;-><init>(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;Lo/DynamicLayoutManagersetup1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 4032
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 384
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2$1$2;

    invoke-direct {v0, v2, v14}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2$1$2;-><init>(Lo/DynamicLayoutManagersetup1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 5001
    invoke-static {v1, v14, v14, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_4

    .line 392
    :cond_3
    iget-object v0, v10, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v2, v14

    :goto_1
    if-eqz v2, :cond_7

    iget-object v0, v10, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;->this$0:Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;

    .line 393
    invoke-virtual {v0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-result-object v1

    invoke-static {v0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->i(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "fiatPaymentMethod"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, ""

    :goto_2
    move-object v6, v3

    iput-object v14, v10, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;->L$0:Ljava/lang/Object;

    iput-object v2, v10, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;->L$1:Ljava/lang/Object;

    iput-object v0, v10, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;->L$2:Ljava/lang/Object;

    iput-object v14, v10, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;->L$3:Ljava/lang/Object;

    iput v12, v10, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;->I$0:I

    iput v13, v10, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment$work$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v1 .. v9}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    return-object v11

    .line 394
    :cond_6
    :goto_3
    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v12, v13, v14}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 395
    invoke-static {v0}, Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;->m(Lcom/binance/ocbs/fragment/OcbsBuyInputRevampFragment;)V

    .line 398
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
