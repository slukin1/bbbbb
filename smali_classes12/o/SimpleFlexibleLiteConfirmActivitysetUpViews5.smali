.class public final Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t*\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\n\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0014\u0010\u000c\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0015\u0010\u000e\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;",
        "",
        "Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;",
        "p0",
        "<init>",
        "(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;)V",
        "Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;",
        "",
        "Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;",
        "",
        "a",
        "(Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Ljava/util/List;)V",
        "d",
        "(Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;)V",
        "b",
        "Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;",
        "e",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentManager;",
        "Landroidx/fragment/app/FragmentManager;",
        "Lo/SimpleLockedLiteSecondConfirmDialog;",
        "Lkotlin/Lazy;",
        "Lkotlinx/coroutines/Job;",
        "c",
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
.field final a:Landroidx/fragment/app/FragmentManager;

.field final b:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

.field private c:Lkotlinx/coroutines/Job;

.field final d:Landroid/content/Context;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;->b:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    .line 27
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

    iput-object v0, p0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;->d:Landroid/content/Context;

    .line 28
    invoke-virtual {p1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;->a:Landroidx/fragment/app/FragmentManager;

    .line 29
    check-cast p1, Lo/j;

    new-instance v0, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault1;-><init>(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;)V

    .line 133
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 134
    const-class v2, Lo/SimpleLockedLiteSecondConfirmDialog;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5$DropdropElements3;

    invoke-direct {v3, v0}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5$DropdropElements2;

    invoke-direct {v0, p1, v1}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5$DropdropElements2;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, v3, v0}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;->e:Lkotlin/Lazy;

    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;)Lo/getShowLayoutBounds;
    .locals 1

    .line 1031
    iget-object p0, p0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;->b:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

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

.method private final a(Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;",
            "Ljava/util/List<",
            "Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;",
            ">;)V"
        }
    .end annotation

    .line 94
    check-cast p2, Ljava/lang/Iterable;

    .line 138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    move-object v2, v0

    check-cast v2, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    .line 17003
    iget-wide v2, v2, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->a:J

    .line 144
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 145
    move-object v5, v4

    check-cast v5, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    .line 18003
    iget-wide v5, v5, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->a:J

    cmp-long v7, v2, v5

    if-gez v7, :cond_2

    move-object v0, v4

    move-wide v2, v5

    .line 150
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 94
    :cond_3
    :goto_0
    check-cast v0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    if-eqz v0, :cond_4

    .line 95
    invoke-direct {p0, p1, v0}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;->d(Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;)V

    .line 96
    iget-object p2, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getOnTouchListener()Lcom/github/mikephil/charting/listener/ChartTouchListener;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 97
    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->b([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Ljava/util/List;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;->a(Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)Lkotlin/Unit;
    .locals 6

    .line 2075
    move-object p4, p0

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 3003
    :goto_0
    iget-wide v4, v2, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->a:J

    long-to-float v2, v4

    if-eqz v3, :cond_0

    .line 4194
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v2, v3, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 2075
    :goto_1
    check-cast v0, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;

    if-eqz v0, :cond_4

    .line 2076
    invoke-direct {p1, p2, v0}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;->d(Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;)V

    .line 5086
    iget-object p3, p1, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;->c:Lkotlinx/coroutines/Job;

    if-eqz p3, :cond_3

    const/4 p4, 0x1

    invoke-static {p3, v1, p4, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5087
    :cond_3
    iget-object p3, p1, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;->b:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p3

    .line 5087
    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p4, Lcom/binance/margin/pnldetail/MarginNetAssetPnlBinding$scheduleReset$1;

    invoke-direct {p4, p1, p2, p0, v1}, Lcom/binance/margin/pnldetail/MarginNetAssetPnlBinding$scheduleReset$1;-><init>(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 7001
    invoke-static {p3, v1, v1, p4, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 5087
    iput-object p0, p1, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;->c:Lkotlinx/coroutines/Job;

    .line 2079
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;)Lo/SimpleLockedLiteSecondConfirmDialog;
    .locals 0

    .line 16029
    iget-object p0, p0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleLockedLiteSecondConfirmDialog;

    return-object p0
.end method

.method public static synthetic d(F)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 12041
    invoke-static {p0, v0, v0, v1}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b(FLjava/lang/String;Ljava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;F)Ljava/lang/String;
    .locals 0

    .line 10029
    iget-object p0, p0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SimpleLockedLiteSecondConfirmDialog;

    .line 11018
    iget-object p0, p0, Lo/SimpleLockedLiteSecondConfirmDialog;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 9116
    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/model/Benchmark;

    invoke-static {p0, p1}, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault5;->e(Lcom/binance/margin/model/Benchmark;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 13080
    invoke-direct {p0, p1, p2}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;->a(Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Ljava/util/List;)V

    .line 13081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;)V
    .locals 6

    .line 104
    iget-object v0, p0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;->b:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault7;

    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->d:Landroid/widget/TextView;

    .line 19003
    iget-wide v2, p2, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->a:J

    long-to-float v2, v2

    .line 106
    const-string v3, "yyyy-MM-dd"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->b(FLjava/lang/String;Ljava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->e:Landroid/widget/TextView;

    .line 20003
    iget-wide v2, p2, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->b:D

    .line 108
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

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21029
    iget-object v0, p0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleLockedLiteSecondConfirmDialog;

    .line 22018
    iget-object v0, v0, Lo/SimpleLockedLiteSecondConfirmDialog;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 110
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/model/Benchmark;

    invoke-virtual {v0}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object p1, p1, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->e:Landroid/widget/TextView;

    .line 23003
    iget-wide v1, p2, Lo/SimpleLockedLiteSubscribeActivitysetUpViews1;->b:D

    double-to-float p2, v1

    .line 25029
    iget-object v1, p0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleLockedLiteSecondConfirmDialog;

    .line 26018
    iget-object v1, v1, Lo/SimpleLockedLiteSecondConfirmDialog;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 24116
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/model/Benchmark;

    invoke-static {v1, p2}, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault5;->e(Lcom/binance/margin/model/Benchmark;F)Ljava/lang/String;

    move-result-object p2

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 4

    .line 0
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/StrategyBotEntryItem;

    .line 14065
    iget-object v1, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->a:Lcom/github/mikephil/charting/charts/LineChart;

    check-cast p2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 15073
    invoke-direct {p1, p0, v0}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;->a(Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Ljava/util/List;)V

    .line 15074
    iget-object p2, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->a:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance v1, Lo/PeriodSelectionDialogspecialinlinedactivityViewModelsdefault1;

    new-instance v2, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v2, v0, p1, p0}, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewBindingActivity1;-><init>(Ljava/util/List;Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;)V

    new-instance v3, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault8;

    invoke-direct {v3, p1, p0, v0}, Lo/SimpleFlexibleLiteConfirmActivityspecialinlinedviewModelsdefault8;-><init>(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews5;Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;Ljava/util/List;)V

    invoke-direct {v1, v2, v3}, Lo/PeriodSelectionDialogspecialinlinedactivityViewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    .line 14067
    iget-object p0, p0, Lo/EarnDashboardV2FragmentspecialinlinedviewBindingFragment6;->a:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
