.class public final Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0017\u001a\u00020\u0018*\u00020\u00052\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J&\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010!\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u001dH\u0002J\u000c\u0010%\u001a\u00020\u0018*\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&\u00b2\u0006\u000c\u0010\'\u001a\u0004\u0018\u00010(X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/binance/margin/pnldetail/MarginPnlDebtAllocationBinding;",
        "",
        "component",
        "Lcom/binance/margin/pnldetail/MarginPnlOverviewComponent;",
        "binding",
        "Lcom/binance/margin/databinding/MarginPnlPieChartBinding;",
        "<init>",
        "(Lcom/binance/margin/pnldetail/MarginPnlOverviewComponent;Lcom/binance/margin/databinding/MarginPnlPieChartBinding;)V",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "viewModel",
        "Lcom/binance/margin/pnldetail/MarginPnlOverviewViewModel;",
        "getViewModel",
        "()Lcom/binance/margin/pnldetail/MarginPnlOverviewViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "breakdownAdapter",
        "Lcom/binance/margin/pnldetail/AssetAllocationAdapter;",
        "getBreakdownAdapter",
        "()Lcom/binance/margin/pnldetail/AssetAllocationAdapter;",
        "breakdownAdapter$delegate",
        "bindData",
        "",
        "dataList",
        "",
        "Lcom/binance/margin/pnldetail/PNLAssetAllocation;",
        "constructPieChartData",
        "Lcom/github/mikephil/charting/data/PieDataSet;",
        "data",
        "title",
        "",
        "initDataSet",
        "dataSet",
        "resetJob",
        "Lkotlinx/coroutines/Job;",
        "scheduleReset",
        "margin-internal_release",
        "appTypeFace",
        "Landroid/graphics/Typeface;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

.field private final c:Landroid/content/Context;

.field private final d:Landroidx/fragment/app/FragmentManager;

.field private final e:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;

.field private f:Lkotlinx/coroutines/Job;

