.class public final Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;
.super Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0010H\u0097@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010#\u001a\u0004\u0018\u00010\"8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0016\u0010\u0014\u001a\u0004\u0018\u00010+8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001c\u0010/\u001a\u0004\u0018\u00010.8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u00010.8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00100\u001a\u0004\u00084\u00102R\u001c\u00105\u001a\u0004\u0018\u00010\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010(\u001a\u0004\u00086\u0010*R\u001c\u00107\u001a\u0004\u0018\u00010\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010(\u001a\u0004\u00088\u0010*R\u0016\u0010\u0011\u001a\u0004\u0018\u0001098WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010:R\u001c\u0010;\u001a\u0004\u0018\u00010\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010(\u001a\u0004\u0008<\u0010*R\u001c\u0010=\u001a\u0004\u0018\u00010\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010(\u001a\u0004\u0008>\u0010*R\u001c\u0010?\u001a\u0004\u0018\u00010\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010(\u001a\u0004\u0008@\u0010*R\u001c\u0010A\u001a\u0004\u0018\u00010\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010(\u001a\u0004\u0008B\u0010*R\u001a\u0010C\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\u0006R\u001a\u0010F\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010D\u001a\u0004\u0008G\u0010\u0006R\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010,\u001a\u0004\u0018\u00010K8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M"
    }
    d2 = {
        "Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;",
        "Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;",
        "<init>",
        "()V",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "e",
        "(Z)V",
        "h",
        "()Ljava/lang/Object;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault2;",
        "mBinding",
        "Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault2;",
        "Landroid/widget/ImageView;",
        "ivArrow",
        "Landroid/widget/ImageView;",
        "getIvArrow",
        "()Landroid/widget/ImageView;",
        "divider",
        "Landroid/view/View;",
        "getDivider",
        "()Landroid/view/View;",
        "Landroid/widget/FrameLayout;",
        "b",
        "()Landroid/widget/FrameLayout;",
        "Landroid/widget/TextView;",
        "tvSymbol",
        "Landroid/widget/TextView;",
        "getTvSymbol",
        "()Landroid/widget/TextView;",
        "tvChart",
        "getTvChart",
        "vTopLine",
        "getVTopLine",
        "vBottomLine",
        "getVBottomLine",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "root",
        "getRoot",
        "bottomDivider",
        "getBottomDivider",
        "klineBar",
        "getKlineBar",
        "vMiddleLine",
        "getVMiddleLine",
        "pageName",
        "Ljava/lang/String;",
        "getPageName",
        "dfSource",
        "getDfSource",
        "Lo/getTransactionContext;",
        "skylineHelper",
        "Lo/getTransactionContext;",
        "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
        "g",
        "()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;"
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
.field private final bottomDivider:Landroid/view/View;

.field private final dfSource:Ljava/lang/String;

.field private final divider:Landroid/view/View;

.field private final ivArrow:Landroid/widget/ImageView;

.field private final klineBar:Landroid/view/View;

.field private layoutResId:I

.field private mBinding:Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault2;

.field private final pageName:Ljava/lang/String;

.field private final root:Landroid/view/View;

.field private skylineHelper:Lo/getTransactionContext;

.field private final tvChart:Landroid/widget/TextView;

.field private final tvSymbol:Landroid/widget/TextView;

.field private final vBottomLine:Landroid/view/View;

.field private final vMiddleLine:Landroid/view/View;

.field private final vTopLine:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;-><init>()V

    const v0, 0x7f0e06d6

    .line 37
    iput v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->layoutResId:I

    .line 55
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->MarginTrading:Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->pageName:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->dfSource:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 2091
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->c()V

    .line 2092
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;)Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getKlineInterval()Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 1151
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->a()Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 3

    .line 5059
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 6017
    iget-object p1, p1, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 7034
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_a

    .line 9059
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_4

    .line 10017
    iget-object p1, p1, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_5

    .line 11034
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_5

    .line 3081
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object p1, v1

    .line 13059
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_7

    .line 14017
    iget-object v0, v0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_8

    .line 15034
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_8

    .line 3082
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 3083
    :cond_8
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getTvSymbol()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, v1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16174
    :cond_9
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    .line 16378
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    .line 3086
    invoke-virtual {p0, p1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->e(Z)V

    .line 3088
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;)Lo/getTransactionContext;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->skylineHelper:Lo/getTransactionContext;

    return-object p0
.end method

