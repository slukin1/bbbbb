.class public final Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;
.implements Lo/hasGetAccountUserConfigResp;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u000f\u0010\u001c\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J#\u0010\u001f\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010 J)\u0010#\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\n\u001a\u00020\"2\u0006\u0010\u000c\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010 J)\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\n\u001a\u00020\"2\u0006\u0010\u000c\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010 J#\u0010%\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010#\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0006J\u0017\u0010\u001f\u001a\u00020(2\u0006\u0010\u0008\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010)R\u0016\u0010*\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0014\u00106\u001a\u00020/8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00086\u00101R\u0016\u00107\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010+R\u0016\u00108\u001a\u00020/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00101R\u001b\u0010>\u001a\u0002098CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010B\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010;\u001a\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u00020C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E"
    }
    d2 = {
        "Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;",
        "Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;",
        "Lo/hasGetAccountUserConfigResp;",
        "<init>",
        "()V",
        "Lcom/github/mikephil/charting/data/Entry;",
        "p0",
        "Lcom/github/mikephil/charting/charts/LineChart;",
        "p1",
        "Landroid/graphics/drawable/Drawable;",
        "p2",
        "",
        "a",
        "(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "createViewDelegate",
        "()Landroid/view/View;",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "onHiddenChanged",
        "(Z)V",
        "onDestroyView",
        "subscribeLiveData",
        "Landroid/view/MotionEvent;",
        "Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;",
        "c",
        "(Landroid/view/MotionEvent;)V",
        "e",
        "",
        "d",
        "Lo/ClaimedSuccessDialogobserverLiveData3;",
        "b",
        "(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V",
        "",
        "",
        "([F)Ljava/lang/String;",
        "mEyeOpen",
        "Z",
        "Lo/EarnDcProjectOrderInfoMsgIA;",
        "viewBinding",
        "Lo/EarnDcProjectOrderInfoMsgIA;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "CHART_MSG",
        "firstShow",
        "dateSize",
        "Lo/hasCapitalConfigResp;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/hasCapitalConfigResp;",
        "viewModel",
        "hideStr$delegate",
        "getHideStr",
        "()Ljava/lang/String;",
        "hideStr",
        "Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$DropdropElements4;",
        "handler",
        "Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$DropdropElements4;"
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
.field private final CHART_MSG:I

.field private dateSize:I

.field private firstShow:Z

.field private final handler:Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$DropdropElements4;

.field private final hideStr$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private mEyeOpen:Z

.field private viewBinding:Lo/EarnDcProjectOrderInfoMsgIA;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 50
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->mEyeOpen:Z

    const v1, 0x7f0e0c1f

    .line 53
    iput v1, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->layoutResId:I

    .line 54
    iput v0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->CHART_MSG:I

    .line 55
    iput-boolean v0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->firstShow:Z

    .line 57
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 373
    const-class v1, Lo/hasCapitalConfigResp;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 58
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/hasBuyRedesignQueryFiatListResp;

    invoke-direct {v1, p0}, Lo/hasBuyRedesignQueryFiatListResp;-><init>(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->hideStr$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$DropdropElements4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$DropdropElements4;-><init>(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->handler:Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$DropdropElements4;

    return-void
.end method

.method public static synthetic a(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f153212

    .line 9059
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;Lo/StrategyBotEntryItem;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 14224
    iget-object p1, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->viewBinding:Lo/EarnDcProjectOrderInfoMsgIA;

    if-eqz p1, :cond_3

    .line 14225
    iget-object v1, p1, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    invoke-direct {p0}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->getViewModel()Lo/hasCapitalConfigResp;

    invoke-static {}, Lo/hasCapitalConfigResp;->c()Lo/StrategyBotEntryItem;

    move-result-object p0

    check-cast p0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v1, p0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 14227
    iget-object p0, p1, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p0

    .line 14228
    invoke-virtual {p0, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 14229
    iget-object p0, p1, Lo/EarnDcProjectOrderInfoMsgIA;->l:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 14230
    iget-object p0, p1, Lo/EarnDcProjectOrderInfoMsgIA;->i:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_2

    .line 14233
    :cond_0
    iget-object v1, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->viewBinding:Lo/EarnDcProjectOrderInfoMsgIA;

    if-eqz v1, :cond_3

    .line 14234
    iget-object v2, v1, Lo/EarnDcProjectOrderInfoMsgIA;->l:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 14235
    iget-object v2, v1, Lo/EarnDcProjectOrderInfoMsgIA;->i:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 14236
    iget-object v2, v1, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    check-cast p1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 14238
    iget-object p1, v1, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    .line 14239
    invoke-virtual {p1, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 14240
    iget-object p1, v1, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    invoke-direct {p0}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->getViewModel()Lo/hasCapitalConfigResp;

    move-result-object p0

    .line 15048
    iget p0, p0, Lo/hasCapitalConfigResp;->e:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_2

    const/16 p0, 0x12c

    goto :goto_1

    :cond_2
    const/16 p0, 0x1f4

    .line 14240
    :goto_1
    invoke-virtual {p1, p0}, Lcom/github/mikephil/charting/charts/Chart;->a(I)V

    .line 14243
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 2

    .line 7026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 8021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7027
    :cond_0
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 7029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 6214
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/hasActivePositionsResp;

    invoke-direct {v1, p0}, Lo/hasActivePositionsResp;-><init>(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 6221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 79
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/StrategyBotEntryItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    if-eqz p1, :cond_2

    .line 80
    instance-of v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;

    if-eqz v0, :cond_2

    .line 81
    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/DataSet;->G()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    if-eqz v2, :cond_1

    .line 16194
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 83
    invoke-virtual {v0, p2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;)Lo/EarnDcProjectOrderInfoMsgIA;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->viewBinding:Lo/EarnDcProjectOrderInfoMsgIA;

    return-object p0
.end method

.method public static synthetic b(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;Lcom/binance/data/beans/CurrencyRate;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 11215
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11216
    invoke-direct {p0}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->getViewModel()Lo/hasCapitalConfigResp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 12036
    iput-object v1, v0, Lo/hasCapitalConfigResp;->b:Ljava/lang/String;

    .line 11217
    invoke-direct {p0}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->getViewModel()Lo/hasCapitalConfigResp;

    move-result-object v0

    .line 13039
    iput-object p1, v0, Lo/hasCapitalConfigResp;->f:Lcom/binance/data/beans/CurrencyRate;

    .line 11218
    invoke-direct {p0}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->getViewModel()Lo/hasCapitalConfigResp;

    move-result-object p0

    invoke-virtual {p0}, Lo/hasCapitalConfigResp;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->d(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;Ljava/util/List;ILandroid/widget/TextView;)Lkotlin/Unit;
    .locals 6

    .line 3151
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_d

    .line 3153
    check-cast p1, Ljava/lang/Iterable;

    .line 3385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Landroid/widget/TextView;

    .line 3154
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-ne v1, p2, :cond_2

    const/16 v4, 0xc

    const v5, 0x7f060067

    .line 4225
    invoke-static {v3, v4, p3, p3, v5}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 3156
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f060074

    .line 3157
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 3159
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f060082

    .line 3160
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3163
    :cond_3
    invoke-direct {p0}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->getViewModel()Lo/hasCapitalConfigResp;

    move-result-object p1

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_6

    if-eq p2, v0, :cond_5

    if-eq p2, p3, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x168

    goto :goto_3

    :cond_5
    const/16 v1, 0xb4

    goto :goto_3

    :cond_6
    const/16 v1, 0x1e

    .line 5048
    :cond_7
    :goto_3
    iput v1, p1, Lo/hasCapitalConfigResp;->e:I

    .line 3170
    iget-object p1, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->viewBinding:Lo/EarnDcProjectOrderInfoMsgIA;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/EarnDcProjectOrderInfoMsgIA;->l:Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3171
    :cond_8
    iget-object p1, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->viewBinding:Lo/EarnDcProjectOrderInfoMsgIA;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/EarnDcProjectOrderInfoMsgIA;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3172
    :cond_9
    invoke-direct {p0}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->getViewModel()Lo/hasCapitalConfigResp;

    move-result-object p0

    invoke-virtual {p0, v2}, Lo/hasCapitalConfigResp;->c(Z)V

    .line 3173
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p2, :cond_c

    if-eq p2, v0, :cond_b

    if-eq p2, p3, :cond_a

    .line 3178
    const-string p1, "app_click_portfolio_line_30d"

    goto :goto_4

    .line 3177
    :cond_a
    const-string p1, "app_click_portfolio_line_360d"

    goto :goto_4

    .line 3176
    :cond_b
    const-string p1, "app_click_portfolio_line_180d"

    goto :goto_4

    .line 3175
    :cond_c
    const-string p1, "app_click_portfolio_line_7d"

    .line 3173
    :goto_4
    invoke-static {p0, p1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 3180
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2116
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 286
    iget-boolean v0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->mEyeOpen:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->mEyeOpen:Z

    .line 288
    iget-object p1, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->viewBinding:Lo/EarnDcProjectOrderInfoMsgIA;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getMarker()Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->mEyeOpen:Z

    invoke-virtual {v0, p1}, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->setEyeOpen(Z)V

    .line 290
    :cond_3
    :try_start_0
    iget-object p0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->viewBinding:Lo/EarnDcProjectOrderInfoMsgIA;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :catchall_0
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1245
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->dateSize:I

    if-eqz p1, :cond_1

    .line 1246
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1247
    :goto_1
    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    .line 1248
    iget-object p0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->viewBinding:Lo/EarnDcProjectOrderInfoMsgIA;

    if-eqz p0, :cond_5

    .line 1249
    iget-object p1, p0, Lo/EarnDcProjectOrderInfoMsgIA;->b:Landroid/widget/TextView;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    iget-object p1, p0, Lo/EarnDcProjectOrderInfoMsgIA;->g:Landroid/widget/TextView;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    iget-object p1, p0, Lo/EarnDcProjectOrderInfoMsgIA;->d:Landroid/widget/TextView;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    iget-object p0, p0, Lo/EarnDcProjectOrderInfoMsgIA;->a:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    .line 1256
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 1257
    iget-object p0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->viewBinding:Lo/EarnDcProjectOrderInfoMsgIA;

    if-eqz p0, :cond_5

    .line 1258
    iget-object v1, p0, Lo/EarnDcProjectOrderInfoMsgIA;->b:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1259
    iget-object v0, p0, Lo/EarnDcProjectOrderInfoMsgIA;->g:Landroid/widget/TextView;

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1260
    iget-object v0, p0, Lo/EarnDcProjectOrderInfoMsgIA;->d:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1261
    iget-object p0, p0, Lo/EarnDcProjectOrderInfoMsgIA;->a:Landroid/widget/TextView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    if-eqz v1, :cond_4

    .line 1265
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 1266
    iget-object p0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->viewBinding:Lo/EarnDcProjectOrderInfoMsgIA;

    if-eqz p0, :cond_5

    .line 1267
    iget-object v1, p0, Lo/EarnDcProjectOrderInfoMsgIA;->b:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1268
    iget-object v0, p0, Lo/EarnDcProjectOrderInfoMsgIA;->g:Landroid/widget/TextView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    iget-object v0, p0, Lo/EarnDcProjectOrderInfoMsgIA;->d:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1270
    iget-object p0, p0, Lo/EarnDcProjectOrderInfoMsgIA;->a:Landroid/widget/TextView;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 1274
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 1275
    iget-object p0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->viewBinding:Lo/EarnDcProjectOrderInfoMsgIA;

    if-eqz p0, :cond_5

    .line 1276
    iget-object v1, p0, Lo/EarnDcProjectOrderInfoMsgIA;->b:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1277
    iget-object v0, p0, Lo/EarnDcProjectOrderInfoMsgIA;->g:Landroid/widget/TextView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278
    iget-object v0, p0, Lo/EarnDcProjectOrderInfoMsgIA;->d:Landroid/widget/TextView;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1279
    iget-object p0, p0, Lo/EarnDcProjectOrderInfoMsgIA;->a:Landroid/widget/TextView;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1283
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 10285
    const-class v0, Lo/x;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/x;

    if-eqz p1, :cond_0

    check-cast p1, Lo/getErrorData;

    new-instance v0, Lo/hasFaceSdkVerifyResp;

    invoke-direct {v0, p0}, Lo/hasFaceSdkVerifyResp;-><init>(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 10295
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->CHART_MSG:I

    return p0
.end method

.method public static final synthetic e(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p0, 0x0

    .line 50
    invoke-static {p0, p2, p0}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getHideStr()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->hideStr$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getViewModel()Lo/hasCapitalConfigResp;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasCapitalConfigResp;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 5

    .line 325
    iget-object p2, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->handler:Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$DropdropElements4;

    iget v0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->CHART_MSG:I

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 327
    :goto_0
    iget-object v1, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->viewBinding:Lo/EarnDcProjectOrderInfoMsgIA;

    if-eqz v1, :cond_3

    .line 330
    iget-object v2, v1, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    check-cast v2, Lcom/github/mikephil/charting/charts/LineChart;

    .line 22096
    iget-object v3, v1, Lo/EarnDcProjectOrderInfoMsgIA;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 332
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f081f55

    .line 331
    invoke-static {v3, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 328
    invoke-static {p1, v2, v3}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V

    .line 336
    iget-object p1, v1, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    invoke-virtual {p1}, Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;->getShowHL()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 337
    iget-object p1, v1, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;->c(Z)V

    .line 338
    iget-object p1, v1, Lo/EarnDcProjectOrderInfoMsgIA;->j:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 339
    iget-object p1, v1, Lo/EarnDcProjectOrderInfoMsgIA;->j:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 340
    iget-object p1, v1, Lo/EarnDcProjectOrderInfoMsgIA;->e:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 341
    iget p1, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->dateSize:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 342
    iget-object p1, v1, Lo/EarnDcProjectOrderInfoMsgIA;->g:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 343
    iget-object p1, v1, Lo/EarnDcProjectOrderInfoMsgIA;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 345
    iget-object p1, v1, Lo/EarnDcProjectOrderInfoMsgIA;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 348
    :cond_2
    :goto_1
    iget-object p1, v1, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    invoke-virtual {p1, v0}, Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;->setCurSelectedIndex(I)V

    .line 349
    iget-object p1, v1, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final c([F)Ljava/lang/String;
    .locals 2

    .line 357
    invoke-direct {p0}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->getViewModel()Lo/hasCapitalConfigResp;

    move-result-object v0

    .line 18042
    iget-object v0, v0, Lo/hasCapitalConfigResp;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 358
    aget p1, p1, v1

    float-to-int p1, p1

    .line 359
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 360
    iget-boolean v1, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->mEyeOpen:Z

    if-eqz v1, :cond_0

    .line 361
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ApexIncomeMsgBuilder;

    .line 19031
    iget-object p1, p1, Lo/ApexIncomeMsgBuilder;->d:Ljava/lang/String;

    .line 361
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->getHideStr()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 367
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 3

    .line 303
    iget-object p1, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->handler:Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$DropdropElements4;

    iget v0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->CHART_MSG:I

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/EarnDcProjectOrderInfoMsgIA;->inflate(Landroid/view/LayoutInflater;)Lo/EarnDcProjectOrderInfoMsgIA;

    move-result-object v0

    iput-object v0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->viewBinding:Lo/EarnDcProjectOrderInfoMsgIA;

    if-eqz v0, :cond_0

    .line 17096
    iget-object v0, v0, Lo/EarnDcProjectOrderInfoMsgIA;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->layoutResId:I

    return v0
.end method

.method public final onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->viewBinding:Lo/EarnDcProjectOrderInfoMsgIA;

    .line 208
    iget-object v1, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->handler:Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$DropdropElements4;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 209
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroyView()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 7

    .line 192
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_1

    .line 193
    iget-boolean v0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->firstShow:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->firstShow:Z

    .line 195
    iget-object v0, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->viewBinding:Lo/EarnDcProjectOrderInfoMsgIA;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->getViewModel()Lo/hasCapitalConfigResp;

    move-result-object v1

    .line 20048
    iget v1, v1, Lo/hasCapitalConfigResp;->e:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f4

    .line 195
    :goto_0
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->a(I)V

    :cond_1
    if-nez p1, :cond_2

    .line 198
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    .line 21017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 21018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 199
    const-string v0, "$AppExposure"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 200
    const-string v2, "$element_id"

    const-string v3, "app_exposure_portfolio_line"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 201
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 202
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_2
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 93
    const-class p2, Lo/x;

    .line 23055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    .line 93
    check-cast p2, Lo/x;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    iput-boolean p2, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->mEyeOpen:Z

    .line 94
    invoke-direct {p0}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->getViewModel()Lo/hasCapitalConfigResp;

    move-result-object p2

    const/4 v3, 0x7

    .line 25048
    iput v3, p2, Lo/hasCapitalConfigResp;->e:I

    .line 95
    invoke-direct {p0}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->getViewModel()Lo/hasCapitalConfigResp;

    move-result-object p2

    const v3, 0x7f060072

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 26050
    iput v3, p2, Lo/hasCapitalConfigResp;->g:I

    .line 96
    iget-object p2, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->viewBinding:Lo/EarnDcProjectOrderInfoMsgIA;

    if-eqz p2, :cond_3

    .line 97
    iget-object v3, p2, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    invoke-virtual {v3}, Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;->setDefaultConfig()V

    .line 98
    iget-object v3, p2, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    move-object v4, p0

    check-cast v4, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartGestureListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;)V

    .line 99
    iget-object v3, p2, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    move-object v4, p0

    check-cast v4, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    .line 100
    iget-object v3, p2, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    move-object v4, p0

    check-cast v4, Lo/hasGetAccountUserConfigResp;

    invoke-virtual {v3, v4}, Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;->setOnDrawHLPointListener(Lo/hasGetAccountUserConfigResp;)V

    .line 102
    new-instance v3, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;

    invoke-direct {v3, p1}, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;-><init>(Landroid/content/Context;)V

    .line 103
    iget-object v4, p2, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    check-cast v4, Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 104
    iget-boolean v4, p0, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->mEyeOpen:Z

    invoke-virtual {v3, v4}, Lcom/fairy/lite/biz/funds/chart/MyLineChartMarker;->setEyeOpen(Z)V

    .line 105
    iget-object v4, p2, Lo/EarnDcProjectOrderInfoMsgIA;->c:Lcom/fairy/lite/biz/funds/chart/LiteFundsLineChart;

    check-cast v3, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    .line 106
    iget-object v3, p2, Lo/EarnDcProjectOrderInfoMsgIA;->o:Landroid/widget/TextView;

    const/16 v4, 0xc

    const v5, 0x7f060060

    .line 27225
    invoke-static {p1, v4, v1, v1, v5}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 106
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 109
    iget-object v3, p2, Lo/EarnDcProjectOrderInfoMsgIA;->i:Landroid/widget/TextView;

    invoke-interface {p1}, Lo/bottom;->l()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_1
    iget-object p1, p2, Lo/EarnDcProjectOrderInfoMsgIA;->o:Landroid/widget/TextView;

    iget-object v3, p2, Lo/EarnDcProjectOrderInfoMsgIA;->h:Landroid/widget/TextView;

    iget-object v4, p2, Lo/EarnDcProjectOrderInfoMsgIA;->f:Landroid/widget/TextView;

    iget-object p2, p2, Lo/EarnDcProjectOrderInfoMsgIA;->n:Landroid/widget/TextView;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/widget/TextView;

    aput-object p1, v5, v1

    aput-object v3, v5, v0

    aput-object v4, v5, v2

    const/4 p1, 0x3

    aput-object p2, v5, p1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 113
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 382
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v2, Landroid/widget/TextView;

    .line 114
    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/hasErrorMsg;

    invoke-direct {v3, p0, p1, v1}, Lo/hasErrorMsg;-><init>(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;Ljava/util/List;I)V

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 213
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/hasBalanceValuationResp;

    invoke-direct {v1, p0}, Lo/hasBalanceValuationResp;-><init>(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;)V

    .line 28026
    check-cast v0, Lo/getShowLayoutBounds;

    .line 29014
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 29019
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 28026
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-direct {p0}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->getViewModel()Lo/hasCapitalConfigResp;

    move-result-object v0

    .line 30053
    iget-object v0, v0, Lo/hasCapitalConfigResp;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 222
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$DropdropElements1;

    new-instance v3, Lo/hasBuyRedesignQueryCryptoResp;

    invoke-direct {v3, p0}, Lo/hasBuyRedesignQueryCryptoResp;-><init>(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;)V

    invoke-direct {v2, v3}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 244
    invoke-direct {p0}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;->getViewModel()Lo/hasCapitalConfigResp;

    move-result-object v0

    .line 31055
    iget-object v0, v0, Lo/hasCapitalConfigResp;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 244
    new-instance v2, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$DropdropElements1;

    new-instance v3, Lo/hasBuyRedesignQueryCryptoListResp;

    invoke-direct {v3, p0}, Lo/hasBuyRedesignQueryCryptoListResp;-><init>(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;)V

    invoke-direct {v2, v3}, Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 284
    new-instance v0, Lo/hasErrorCode;

    invoke-direct {v0, p0}, Lo/hasErrorCode;-><init>(Lcom/fairy/lite/biz/funds/chart/LiteFundsChartFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