.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;)V
    .locals 8

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;->b:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    .line 29
    iput-object p2, p0, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;->e:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;

    .line 31
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;->c:Landroid/content/Context;

    .line 32
    invoke-virtual {p1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_1

    iput-object v3, p0, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;->d:Landroidx/fragment/app/FragmentManager;

    .line 33
    move-object v2, p1

    check-cast v2, Lo/j;

    new-instance v4, Lo/SimpleLockedLiteConfirmActivityresetTimeLine4;

    invoke-direct {v4, p0}, Lo/SimpleLockedLiteConfirmActivityresetTimeLine4;-><init>(Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;)V

    .line 134
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v6, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired$DropdropElements3;

    invoke-direct {v6, v4}, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 135
    const-class v6, Lo/SimpleLockedLiteSecondConfirmDialog;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    new-instance v7, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired$DropdropElements1;

    invoke-direct {v7, v4}, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired$DropdropElements4;

    invoke-direct {v4, v2, v5}, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired$DropdropElements4;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v6, v7, v4}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 33
    iput-object v2, p0, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;->g:Lkotlin/Lazy;

    .line 34
    new-instance v4, Lo/SimpleLockedLiteConfirmActivityresetTimeLine3;

    invoke-direct {v4, p0}, Lo/SimpleLockedLiteConfirmActivityresetTimeLine3;-><init>(Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;->a:Lkotlin/Lazy;

    .line 45
    iget-object v5, p2, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const v6, 0x7f153954

    invoke-virtual {v0, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p2, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b(Landroid/widget/TextView;Landroidx/fragment/app/FragmentManager;)V

    .line 47
    iget-object v0, p2, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 48
    new-instance v5, Lo/MarginTradeSymbolFragment;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v7}, Lo/MarginTradeSymbolFragment;-><init>(IIZ)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 47
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 54
    iget-object v0, p2, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-static {v0}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b(Lcom/github/mikephil/charting/charts/PieChart;)V

    .line 55
    iget-object v0, p2, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 56
    iget-object v0, p2, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11034
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault1;

    .line 56
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12033
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleLockedLiteSecondConfirmDialog;

    .line 13021
    iget-object v0, v0, Lo/SimpleLockedLiteSecondConfirmDialog;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 57
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 15185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 57
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/SimpleLockedLiteConfirmActivityresetTimeLine1;

    invoke-direct {v0, p2, p0}, Lo/SimpleLockedLiteConfirmActivityresetTimeLine1;-><init>(Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;)V

    const/4 p2, 0x2

    invoke-static {v2, p1, v1, v0, p2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;I)Lkotlin/Unit;
    .locals 4

    .line 4036
    new-instance v0, Lo/ClaimedSuccessDialogobserverLiveData3;

    int-to-float v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ClaimedSuccessDialogobserverLiveData3;-><init>(FFI)V

    .line 5034
    iget-object v1, p0, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault1;

    .line 6035
    iget v2, v1, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault1;->c:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6036
    iput p1, v1, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault1;->c:I

    .line 6037
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4038
    iget-object p1, p0, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;->e:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;

    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 4039
    iget-object p1, p0, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;->e:Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;

    .line 7119
    iget-object v0, p0, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;->f:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7120
    :cond_0
    iget-object v0, p0, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;->b:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 7120
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/margin/pnldetail/MarginPnlDebtAllocationBinding$scheduleReset$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/binance/margin/pnldetail/MarginPnlDebtAllocationBinding$scheduleReset$1;-><init>(Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 9001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 7120
    iput-object p1, p0, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;->f:Lkotlinx/coroutines/Job;

    .line 4040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;)Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault1;
    .locals 0

    .line 16034
    iget-object p0, p0, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault1;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const v0, 0x7f09000a

    .line 1098
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/github/mikephil/charting/data/PieDataSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/SimpleLockedLiteSubscribeActivityonResume1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/mikephil/charting/data/PieDataSet;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 81
    new-instance v1, Lcom/github/mikephil/charting/data/PieDataSet;

    invoke-direct {v1, v0, p3}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->C()V

    .line 84
    check-cast p2, Ljava/lang/Iterable;

    .line 139
    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 140
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 141
    check-cast v2, Lo/SimpleLockedLiteSubscribeActivityonResume1;

    .line 17007
    iget-wide v3, v2, Lo/SimpleLockedLiteSubscribeActivityonResume1;->c:D

    double-to-float v3, v3

    .line 18006
    iget-object v4, v2, Lo/SimpleLockedLiteSubscribeActivityonResume1;->e:Ljava/lang/String;

    .line 86
    new-instance v5, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-direct {v5, v3, v4}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;)V

    .line 85
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19008
    iget v2, v2, Lo/SimpleLockedLiteSubscribeActivityonResume1;->b:I

    .line 91
    invoke-virtual {v1, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->d(I)V

    .line 92
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_0
    check-cast p3, Ljava/util/List;

    .line 20097
    new-instance p2, Lo/SimpleLockedLiteConfirmActivityarray2;

    invoke-direct {p2, p1}, Lo/SimpleLockedLiteConfirmActivityarray2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    const/high16 p3, 0x41800000    # 16.0f

    .line 20101
    invoke-virtual {v1, p3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->a(F)V

    .line 21097
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Typeface;

    .line 20102
    invoke-virtual {v1, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Landroid/graphics/Typeface;)V

    const p2, 0x7f060074

    .line 20103
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->j(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22075
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, v1, Lcom/github/mikephil/charting/data/PieDataSet;->a:F

    const/4 p1, 0x0

    .line 20105
    invoke-virtual {v1, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 20106
    new-instance p1, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired$DemoFundsParentComponent;-><init>()V

    check-cast p1, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v1, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 20111
    sget-object p1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->CIRCLE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 23378
    iput-object p1, v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->i:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object v1
.end method

.method public static synthetic d(Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;)Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault1;
    .locals 2

    .line 2035
    new-instance v0, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault1;

    new-instance v1, Lo/SimpleLockedLiteConfirmActivityresetTimeLine2;

    invoke-direct {v1, p0}, Lo/SimpleLockedLiteConfirmActivityresetTimeLine2;-><init>(Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;)V

    invoke-direct {v0, v1}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method static final e(Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 58
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 59
    iget-object v1, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 143
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 145
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25065
    iget-object v0, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24067
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24068
    iget-object v1, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;->d:Lcom/github/mikephil/charting/charts/PieChart;

    new-instance v2, Lo/BotsListCategory;

    const-string v3, ""

    invoke-direct {p1, v0, p2, v3}, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;->d(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/github/mikephil/charting/data/PieDataSet;

    move-result-object v3

    check-cast v3, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v2, v3}, Lo/BotsListCategory;-><init>(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;)V

    .line 24069
    invoke-static {v2, v0}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->e(Lo/BotsListCategory;Landroid/content/Context;)V

    .line 24068
    check-cast v2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 24071
    iget-object p0, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewModelsdefault1;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26034
    iget-object p0, p1, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault1;

    .line 24072
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;)Lo/getShowLayoutBounds;
    .locals 1

    .line 3033
    iget-object p0, p0, Lo/SimpleFlexibleLiteSuccessActivityARouterAutowired;->b:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
