.class final Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$16;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/setIndexBytes<",
        "+",
        "Lo/NestmaddAllSupportPaymentRespList;",
        ">;",
        "Ljava/lang/String;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/copytrading/feature/beleader/data/po/CreatePortfolioRespPo;",
        "portfolioType",
        ""
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$16;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$16;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$16;

    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$16;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-direct {v0, v1, p3}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$16;-><init>(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$16;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$16;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$16;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    iget-object v1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$16;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 522
    iget v2, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$16;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 524
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 525
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$16;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->g(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/NestmclearOpCode;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->ar_()V

    .line 526
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/removeOnEndIconChangedListener;

    const-string v6, "private-copytrading-futures-be-lead-success"

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/removeOnEndIconChangedListener;-><init>(Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 527
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$16;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 528
    sget-object p1, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess;->DropdropElements1:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess$DropdropElements1;

    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$16;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderDialogSuccess$DropdropElements1;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 529
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$16;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 532
    :cond_0
    instance-of p1, v0, Lo/NestmsetQueryUserData;

    if-eqz p1, :cond_1

    .line 533
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$16;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 536
    :cond_1
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_2

    .line 537
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$16;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v3, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 538
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$16;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    check-cast v0, Lo/clearIndex;

    .line 3065
    iget-object v0, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 538
    invoke-virtual {p1, v0}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 539
    iget-object p1, p0, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment$subscribeLiveData$1$16;->this$0:Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;->j(Lcom/finance/copytrading/feature/beleader/ui/BeLeaderTraderFragment;)Lo/addRecurringChannelsBytes;

    move-result-object p1

    invoke-virtual {p1}, Lo/addRecurringChannelsBytes;->g()V

    .line 544
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 522
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
