.class public final Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;
.super Lo/clearAnnouncementDevices;
.source "SourceFile"


# instance fields
.field private a:Z

.field private c:I

.field private d:Lo/SlideLayout;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/clearAnnouncementDevices;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->e:Ljava/lang/String;

    const v0, 0x7f0e13f0

    .line 60
    iput v0, p0, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->c:I

    return-void
.end method

.method private final E()V
    .locals 4

    .line 138
    iget-object v0, p0, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:Lo/SlideLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/SlideLayout;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    .line 30045
    move-object v2, p0

    check-cast v2, Lo/b;

    .line 30191
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 31091
    iget-object v2, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_1

    .line 138
    invoke-static {v2}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_3
    iget-object v0, p0, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:Lo/SlideLayout;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/SlideLayout;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 32045
    move-object v2, p0

    check-cast v2, Lo/b;

    .line 32191
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v3, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 33091
    iget-object v2, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_5

    .line 139
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method private final I()V
    .locals 3

    .line 27045
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 27191
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 179
    invoke-static {}, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->aW_()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-eqz v0, :cond_2

    .line 180
    iget-object v1, p0, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:Lo/SlideLayout;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/SlideLayout;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->a:Z

    if-nez v2, :cond_1

    .line 28012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 29013
    :cond_1
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    .line 180
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method private L()V
    .locals 6

    .line 43045
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 43191
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 185
    invoke-static {}, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->aW_()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-eqz v1, :cond_3

    .line 44191
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v2, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v2, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 45091
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 46045
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    .line 186
    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v5, p0, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:Lo/SlideLayout;

    if-eqz v5, :cond_2

    iget-object v3, v5, Lo/SlideLayout;->h:Landroid/widget/TextView;

    :cond_2
    invoke-static {v0, v2, v4, v3, v1}, Lo/releaseObject;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 10

    .line 14113
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v1, "header"

    const-string v2, "kline"

    const-string v3, "futures_grid_cm"

    const-string v4, "grid_create"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 14114
    sget-object p1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/marketsDetail/cmGridMarketDetail"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 15045
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 15191
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 16091
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_1

    .line 14115
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "symbol"

    invoke-virtual {p1, v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 14116
    sget-object v0, Lo/PositionHistoryItem;->a:Lo/PositionHistoryItem;

    invoke-static {}, Lo/PositionHistoryItem;->e()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {p1, v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 14117
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 14118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 4

    .line 2076
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getPreviousPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p1

    .line 4045
    move-object v1, p0

    check-cast v1, Lo/b;

    .line 4191
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 5140
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3166
    invoke-static {p1, v1, v3, v2}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    .line 6049
    iget-object v2, p0, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6050
    iput-object v1, p0, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->e:Ljava/lang/String;

    .line 6051
    iget-object v2, p0, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:Lo/SlideLayout;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/SlideLayout;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3168
    :cond_3
    sget-object v1, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    invoke-static {p1, v0}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    if-ne p1, v1, :cond_5

    .line 7056
    iput-boolean v3, p0, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->a:Z

    .line 7057
    invoke-direct {p0}, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->I()V

    goto :goto_1

    .line 8056
    :cond_4
    iput-boolean v1, p0, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->a:Z

    .line 8057
    invoke-direct {p0}, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->I()V

    .line 2078
    :cond_5
    :goto_1
    invoke-direct {p0}, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->L()V

    .line 2079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 17069
    invoke-direct {p0}, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->E()V

    .line 17070
    const-class p0, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1;

    .line 18055
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 17070
    check-cast p0, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail1;

    if-eqz p0, :cond_0

    .line 20062
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 17071
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 25097
    invoke-direct {p0}, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->i()V

    .line 25098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1093
    invoke-direct {p0}, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->i()V

    .line 1094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 26

    .line 21121
    sget-object v0, Lo/getSellAmount;->d:Lo/getSellAmount;

    .line 21122
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 22045
    move-object/from16 v1, p0

    check-cast v1, Lo/b;

    .line 22191
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 23047
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->S:Ljava/lang/String;

    .line 21125
    const-string v2, "symbol"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 24026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 21121
    const-string v2, "f8xWXCTUYNAbG7sd2acXc7"

    const-string v3, "pages/futures-grid/calculator/index"

    invoke-static {v0, v2, v3, v1}, Lo/getSellAmount;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21126
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    .line 21128
    new-instance v25, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object/from16 v1, v25

    const/4 v2, 0x0

    const-string v3, "grid_create"

    const-string v4, "futures_grid_cm"

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

    .line 21126
    const-string v2, "futures_grid_calculator"

    invoke-static {v0, v2, v1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 21133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 9082
    iget-object p0, p0, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:Lo/SlideLayout;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/SlideLayout;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 9083
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;Landroid/view/View;)V
    .locals 26

    .line 11742
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11743
    const-string v0, "kline_collapse"

    goto :goto_0

    .line 11745
    :cond_0
    const-string v0, "kline_expand"

    .line 10104
    :goto_0
    new-instance v25, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object/from16 v1, v25

    const-string v2, "header"

    const-string v3, "grid_create"

    const-string v4, "futures_grid_cm"

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

    .line 10102
    invoke-static {v2, v0, v1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 12045
    move-object/from16 v0, p0

    check-cast v0, Lo/b;

    .line 12191
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 13214
    iget-object v1, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->N:Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->c(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->N:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 10111
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final i()V
    .locals 10

    .line 152
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v1, "header"

    const-string v2, "change_symbol"

    const-string v3, "futures_grid_cm"

    const-string v4, "grid_create"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    invoke-static/range {v0 .. v9}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 153
    sget-object v0, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->f()V

    .line 155
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "FuturesGridSelectSymbolDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    .line 159
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;

    invoke-direct {v1}, Lcom/finance/strategy/feature/trade/umgrid/markets/FuturesGridSelectSymbolDialogFragment;-><init>()V

    .line 26111
    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 40087
    invoke-static {p1}, Lo/SlideLayout;->bind(Landroid/view/View;)Lo/SlideLayout;

    move-result-object p1

    iput-object p1, p0, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:Lo/SlideLayout;

    .line 40088
    invoke-direct {p0}, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->E()V

    .line 40090
    iget-object p1, p0, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:Lo/SlideLayout;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/SlideLayout;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f155173

    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40092
    :cond_0
    iget-object p1, p0, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:Lo/SlideLayout;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/SlideLayout;->e:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_1

    new-instance p2, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-direct {p2, p0}, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    invoke-static {p1, p2}, Lo/JResponse;->b(Landroidx/constraintlayout/widget/Group;Lkotlin/jvm/functions/Function1;)V

    .line 40096
    :cond_1
    iget-object p1, p0, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:Lo/SlideLayout;

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/SlideLayout;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v2, p0}, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 40100
    :cond_2
    iget-object p1, p0, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:Lo/SlideLayout;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/SlideLayout;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_4

    .line 41045
    move-object v2, p0

    check-cast v2, Lo/b;

    .line 41191
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 42212
    iget-object v2, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->N:Landroidx/lifecycle/LiveData;

    .line 40100
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 40101
    :cond_4
    iget-object p1, p0, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:Lo/SlideLayout;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/SlideLayout;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    new-instance v2, Lo/CopySettingTooltipDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v2, p0}, Lo/CopySettingTooltipDialogspecialinlinedviewModelsdefault1;-><init>(Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40112
    :cond_5
    iget-object p1, p0, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:Lo/SlideLayout;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/SlideLayout;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/CopySettingTooltipDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v2, p0}, Lo/CopySettingTooltipDialogspecialinlinedviewModelsdefault2;-><init>(Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 40120
    :cond_6
    iget-object p1, p0, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:Lo/SlideLayout;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/SlideLayout;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/CopySettingTooltipDialog;

    invoke-direct {v2, p0}, Lo/CopySettingTooltipDialog;-><init>(Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_7
    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 67
    invoke-super {p0}, Lo/clearAnnouncementDevices;->bo_()V

    .line 34045
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 34191
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 35062
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->Q:Lo/MeasurePassDelegateremeasure12;

    .line 68
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lo/CopySettingTooltipDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v2, p0}, Lo/CopySettingTooltipDialogspecialinlinedviewModelsdefault3;-><init>(Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 36191
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 37168
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 74
    new-instance v2, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {v2, p0}, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 38191
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    check-cast v3, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 39212
    iget-object v0, v3, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->N:Landroidx/lifecycle/LiveData;

    .line 81
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3$DemoFundsParentComponent;

    new-instance v3, Lo/getTotalStopLoss;

    invoke-direct {v3, p0}, Lo/getTotalStopLoss;-><init>(Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    invoke-direct {v2, v3}, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 60
    iget v0, p0, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->c:I

    return v0
.end method

.method public final g()V
    .locals 0

    .line 147
    invoke-direct {p0}, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->L()V

    .line 148
    invoke-direct {p0}, Lo/CopyTradingProfitSharingParentFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;->I()V

    return-void
.end method