.method private final g()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;
    .locals 3

    .line 17059
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 18017
    iget-object v0, v0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final b()Landroid/widget/FrameLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->mBinding:Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault2;->a:Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->mBinding:Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault2;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 76
    invoke-static {p1}, Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault2;->bind(Landroid/view/View;)Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->mBinding:Lo/EarnDashboardSearchActivityspecialinlinedviewModelsdefault2;

    .line 77
    invoke-super {p0, p1, p2}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->g()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20058
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->v:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 79
    check-cast p1, Landroidx/lifecycle/LiveData;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/EarnWssDataFetcherfetchDualOrderData1;

    invoke-direct {v0, p0}, Lo/EarnWssDataFetcherfetchDualOrderData1;-><init>(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;)V

    invoke-static {p1, p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->g()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21102
    iget-object p1, p1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->e:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz p1, :cond_1

    .line 90
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/EarnRepositoryImplgetLiteEarnHoldingList4;

    invoke-direct {v0, p0}, Lo/EarnRepositoryImplgetLiteEarnHoldingList4;-><init>(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 96
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->g()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23034
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 99
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 24045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 100
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment$refreshSkylineFragment$1$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment$refreshSkylineFragment$1$1;-><init>(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 25001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getBottomDivider()Landroid/view/View;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->bottomDivider:Landroid/view/View;

    return-object v0
.end method

.method public final getDfSource()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->dfSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getDivider()Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->divider:Landroid/view/View;

    return-object v0
.end method

.method public final getIvArrow()Landroid/widget/ImageView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->ivArrow:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getKlineBar()Landroid/view/View;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->klineBar:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->layoutResId:I

    return v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->g()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19030
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->P:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getTvChart()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->tvChart:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvSymbol()Landroid/widget/TextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->tvSymbol:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getVBottomLine()Landroid/view/View;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->vBottomLine:Landroid/view/View;

    return-object v0
.end method

.method public final getVMiddleLine()Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->vMiddleLine:Landroid/view/View;

    return-object v0
.end method

.method public final getVTopLine()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->vTopLine:Landroid/view/View;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->g()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26034
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 125
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
    invoke-virtual {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->getWeakSkylineFragment()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_7

    .line 128
    sget-object v0, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    .line 129
    new-instance v0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;

    .line 130
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->g()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 27034
    iget-object v2, v2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_3

    .line 130
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    move-object v3, v2

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 131
    :goto_2
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getKlineInterval()Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object v4

    .line 132
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 133
    invoke-direct {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->g()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 28034
    iget-object v5, v5, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v5, :cond_4

    .line 133
    iget-object v5, v5, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_5

    :cond_4
    const-string v5, "1.0E-8"

    .line 132
    :cond_5
    :try_start_1
    invoke-virtual {v2, v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    move-object v2, v0

    .line 129
    invoke-direct/range {v2 .. v13}, Lcom/binance/trade/sdk/bean/SkylineTradeBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/finance/arch/context/BusinessContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    invoke-static {v0}, Lo/KlineFloatingView;->c(Lcom/binance/trade/sdk/bean/SkylineTradeBean;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 29753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 139
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const v5, 0x7f0b2554

    .line 30417
    invoke-virtual {v3, v5, v0, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 140
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->d()V

    .line 141
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->setWeakSkylineFragment(Ljava/lang/ref/WeakReference;)V

    .line 31149
    invoke-virtual {p0}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->getWeakSkylineFragment()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    .line 31151
    invoke-static {}, Lo/POAResultCreator;->b()Lo/getNotificationContent;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lo/PosRepositoryDualHistoryType;

    invoke-direct {v3, p0}, Lo/PosRepositoryDualHistoryType;-><init>(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;)V

    const/4 v4, 0x1

    invoke-interface {v2, v0, v4, v3}, Lo/getNotificationContent;->d(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;)Lo/getTransactionContext;

    move-result-object v0

    .line 31150
    iput-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->skylineHelper:Lo/getTransactionContext;

    .line 32017
    iget-object v2, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v2, :cond_6

    move-object v1, v2

    .line 33097
    :cond_6
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->F:Landroidx/lifecycle/LiveData;

    .line 31152
    invoke-interface {v0, v1}, Lo/getTransactionContext;->b(Landroidx/lifecycle/LiveData;)V

    .line 31153
    iget-object v0, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->skylineHelper:Lo/getTransactionContext;

    if-eqz v0, :cond_7

    invoke-static {}, Lo/setReminder;->c()Lo/setSellOut;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/getTransactionContext;->c(Landroidx/lifecycle/LiveData;)V

    .line 145
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 22059
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v0}, Lcom/binance/margin/trade/lite/market/MarginLiteMarketFragment;->getViewCacheMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-object v0

    .line 72
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->layoutResId:I

    return-void
.end method
