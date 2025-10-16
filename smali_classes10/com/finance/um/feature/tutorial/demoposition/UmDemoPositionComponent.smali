.class public final Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/setDeviceMetricsOverride;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements2;,
        Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements4;,
        Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0003\u0019\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u001c\u0010\u0012\u001a\u00020\r8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0015\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0015\u0010\u0018\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lo/setDeviceMetricsOverride;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "H",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "a",
        "Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;",
        "Lkotlin/Lazy;",
        "e",
        "Lo/Module;",
        "b",
        "d",
        "DropdropElements2",
        "DropdropElements1",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements2;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;->DropdropElements2:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e1443

    .line 68
    iput v0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;->c:I

    .line 69
    new-instance v0, Lo/CmMarketDetailTabsFragmentsetupSlideMessageHelper2;

    invoke-direct {v0, p0}, Lo/CmMarketDetailTabsFragmentsetupSlideMessageHelper2;-><init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;->a:Lkotlin/Lazy;

    .line 73
    new-instance v0, Lo/CmMarketDetailTabsFragmentsetupSlideMessageHelperinlinedmap121;

    invoke-direct {v0, p0}, Lo/CmMarketDetailTabsFragmentsetupSlideMessageHelperinlinedmap121;-><init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;)Lo/Module;
    .locals 0

    .line 4073
    iget-object p0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Module;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;)Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;
    .locals 0

    .line 5069
    iget-object p0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1103
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;)Lo/Module;
    .locals 4

    .line 3074
    new-instance v0, Lo/Module;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/Module;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3075
    move-object v1, v0

    check-cast v1, Lo/setExternalOrderId;

    new-instance v2, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements1;

    invoke-direct {v2, p0}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements1;-><init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;)V

    check-cast v2, Lo/isZeroAuth;

    .line 3331
    check-cast v2, Lo/getResultParams;

    .line 3332
    const-class v3, Lo/CmMarketDetailPreWarmTask;

    invoke-virtual {v1, v3, v2}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 3076
    new-instance v2, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements4;

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements4;-><init>(Landroidx/fragment/app/FragmentManager;)V

    check-cast v2, Lo/isZeroAuth;

    .line 3335
    check-cast v2, Lo/getResultParams;

    .line 3336
    const-class p0, Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;)Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;
    .locals 5

    .line 2070
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 2317
    new-instance v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2321
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 2322
    const-class v2, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 2070
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final H()V
    .locals 4

    .line 89
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->H()V

    .line 90
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 13045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 90
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$onResume$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$onResume$1;-><init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 14001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 81
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 82
    invoke-static {p1}, Lo/FuturesAssetIndexWsDataSourcespecialinlinedmapNotNull121;->bind(Landroid/view/View;)Lo/FuturesAssetIndexWsDataSourcespecialinlinedmapNotNull121;

    move-result-object p1

    .line 6120
    iget-object p2, p1, Lo/FuturesAssetIndexWsDataSourcespecialinlinedmapNotNull121;->d:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    new-instance v0, Lcom/binance/widget/recyclerview/SteadyLinearLayoutManager;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/binance/widget/recyclerview/SteadyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 6121
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6120
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 6123
    iget-object p2, p1, Lo/FuturesAssetIndexWsDataSourcespecialinlinedmapNotNull121;->d:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    .line 7073
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Module;

    .line 6123
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6124
    iget-object p1, p1, Lo/FuturesAssetIndexWsDataSourcespecialinlinedmapNotNull121;->d:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 9069
    iget-object p1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    .line 8101
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DemoFundsParentComponent;

    new-instance v2, Lo/CmMarketDetailTabsFragmentobserveTabAudit12;

    invoke-direct {v2, p0}, Lo/CmMarketDetailTabsFragmentobserveTabAudit12;-><init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;)V

    invoke-direct {v1, v2}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 8104
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$subscribeLiveData$2;

    invoke-direct {v1, p0, p2}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$subscribeLiveData$2;-><init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10128
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    .line 11069
    iget-object p2, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    const v0, 0x7f060074

    .line 10129
    invoke-static {p1, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    .line 12072
    iput p1, p2, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->a:I

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-static {p1, p2, p3, p4, p5}, Lo/setTouchEmulationEnabled;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;->c:I

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-static {p1, p2, p3, p4}, Lo/setTouchEmulationEnabled;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
