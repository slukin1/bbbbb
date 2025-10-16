.class public final Lo/DemoFinanceParentTabsUIComponent;
.super Lo/clearAnnouncementDevices;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lo/SlideLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/clearAnnouncementDevices;-><init>()V

    const v0, 0x7f0e13f0

    .line 42
    iput v0, p0, Lo/DemoFinanceParentTabsUIComponent;->a:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lo/DemoFinanceParentTabsUIComponent;->d:Ljava/lang/String;

    return-void
.end method

.method private E()V
    .locals 7

    .line 51070
    iget-object v0, p0, Lo/DemoFinanceParentTabsUIComponent;->e:Lo/SlideLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 182
    :goto_0
    iget-object v0, v0, Lo/SlideLayout;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51069
    move-object v2, p0

    check-cast v2, Lo/b;

    .line 51231
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v3

    instance-of v4, v3, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v4, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51172
    iget-object v3, v3, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    .line 182
    const-string v4, ""

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    .line 51233
    :cond_3
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v5

    instance-of v6, v5, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v6, :cond_4

    move-object v5, v1

    :cond_4
    check-cast v5, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51174
    iget-object v5, v5, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v5, :cond_6

    .line 182
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v5

    :cond_6
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51075
    iget-object v0, p0, Lo/DemoFinanceParentTabsUIComponent;->e:Lo/SlideLayout;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 183
    :goto_2
    iget-object v0, v0, Lo/SlideLayout;->g:Landroid/widget/TextView;

    .line 51236
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v3, :cond_8

    move-object v2, v1

    :cond_8
    check-cast v2, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51177
    iget-object v2, v2, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_9

    .line 183
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private I()V
    .locals 6

    .line 51063
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 51225
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/DemoCmTradeDataSnippetonCreate1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 171
    invoke-static {}, Lo/DemoCmTradeDataSnippetonCreate1;->aW_()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-eqz v1, :cond_3

    .line 51226
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v2, v0, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v2, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51167
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 51066
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    .line 172
    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51069
    iget-object v5, p0, Lo/DemoFinanceParentTabsUIComponent;->e:Lo/SlideLayout;

    if-eqz v5, :cond_2

    move-object v3, v5

    .line 172
    :cond_2
    iget-object v3, v3, Lo/SlideLayout;->h:Landroid/widget/TextView;

    invoke-static {v0, v2, v4, v3, v1}, Lo/releaseObject;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lo/DemoFinanceParentTabsUIComponent;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 10

    .line 24077
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v1, "header"

    const-string v2, "kline"

    const-string v3, "futures_grid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->a(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25045
    move-object p1, p0

    check-cast p1, Lo/b;

    .line 25207
    invoke-static {p1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p1

    instance-of v0, p1, Lo/DemoCmTradeDataSnippetonCreate1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 26130
    iget-object p1, p1, Lo/DemoCmTradeDataSnippetonCreate1;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 24078
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    .line 24079
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/marketsDetail/umGridMarketDetail"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 24080
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "symbol"

    invoke-virtual {v0, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 27062
    iget-boolean v2, p0, Lo/DemoFinanceParentTabsUIComponent;->b:Z

    if-eqz v2, :cond_2

    .line 24082
    const-string v2, "Popup"

    goto :goto_1

    .line 24084
    :cond_2
    const-string v2, "Trade"

    .line 24081
    :goto_1
    const-string v3, "bundle_from_page"

    invoke-virtual {v0, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 24086
    sget-object v2, Lo/PositionHistoryItem;->a:Lo/PositionHistoryItem;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v3}, Lo/PositionHistoryItem;->b(Lo/PositionHistoryItem;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    invoke-static {v0, p1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 24087
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x6e

    invoke-virtual {p1, p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/content/Context;I)Ljava/lang/Object;

    .line 24088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/DemoFinanceParentTabsUIComponent;Lo/UmEuKYCAndOpenAccountInterceptorshowOpenAccountDialog1;)Lkotlin/Unit;
    .locals 2

    .line 32274
    iget-boolean p1, p1, Lo/UmEuKYCAndOpenAccountInterceptorshowOpenAccountDialog1;->c:Z

    if-eqz p1, :cond_3

    .line 33047
    iget-object p1, p0, Lo/DemoFinanceParentTabsUIComponent;->e:Lo/SlideLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 31142
    :goto_0
    iget-object p1, p1, Lo/SlideLayout;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 34045
    check-cast p0, Lo/b;

    .line 34207
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of p1, p0, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    check-cast v0, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 35257
    iget-object p0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->S:Landroidx/lifecycle/LiveData;

    invoke-static {p0}, Lo/DemoCmTradeDataSnippetonCreate1;->e(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 35258
    :cond_2
    sget-object p0, Lo/getSearchAfter;->INSTANCE:Lo/getSearchAfter;

    const/4 p0, 0x1

    invoke-static {p0}, Lo/getSearchAfter;->b(Z)V

    .line 31145
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/DemoFinanceParentTabsUIComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 28102
    sget-object p1, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    .line 28103
    invoke-interface {p1}, Lo/getGridInitialValueBytes;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28104
    invoke-interface {p1}, Lo/getGridInitialValueBytes;->ar_()V

    .line 29153
    :cond_0
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "FuturesGridSelectSymbolDialogFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 29156
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 29157
    new-instance p1, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;

    invoke-direct {p1}, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;-><init>()V

    .line 30111
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28108
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/DemoFinanceParentTabsUIComponent;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 26

    .line 14111
    sget-object v0, Lo/getSellAmount;->d:Lo/getSellAmount;

    .line 14112
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 15045
    move-object/from16 v1, p0

    check-cast v1, Lo/b;

    .line 15207
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 16088
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->P:Ljava/lang/String;

    .line 14115
    const-string v2, "symbol"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 17026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 14111
    const-string v2, "f8xWXCTUYNAbG7sd2acXc7"

    const-string v3, "pages/futures-grid/calculator/index"

    invoke-static {v0, v2, v3, v1}, Lo/getSellAmount;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14116
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    .line 14118
    new-instance v25, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object/from16 v1, v25

    const/4 v2, 0x0

    const-string v3, "grid_create"

    const-string v4, "futures_grid"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffff9

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v25

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 14116
    const-string v2, "futures_grid_calculator"

    invoke-static {v0, v2, v1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 14123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/DemoFinanceParentTabsUIComponent;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 5

    .line 38134
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getPreviousPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p1

    .line 40045
    move-object v1, p0

    check-cast v1, Lo/b;

    .line 40207
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/DemoCmTradeDataSnippetonCreate1;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 41138
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->E:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_2

    sget-object v2, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {v1}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 39194
    invoke-static {p1, v1, v4, v2}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    .line 42057
    iget-object v2, p0, Lo/DemoFinanceParentTabsUIComponent;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 42058
    iput-object v1, p0, Lo/DemoFinanceParentTabsUIComponent;->d:Ljava/lang/String;

    .line 43047
    iget-object v2, p0, Lo/DemoFinanceParentTabsUIComponent;->e:Lo/SlideLayout;

    if-eqz v2, :cond_3

    move-object v3, v2

    .line 42059
    :cond_3
    iget-object v2, v3, Lo/SlideLayout;->i:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39195
    :cond_4
    sget-object v1, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    invoke-static {p1, v0}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    if-ne p1, v1, :cond_6

    .line 44051
    iput-boolean v4, p0, Lo/DemoFinanceParentTabsUIComponent;->c:Z

    .line 44052
    invoke-direct {p0}, Lo/DemoFinanceParentTabsUIComponent;->i()V

    goto :goto_1

    .line 45051
    :cond_5
    iput-boolean v1, p0, Lo/DemoFinanceParentTabsUIComponent;->c:Z

    .line 45052
    invoke-direct {p0}, Lo/DemoFinanceParentTabsUIComponent;->i()V

    .line 38136
    :cond_6
    :goto_1
    invoke-direct {p0}, Lo/DemoFinanceParentTabsUIComponent;->I()V

    .line 38137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/DemoFinanceParentTabsUIComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 23047
    iget-object p0, p0, Lo/DemoFinanceParentTabsUIComponent;->e:Lo/SlideLayout;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 22148
    :goto_0
    iget-object p0, p0, Lo/SlideLayout;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 22149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/DemoFinanceParentTabsUIComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 37177
    invoke-direct {p0}, Lo/DemoFinanceParentTabsUIComponent;->E()V

    .line 36130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13139
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/DemoFinanceParentTabsUIComponent;Landroid/view/View;)V
    .locals 26

    .line 19742
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19743
    const-string v0, "kline_collapse"

    goto :goto_0

    .line 19745
    :cond_0
    const-string v0, "kline_expand"

    .line 18093
    :goto_0
    new-instance v25, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object/from16 v1, v25

    const-string v2, "header"

    const-string v3, "grid_create"

    const-string v4, "futures_grid"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffff8

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v25

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    move-object/from16 v2, p1

    .line 18091
    invoke-static {v2, v0, v1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 20045
    move-object/from16 v0, p0

    check-cast v0, Lo/b;

    .line 20207
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 21253
    iget-object v1, v0, Lo/DemoCmTradeDataSnippetonCreate1;->S:Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/DemoCmTradeDataSnippetonCreate1;->e(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->S:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 18100
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final i()V
    .locals 3

    .line 46045
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 46207
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/DemoCmTradeDataSnippetonCreate1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 187
    invoke-static {}, Lo/DemoCmTradeDataSnippetonCreate1;->aW_()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-eqz v0, :cond_3

    .line 47047
    iget-object v1, p0, Lo/DemoFinanceParentTabsUIComponent;->e:Lo/SlideLayout;

    if-eqz v1, :cond_1

    move-object v2, v1

    .line 188
    :cond_1
    iget-object v1, v2, Lo/SlideLayout;->i:Landroid/widget/TextView;

    iget-boolean v2, p0, Lo/DemoFinanceParentTabsUIComponent;->c:Z

    if-nez v2, :cond_2

    .line 48012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 49013
    :cond_2
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 188
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 65
    invoke-static {p1}, Lo/SlideLayout;->bind(Landroid/view/View;)Lo/SlideLayout;

    move-result-object p1

    .line 51053
    iput-object p1, p0, Lo/DemoFinanceParentTabsUIComponent;->e:Lo/SlideLayout;

    .line 51077
    invoke-direct {p0}, Lo/DemoFinanceParentTabsUIComponent;->E()V

    .line 51055
    iget-object p1, p0, Lo/DemoFinanceParentTabsUIComponent;->e:Lo/SlideLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 51078
    :goto_0
    iget-object p1, p1, Lo/SlideLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f155173

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51056
    iget-object p1, p0, Lo/DemoFinanceParentTabsUIComponent;->e:Lo/SlideLayout;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 51080
    :goto_1
    iget-object p1, p1, Lo/SlideLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51057
    iget-object p1, p0, Lo/DemoFinanceParentTabsUIComponent;->e:Lo/SlideLayout;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p2

    .line 51081
    :goto_2
    iget-object p1, p1, Lo/SlideLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0603cc

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51058
    iget-object p1, p0, Lo/DemoFinanceParentTabsUIComponent;->e:Lo/SlideLayout;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p2

    .line 51083
    :goto_3
    iget-object p1, p1, Lo/SlideLayout;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/DemoOpenAccountComponent;

    invoke-direct {v0, p0}, Lo/DemoOpenAccountComponent;-><init>(Lo/DemoFinanceParentTabsUIComponent;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51059
    iget-object p1, p0, Lo/DemoFinanceParentTabsUIComponent;->e:Lo/SlideLayout;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, p2

    .line 51096
    :goto_4
    iget-object p1, p1, Lo/SlideLayout;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51058
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 51220
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v4, v0, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v4, :cond_5

    move-object v0, p2

    :cond_5
    check-cast v0, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51265
    iget-object v0, v0, Lo/DemoCmTradeDataSnippetonCreate1;->S:Landroidx/lifecycle/LiveData;

    .line 51096
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 51062
    iget-object p1, p0, Lo/DemoFinanceParentTabsUIComponent;->e:Lo/SlideLayout;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p2

    .line 51097
    :goto_5
    iget-object p1, p1, Lo/SlideLayout;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/DemoOpenAccountDataBlockrefresh4;

    invoke-direct {v0, p0}, Lo/DemoOpenAccountDataBlockrefresh4;-><init>(Lo/DemoFinanceParentTabsUIComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51063
    iget-object p1, p0, Lo/DemoFinanceParentTabsUIComponent;->e:Lo/SlideLayout;

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move-object p1, p2

    .line 51108
    :goto_6
    iget-object p1, p1, Lo/SlideLayout;->e:Landroidx/constraintlayout/widget/Group;

    new-instance v0, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData3;

    invoke-direct {v0, p0}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData3;-><init>(Lo/DemoFinanceParentTabsUIComponent;)V

    invoke-static {p1, v0}, Lo/JResponse;->b(Landroidx/constraintlayout/widget/Group;Lkotlin/jvm/functions/Function1;)V

    .line 51064
    iget-object p1, p0, Lo/DemoFinanceParentTabsUIComponent;->e:Lo/SlideLayout;

    if-eqz p1, :cond_8

    move-object p2, p1

    .line 51117
    :cond_8
    iget-object p1, p2, Lo/SlideLayout;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap121;

    invoke-direct {p2, p0}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData3invokeSuspendinlinedmap121;-><init>(Lo/DemoFinanceParentTabsUIComponent;)V

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final bo_()V
    .locals 7

    .line 127
    invoke-super {p0}, Lo/clearAnnouncementDevices;->bo_()V

    .line 50045
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 50207
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/DemoCmTradeDataSnippetonCreate1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51093
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->T:Lo/MeasurePassDelegateremeasure12;

    .line 128
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/DemoPublicApi;

    invoke-direct {v2, p0}, Lo/DemoPublicApi;-><init>(Lo/DemoFinanceParentTabsUIComponent;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51208
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51132
    iget-object v1, v1, Lo/DemoCmTradeDataSnippetonCreate1;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 132
    new-instance v2, Lo/DemoSingletonscheduleRelease2;

    invoke-direct {v2, p0}, Lo/DemoSingletonscheduleRelease2;-><init>(Lo/DemoFinanceParentTabsUIComponent;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 139
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    const-class v2, Lo/UmEuKYCAndOpenAccountInterceptorshowOpenAccountDialog1;

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;)Lo/getIconUrls;

    move-result-object v1

    new-instance v2, Lo/DemoOpenAccountComponentcheckIfNeedToOpenAccount1;

    new-instance v4, Lo/DemoOpenAccountComponentsetContentView1321;

    invoke-direct {v4, p0}, Lo/DemoOpenAccountComponentsetContentView1321;-><init>(Lo/DemoFinanceParentTabsUIComponent;)V

    invoke-direct {v2, v4}, Lo/DemoOpenAccountComponentcheckIfNeedToOpenAccount1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63175
    sget-object v4, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v1, v2, v4, v5, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 145
    invoke-virtual {p0, v1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51211
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/DemoCmTradeDataSnippetonCreate1;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    check-cast v3, Lo/DemoCmTradeDataSnippetonCreate1;

    .line 51256
    iget-object v0, v3, Lo/DemoCmTradeDataSnippetonCreate1;->S:Landroidx/lifecycle/LiveData;

    .line 147
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/DemoFinanceParentTabsUIComponent$DropdropElements4;

    new-instance v3, Lo/DemoMoreComponent;

    invoke-direct {v3, p0}, Lo/DemoMoreComponent;-><init>(Lo/DemoFinanceParentTabsUIComponent;)V

    invoke-direct {v2, v3}, Lo/DemoFinanceParentTabsUIComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 42
    iget v0, p0, Lo/DemoFinanceParentTabsUIComponent;->a:I

    return v0
.end method

.method public final g()V
    .locals 0

    .line 166
    invoke-direct {p0}, Lo/DemoFinanceParentTabsUIComponent;->I()V

    .line 167
    invoke-direct {p0}, Lo/DemoFinanceParentTabsUIComponent;->i()V

    return-void
.end method
