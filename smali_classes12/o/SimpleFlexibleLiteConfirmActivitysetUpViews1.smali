.class public final Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t*\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0015\u0010\u0010\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019"
    }
    d2 = {
        "Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;",
        "",
        "Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;",
        "p0",
        "<init>",
        "(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;)V",
        "Lo/getViewEarnItemListHeaderBinding;",
        "",
        "Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;",
        "",
        "a",
        "(Lo/getViewEarnItemListHeaderBinding;Ljava/util/List;)V",
        "d",
        "(Lo/getViewEarnItemListHeaderBinding;Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;)V",
        "Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "c",
        "Landroidx/fragment/app/FragmentManager;",
        "Landroidx/fragment/app/FragmentManager;",
        "e",
        "Lo/SimpleLockedLiteSecondConfirmDialog;",
        "Lkotlin/Lazy;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;"
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
.field final a:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

.field private final b:Landroid/content/Context;

.field final c:Landroidx/fragment/app/FragmentManager;

.field private d:Lkotlinx/coroutines/Job;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;->a:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    .line 38
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;->b:Landroid/content/Context;

    .line 39
    invoke-virtual {p1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;->c:Landroidx/fragment/app/FragmentManager;

    .line 40
    check-cast p1, Lo/j;

    new-instance v0, Lo/SimpleFlexibleLiteConfirmActivityrenderTierRateTimeLine1;

    invoke-direct {v0, p0}, Lo/SimpleFlexibleLiteConfirmActivityrenderTierRateTimeLine1;-><init>(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;)V

    .line 195
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1$DropdropElements2;

    invoke-direct {v2, v0}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 196
    const-class v2, Lo/SimpleLockedLiteSecondConfirmDialog;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1$DropdropElements3;

    invoke-direct {v3, v0}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1$DemoFundsParentComponent;

    invoke-direct {v0, p1, v1}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1$DemoFundsParentComponent;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, v3, v0}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;->e:Lkotlin/Lazy;

    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;F)Ljava/lang/String;
    .locals 0

    .line 9040
    iget-object p0, p0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleLockedLiteSecondConfirmDialog;

    .line 10018
    iget-object p0, p0, Lo/SimpleLockedLiteSecondConfirmDialog;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 8136
    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/model/Benchmark;

    invoke-static {p0, p1}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews3;->a(Lcom/binance/margin/model/Benchmark;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Lo/getViewEarnItemListHeaderBinding;Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)Lkotlin/Unit;
    .locals 7

    .line 11086
    move-object p4, p0

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    .line 11087
    iget-object v4, p1, Lo/getViewEarnItemListHeaderBinding;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v4

    invoke-virtual {v4}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->b()Lo/TradingBotsHeaderComponentcreateTimer11;

    move-result-object v4

    if-eqz p3, :cond_1

    .line 11088
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 11089
    :goto_0
    iget-object v6, p1, Lo/getViewEarnItemListHeaderBinding;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v6

    check-cast v6, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;

    .line 11087
    invoke-virtual {v4, v5, v6}, Lo/TradingBotsHeaderComponentcreateTimer11;->e(FLo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;)Ljava/lang/String;

    move-result-object v4

    .line 12003
    iget-wide v5, v3, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->a:J

    long-to-float v3, v5

    .line 11091
    invoke-static {v3, v2, v2, v1}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b(FLjava/lang/String;Ljava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v3

    .line 11092
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 11086
    :goto_1
    check-cast v0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    if-eqz v0, :cond_4

    .line 11094
    invoke-direct {p2, p1, v0}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;->d(Lo/getViewEarnItemListHeaderBinding;Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;)V

    .line 13104
    iget-object p3, p2, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;->d:Lkotlinx/coroutines/Job;

    if-eqz p3, :cond_3

    const/4 p4, 0x1

    invoke-static {p3, v2, p4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13105
    :cond_3
    iget-object p3, p2, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;->a:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 14045
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p3

    .line 13105
    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p4, Lcom/binance/margin/pnldetail/MarginDailyPnlBinding$scheduleReset$1;

    invoke-direct {p4, p2, p1, p0, v2}, Lcom/binance/margin/pnldetail/MarginDailyPnlBinding$scheduleReset$1;-><init>(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;Lo/getViewEarnItemListHeaderBinding;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 15001
    invoke-static {p3, v2, v2, p4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 13105
    iput-object p0, p2, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;->d:Lkotlinx/coroutines/Job;

    .line 11097
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lo/getViewEarnItemListHeaderBinding;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getViewEarnItemListHeaderBinding;",
            "Ljava/util/List<",
            "Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;",
            ">;)V"
        }
    .end annotation

    .line 112
    check-cast p2, Ljava/lang/Iterable;

    .line 200
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 201
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 202
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 203
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 204
    move-object v2, v0

    check-cast v2, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    .line 25003
    iget-wide v2, v2, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->a:J

    .line 206
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 207
    move-object v5, v4

    check-cast v5, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    .line 26003
    iget-wide v5, v5, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->a:J

    cmp-long v7, v2, v5

    if-gez v7, :cond_2

    move-object v0, v4

    move-wide v2, v5

    .line 212
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 112
    :cond_3
    :goto_0
    check-cast v0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    if-eqz v0, :cond_4

    .line 113
    invoke-direct {p0, p1, v0}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;->d(Lo/getViewEarnItemListHeaderBinding;Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;)V

    .line 114
    iget-object p2, p1, Lo/getViewEarnItemListHeaderBinding;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getOnTouchListener()Lcom/github/mikephil/charting/listener/ChartTouchListener;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 115
    iget-object p1, p1, Lo/getViewEarnItemListHeaderBinding;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->b([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;Lo/getViewEarnItemListHeaderBinding;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1098
    invoke-direct {p0, p1, p2}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;->a(Lo/getViewEarnItemListHeaderBinding;Ljava/util/List;)V

    .line 1099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;)Lo/getShowLayoutBounds;
    .locals 1

    .line 6042
    iget-object p0, p0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;->a:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

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

.method public static final synthetic c(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;Lo/getViewEarnItemListHeaderBinding;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 4

    .line 0
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault1;

    .line 4078
    iget-object v1, p1, Lo/getViewEarnItemListHeaderBinding;->a:Lcom/github/mikephil/charting/charts/BarChart;

    check-cast p2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 5084
    invoke-direct {p0, p1, v0}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;->a(Lo/getViewEarnItemListHeaderBinding;Ljava/util/List;)V

    .line 5085
    iget-object p2, p1, Lo/getViewEarnItemListHeaderBinding;->a:Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v1, Lo/PeriodSelectionDialogspecialinlinedactivityViewModelsdefault1;

    new-instance v2, Lo/SimpleFlexibleLiteConfirmActivityrenderTierRateTimeLine2;

    invoke-direct {v2, v0, p1, p0}, Lo/SimpleFlexibleLiteConfirmActivityrenderTierRateTimeLine2;-><init>(Ljava/util/List;Lo/getViewEarnItemListHeaderBinding;Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;)V

    new-instance v3, Lo/SimpleFlexibleLiteConfirmActivitypurchase1;

    invoke-direct {v3, p0, p1, v0}, Lo/SimpleFlexibleLiteConfirmActivitypurchase1;-><init>(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;Lo/getViewEarnItemListHeaderBinding;Ljava/util/List;)V

    invoke-direct {v1, v2, v3}, Lo/PeriodSelectionDialogspecialinlinedactivityViewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    .line 4080
    iget-object p0, p1, Lo/getViewEarnItemListHeaderBinding;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;)Lo/SimpleLockedLiteSecondConfirmDialog;
    .locals 0

    .line 16040
    iget-object p0, p0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleLockedLiteSecondConfirmDialog;

    return-object p0
.end method

.method private final d(Lo/getViewEarnItemListHeaderBinding;Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;)V
    .locals 6

    .line 123
    iget-object v0, p0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;->a:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p1, Lo/getViewEarnItemListHeaderBinding;->b:Landroid/widget/TextView;

    .line 17003
    iget-wide v2, p2, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->a:J

    long-to-float v2, v2

    .line 125
    const-string v3, "yyyy-MM-dd"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b(FLjava/lang/String;Ljava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, p1, Lo/getViewEarnItemListHeaderBinding;->e:Landroid/widget/TextView;

    .line 18003
    iget-wide v2, p2, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->b:D

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v3, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v4, 0x1

    invoke-static {v3, v5, v4, v5}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/base/tools/AppStyle;

    invoke-static {v2, v0, v3}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/Double;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)I

    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19040
    iget-object v0, p0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleLockedLiteSecondConfirmDialog;

    .line 20018
    iget-object v0, v0, Lo/SimpleLockedLiteSecondConfirmDialog;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 129
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/model/Benchmark;

    invoke-virtual {v0}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object p1, p1, Lo/getViewEarnItemListHeaderBinding;->e:Landroid/widget/TextView;

    .line 21003
    iget-wide v1, p2, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->b:D

    double-to-float p2, v1

    .line 23040
    iget-object v1, p0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleLockedLiteSecondConfirmDialog;

    .line 24018
    iget-object v1, v1, Lo/SimpleLockedLiteSecondConfirmDialog;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 22136
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/model/Benchmark;

    invoke-static {v1, p2}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews3;->a(Lcom/binance/margin/model/Benchmark;F)Ljava/lang/String;

    move-result-object p2

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(F)Ljava/lang/String;
    .locals 3

    .line 2051
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b(FLjava/lang/String;Ljava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;Lo/getViewEarnItemListHeaderBinding;Ljava/util/List;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;->a(Lo/getViewEarnItemListHeaderBinding;Ljava/util/List;)V

    return-void
.end method
