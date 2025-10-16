.class public final Lcom/binance/margin/trade/component/MarginTradeKlineFragment;
.super Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreenAndAppClick;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000bH\u0097@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010\u000c\u001a\u0004\u0018\u00010#8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u0004\u0018\u00010(8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u0004\u0018\u00010+8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0016\u00100\u001a\u0004\u0018\u00010+8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010-R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\'R\u0016\u00103\u001a\u0004\u0018\u00010\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\'R\u0016\u00106\u001a\u0004\u0018\u0001048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u00105R\u0016\u00108\u001a\u0004\u0018\u00010\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\'R\u0016\u0010:\u001a\u0004\u0018\u00010\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\'R\u0016\u0010<\u001a\u0004\u0018\u00010\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\'R\u0016\u0010>\u001a\u0004\u0018\u00010\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\'R\u001a\u0010?\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0015\u001a\u0004\u0008@\u0010\u0006R\u001a\u0010A\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0015\u001a\u0004\u0008B\u0010\u0006R\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E"
    }
    d2 = {
        "Lcom/binance/margin/trade/component/MarginTradeKlineFragment;",
        "Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;",
        "<init>",
        "()V",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "e",
        "onResume",
        "",
        "(Z)V",
        "h",
        "()Ljava/lang/Object;",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/getEarnDashboardViewModel;",
        "viewBinding",
        "Lo/getEarnDashboardViewModel;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Landroid/widget/ImageView;",
        "getIvArrow",
        "()Landroid/widget/ImageView;",
        "getDivider",
        "()Landroid/view/View;",
        "Landroid/widget/FrameLayout;",
        "b",
        "()Landroid/widget/FrameLayout;",
        "Landroid/widget/TextView;",
        "getTvSymbol",
        "()Landroid/widget/TextView;",
        "c",
        "getTvChart",
        "a",
        "getVTopLine",
        "getVBottomLine",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "i",
        "getRoot",
        "j",
        "getBottomDivider",
        "g",
        "getKlineBar",
        "n",
        "getVMiddleLine",
        "l",
        "dfSource",
        "getDfSource",
        "pageName",
        "getPageName",
        "Lo/getTransactionContext;",
        "skylineHelper",
        "Lo/getTransactionContext;"
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
.field private final dfSource:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final pageName:Ljava/lang/String;

.field private skylineHelper:Lo/getTransactionContext;

.field private viewBinding:Lo/getEarnDashboardViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;-><init>()V

    .line 43
    const-string v0, "FRAGMENT_TAG_MARGIN_TRADE_KLINE_FLUTTER"

    iput-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0ca4

    .line 46
    iput v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->layoutResId:I

    .line 76
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->dfSource:Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->MarginTrading:Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->pageName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/trade/component/MarginTradeKlineFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1090
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getTvSymbol()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1091
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getTvSymbol()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 11176
    sget-object v0, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    invoke-static {p0, p1}, Lo/KlineFloatingView;->d(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/margin/trade/component/MarginTradeKlineFragment;)Lo/getTransactionContext;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->skylineHelper:Lo/getTransactionContext;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/trade/component/MarginTradeKlineFragment;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 2

    .line 4017
    iget-object p1, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5034
    :goto_0
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_6

    .line 6017
    iget-object p1, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 7034
    :goto_1
    iget-object p1, p1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_2

    .line 3095
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 8017
    :goto_2
    iget-object v1, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    .line 9034
    :goto_3
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v1, :cond_4

    .line 3096
    iget-object v0, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 3097
    :cond_4
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getTvSymbol()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, v0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10174
    :cond_5
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    .line 10378
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 3100
    invoke-virtual {p0, p1}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->e(Z)V

    .line 3102
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/trade/component/MarginTradeKlineFragment;)Lo/getShowLayoutBounds;
    .locals 0

    .line 2168
    invoke-virtual {p0}, Lcom/binance/margin/trade/BaseTradeHolderFragment;->a()Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/widget/FrameLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->viewBinding:Lo/getEarnDashboardViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getEarnDashboardViewModel;->a:Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->viewBinding:Lo/getEarnDashboardViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getEarnDashboardViewModel;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 83
    invoke-static {p1}, Lo/getEarnDashboardViewModel;->bind(Landroid/view/View;)Lo/getEarnDashboardViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->viewBinding:Lo/getEarnDashboardViewModel;

    .line 84
    invoke-super {p0, p1, p2}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 88
    invoke-super {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->e()V

    .line 12017
    iget-object v0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 13094
    :goto_0
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->M:Lo/MeasurePassDelegateremeasure12;

    .line 89
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/binance/margin/trade/component/MarginTradeKlineFragment$DropdropElements4;

    new-instance v4, Lo/getRelativeClosePrice;

    invoke-direct {v4, p0}, Lo/getRelativeClosePrice;-><init>(Lcom/binance/margin/trade/component/MarginTradeKlineFragment;)V

    invoke-direct {v3, v4}, Lcom/binance/margin/trade/component/MarginTradeKlineFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 14017
    iget-object v0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 15058
    :cond_1
    iget-object v0, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->v:Lo/MeasurePassDelegateremeasure12;

    .line 93
    new-instance v1, Lcom/binance/margin/trade/component/MarginTradeKlineFragment$DropdropElements4;

    new-instance v3, Lo/getDateFormatInstanceannotations;

    invoke-direct {v3, p0}, Lo/getDateFormatInstanceannotations;-><init>(Lcom/binance/margin/trade/component/MarginTradeKlineFragment;)V

    invoke-direct {v1, v3}, Lcom/binance/margin/trade/component/MarginTradeKlineFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 23017
    iget-object v0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 24034
    :goto_0
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-nez v0, :cond_1

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 114
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 25045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 115
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/margin/trade/component/MarginTradeKlineFragment$refreshSkylineFragment$1$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/binance/margin/trade/component/MarginTradeKlineFragment$refreshSkylineFragment$1$1;-><init>(Lcom/binance/margin/trade/component/MarginTradeKlineFragment;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 26001
    invoke-static {v0, v1, v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 114
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

    .line 69
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->viewBinding:Lo/getEarnDashboardViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getEarnDashboardViewModel;->f:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDfSource()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->dfSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getDivider()Landroid/view/View;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->viewBinding:Lo/getEarnDashboardViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getEarnDashboardViewModel;->b:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getIvArrow()Landroid/widget/ImageView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->viewBinding:Lo/getEarnDashboardViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getEarnDashboardViewModel;->d:Landroid/widget/ImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKlineBar()Landroid/view/View;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->viewBinding:Lo/getEarnDashboardViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getEarnDashboardViewModel;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->layoutResId:I

    return v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->viewBinding:Lo/getEarnDashboardViewModel;

    if-eqz v0, :cond_0

    .line 16077
    iget-object v0, v0, Lo/getEarnDashboardViewModel;->c:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 17017
    iget-object v0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18030
    :goto_0
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->P:Lkotlin/jvm/functions/Function0;

    .line 80
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getTvChart()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTvSymbol()Landroid/widget/TextView;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->viewBinding:Lo/getEarnDashboardViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getEarnDashboardViewModel;->i:Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVBottomLine()Landroid/view/View;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->viewBinding:Lo/getEarnDashboardViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getEarnDashboardViewModel;->h:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVMiddleLine()Landroid/view/View;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->viewBinding:Lo/getEarnDashboardViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getEarnDashboardViewModel;->j:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVTopLine()Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->viewBinding:Lo/getEarnDashboardViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getEarnDashboardViewModel;->m:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

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

    .line 27017
    iget-object v0, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 28034
    :goto_0
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-nez v0, :cond_1

    .line 138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 141
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->getWeakSkylineFragment()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_b

    .line 144
    sget-object v0, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    .line 145
    new-instance v0, Lcom/binance/trade/sdk/bean/SkylineTradeBean;

    .line 29017
    iget-object v2, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 30034
    :goto_2
    iget-object v2, v2, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_4

    .line 146
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    move-object v3, v2

    goto :goto_3

    :cond_4
    move-object v3, v1

    .line 147
    :goto_3
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->getKlineInterval()Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object v4

    .line 148
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 31017
    iget-object v5, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v1

    .line 32034
    :goto_4
    iget-object v5, v5, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->D:Lcom/binance/data/beans/MarketPair;

    if-eqz v5, :cond_6

    .line 149
    iget-object v5, v5, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_7

    :cond_6
    const-string v5, "1.0E-8"

    .line 148
    :cond_7
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

    .line 145
    invoke-direct/range {v2 .. v13}, Lcom/binance/trade/sdk/bean/SkylineTradeBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/finance/arch/context/BusinessContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    invoke-static {v0}, Lo/KlineFloatingView;->c(Lcom/binance/trade/sdk/bean/SkylineTradeBean;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 33753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 155
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const v5, 0x7f0b2554

    .line 34417
    invoke-virtual {v3, v5, v0, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 156
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->d()V

    .line 157
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->setWeakSkylineFragment(Ljava/lang/ref/WeakReference;)V

    .line 35166
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->getWeakSkylineFragment()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    .line 35168
    invoke-static {}, Lo/POAResultCreator;->b()Lo/getNotificationContent;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lo/isOpenLoanTerm;

    invoke-direct {v3, p0}, Lo/isOpenLoanTerm;-><init>(Lcom/binance/margin/trade/component/MarginTradeKlineFragment;)V

    const/4 v5, 0x1

    invoke-interface {v2, v0, v5, v3}, Lo/getNotificationContent;->d(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;)Lo/getTransactionContext;

    move-result-object v0

    .line 35167
    iput-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->skylineHelper:Lo/getTransactionContext;

    .line 36017
    iget-object v2, p0, Lcom/binance/margin/trade/BaseTradeHolderFragment;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    if-eqz v2, :cond_8

    move-object v1, v2

    .line 37097
    :cond_8
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->F:Landroidx/lifecycle/LiveData;

    .line 35169
    invoke-interface {v0, v1}, Lo/getTransactionContext;->b(Landroidx/lifecycle/LiveData;)V

    .line 35170
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->skylineHelper:Lo/getTransactionContext;

    if-eqz v0, :cond_9

    invoke-static {}, Lo/setReminder;->c()Lo/setSellOut;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/getTransactionContext;->c(Landroidx/lifecycle/LiveData;)V

    .line 38174
    :cond_9
    invoke-virtual {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->getWeakSkylineFragment()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    .line 38175
    const-class v1, Lo/LockedAprHistoryViewModelgetData1;

    .line 39055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 38175
    check-cast v1, Lo/LockedAprHistoryViewModelgetData1;

    if-eqz v1, :cond_a

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/LoanOngoingOrderCreator;

    invoke-direct {v3, v0}, Lo/LoanOngoingOrderCreator;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 41032
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 38178
    :cond_a
    sget-object v1, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    .line 38179
    new-instance v1, Lcom/binance/margin/trade/component/MarginTradeKlineFragment$DropdropElements3;

    invoke-direct {v1, p0}, Lcom/binance/margin/trade/component/MarginTradeKlineFragment$DropdropElements3;-><init>(Lcom/binance/margin/trade/component/MarginTradeKlineFragment;)V

    check-cast v1, Lcom/finance/csframework/utils/CallbackOfClient;

    .line 38178
    invoke-static {v0, v1}, Lo/KlineFloatingView;->d(Landroidx/fragment/app/Fragment;Lcom/finance/csframework/utils/CallbackOfClient;)V

    .line 162
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final onResume()V
    .locals 4

    .line 106
    invoke-super {p0}, Lcom/binance/margin/trade/component/MarginTradeKlineBaseFragment;->onResume()V

    .line 107
    const-class v0, Lo/LockedAprHistoryViewModelgetData1;

    .line 19081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 21126
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22023
    instance-of v1, v0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 21126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_1
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/binance/margin/trade/component/MarginTradeKlineFragment;->layoutResId:I

    return-void
.end method
