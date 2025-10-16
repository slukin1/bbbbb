.class public final Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->c(Landroid/view/View;Lo/getFragmentTradeParentV2Binding;)V
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
.field final synthetic $tradePO:Lo/getFragmentTradeParentV2Binding;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;Lo/getFragmentTradeParentV2Binding;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;",
            "Lo/getFragmentTradeParentV2Binding;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;->this$0:Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;

    iput-object p2, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;->$tradePO:Lo/getFragmentTradeParentV2Binding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1260
    const-string v0, "requestOrderHistoryList error"

    return-object v0
.end method


# virtual methods
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
    new-instance p1, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;

    iget-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;->this$0:Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;

    iget-object v1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;->$tradePO:Lo/getFragmentTradeParentV2Binding;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;-><init>(Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;Lo/getFragmentTradeParentV2Binding;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 238
    iget v1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 239
    iget-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;->this$0:Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 242
    :try_start_1
    iget-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;->this$0:Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;

    invoke-virtual {p1}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getBizProvider()Lo/getCumPNLPer;

    move-result-object p1

    .line 243
    iget-object v1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;->$tradePO:Lo/getFragmentTradeParentV2Binding;

    invoke-virtual {v1}, Lo/getFragmentTradeParentV2Binding;->i()Ljava/lang/String;

    move-result-object v1

    .line 244
    iget-object v5, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;->$tradePO:Lo/getFragmentTradeParentV2Binding;

    invoke-virtual {v5}, Lo/getFragmentTradeParentV2Binding;->t()Ljava/lang/String;

    move-result-object v5

    .line 245
    iget-object v6, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;->this$0:Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;

    invoke-virtual {v6}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getStart()J

    .line 246
    iget-object v6, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;->this$0:Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;

    invoke-virtual {v6}, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;->getFilterModule()Lcom/binance/base/data/FinanceOrderHistoryFilterModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/base/data/FinanceOrderHistoryFilterModel;->getEnd()J

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 242
    iput v4, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;->label:I

    invoke-interface {p1, v1, v5, v6}, Lo/getCumPNLPer;->d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 238
    :cond_2
    :goto_0
    check-cast p1, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    .line 248
    iget-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;->this$0:Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-nez p1, :cond_3

    .line 250
    iget-object p1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;->this$0:Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;

    move-object v5, p1

    check-cast v5, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f153145

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_1

    .line 253
    :cond_3
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/future/orderDetails"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 254
    const-string v1, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 255
    iget-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;->this$0:Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;

    invoke-virtual {v0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {p1, v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 256
    const-string v0, "key_selected_trade_id"

    iget-object v1, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;->$tradePO:Lo/getFragmentTradeParentV2Binding;

    invoke-virtual {v1}, Lo/getFragmentTradeParentV2Binding;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 257
    iget-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;->this$0:Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 260
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;->this$0:Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;

    invoke-virtual {v0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, Lo/FuturePnlAnalysisActivityARouterAutowired;

    invoke-direct {v1}, Lo/FuturePnlAnalysisActivityARouterAutowired;-><init>()V

    invoke-static {v0, p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 261
    iget-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;->this$0:Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/finance/um/feature/history/FutureHistoryByTypeFragment$onItemClick$1;->this$0:Lcom/finance/um/feature/history/FutureHistoryByTypeFragment;

    invoke-virtual {v0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 264
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
