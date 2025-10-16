.class public final Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;
.super Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private volatile b:Ljava/math/BigDecimal;

.field private c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

.field private d:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

.field private final e:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private g:Ljava/lang/Boolean;

.field private volatile h:Ljava/math/BigDecimal;

.field private i:Z

.field private volatile j:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;Lo/FuturesIndexPriceRepositoryImpl2;Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault24;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;-><init>(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;Lo/FuturesIndexPriceRepositoryImpl2;Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault24;)V

    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lkotlin/Pair;

    const-string p3, "0"

    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->j:Lkotlin/Pair;

    .line 62
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->h:Ljava/math/BigDecimal;

    .line 66
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->b:Ljava/math/BigDecimal;

    .line 73
    sget-object p2, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    iput-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->d:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    const/4 p2, 0x1

    .line 79
    iput-boolean p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->i:Z

    .line 80
    iput-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->g:Ljava/lang/Boolean;

    .line 94
    new-instance p1, Lkotlin/Pair;

    sget-object p3, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    const v0, 0x7f155ae1

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    new-instance p3, Lkotlin/Pair;

    sget-object v0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;->SINGLE_SELL:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    const v1, 0x7f155ae2

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p3, v0, p2

    .line 93
    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->e:[Lkotlin/Pair;

    return-void
.end method

.method public static synthetic a(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;)Lkotlin/Unit;
    .locals 11

    .line 1238
    invoke-virtual {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 3027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    .line 1242
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 5136
    check-cast v0, Lo/b;

    .line 5907
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/LeaderboardSharePerformanceFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/LeaderboardSharePerformanceFragment;

    .line 6095
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    if-eqz v0, :cond_a

    .line 8032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 1245
    :cond_1
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    .line 9291
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->d:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    sget-object v1, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    if-ne v0, v1, :cond_2

    .line 9292
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9294
    :cond_2
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    .line 1246
    sget-object v0, Lo/MarketDetailViewModelsubscribeAggTradeinlinedmap121;->INSTANCE:Lo/MarketDetailViewModelsubscribeAggTradeinlinedmap121;

    .line 10080
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->g:Ljava/lang/Boolean;

    .line 1247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1249
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 12136
    check-cast v0, Lo/b;

    .line 12907
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/LeaderboardSharePerformanceFragment;

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lo/LeaderboardSharePerformanceFragment;

    .line 13073
    iget-object v4, v0, Lo/LeaderboardSharePerformanceFragment;->V:Ljava/math/BigDecimal;

    .line 1250
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 15136
    check-cast v0, Lo/b;

    .line 15907
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/LeaderboardSharePerformanceFragment;

    if-nez v1, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lo/LeaderboardSharePerformanceFragment;

    .line 16094
    iget v6, v0, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 1251
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 18136
    check-cast v0, Lo/b;

    .line 18907
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/LeaderboardSharePerformanceFragment;

    if-nez v1, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Lo/LeaderboardSharePerformanceFragment;

    .line 19146
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, ""

    .line 1251
    :goto_1
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 1252
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 21136
    check-cast v0, Lo/b;

    .line 21907
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/LeaderboardSharePerformanceFragment;

    if-nez v1, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lo/LeaderboardSharePerformanceFragment;

    .line 22095
    iget-object v8, v0, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    .line 1253
    iget-object v5, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 1254
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 24136
    check-cast v0, Lo/b;

    .line 24907
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/LeaderboardSharePerformanceFragment;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    check-cast v2, Lo/LeaderboardSharePerformanceFragment;

    .line 25054
    iget-object v0, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_9

    .line 1254
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getStepSize()I

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x4

    const/4 v9, 0x4

    .line 1246
    :goto_3
    invoke-static/range {v3 .. v10}, Lo/MarketDetailViewModelsubscribeAggTradeinlinedmap121;->c(ZLjava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;ILjava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1257
    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->h:Ljava/math/BigDecimal;

    .line 1239
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;)Lkotlin/Unit;
    .locals 2

    .line 38197
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->b:Ljava/math/BigDecimal;

    invoke-virtual {p0, v1}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37285
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;)V
    .locals 5

    .line 136
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->e:[Lkotlin/Pair;

    .line 351
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 352
    aget-object v4, v0, v3

    .line 136
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 137
    :cond_1
    invoke-virtual {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->g()Lcom/binance/widget/tablayout/XTabLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v3, v2, v0, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;)Lkotlin/Unit;
    .locals 2

    .line 40188
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->h:Ljava/math/BigDecimal;

    invoke-virtual {p0, v1}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->d(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40189
    :cond_0
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object p0

    invoke-virtual {p0}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;->Q()V

    .line 39261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;)Lkotlin/Unit;
    .locals 6

    .line 28269
    invoke-virtual {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 30027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    .line 28272
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    invoke-virtual {v0}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;->L()Ljava/lang/String;

    move-result-object v0

    .line 28274
    iget-object v1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28275
    :goto_0
    sget-object v2, Lo/MarketDetailViewModelsubscribeAggTradeinlinedmap121;->INSTANCE:Lo/MarketDetailViewModelsubscribeAggTradeinlinedmap121;

    .line 28277
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v2

    .line 32136
    check-cast v2, Lo/b;

    .line 32907
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/LeaderboardSharePerformanceFragment;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lo/LeaderboardSharePerformanceFragment;

    .line 33146
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    .line 28277
    :goto_1
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 28278
    :cond_3
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 28279
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v3

    .line 35136
    check-cast v3, Lo/b;

    .line 35907
    invoke-static {v3}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v3

    instance-of v5, v3, Lo/LeaderboardSharePerformanceFragment;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    check-cast v4, Lo/LeaderboardSharePerformanceFragment;

    .line 36094
    iget v3, v4, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 28275
    invoke-static {v1, v2, v0, v3}, Lo/MarketDetailViewModelsubscribeAggTradeinlinedmap121;->c(ZLjava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v0

    .line 28281
    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->b:Ljava/math/BigDecimal;

    .line 28270
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 26119
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->j()Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault24;

    move-result-object p0

    const-string p1, "BOTH"

    .line 27035
    iget-object p0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault24;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 26120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 236
    new-instance v0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault20;

    invoke-direct {v0, p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault20;-><init>(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;)V

    new-instance v1, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault19;

    invoke-direct {v1, p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault19;-><init>(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;)V

    invoke-virtual {p0, v0, v1}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 267
    new-instance v0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault21;

    invoke-direct {v0, p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault21;-><init>(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;)V

    new-instance v1, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1, p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;)V

    invoke-virtual {p0, v0, v1}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U()I
    .locals 2

    .line 339
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->d:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    sget-object v1, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;->SINGLE_SELL:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->i:Z

    return v0
.end method

.method public final W()V
    .locals 4

    .line 164
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 48136
    check-cast v0, Lo/b;

    .line 48907
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/LeaderboardSharePerformanceFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/LeaderboardSharePerformanceFragment;

    .line 49087
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->h:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v1

    const-string v3, "isBuy"

    invoke-virtual {v1, v3}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    sget-object v0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    invoke-direct {p0, v0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->b(Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    sget-object v0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;->SINGLE_SELL:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    invoke-direct {p0, v0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->b(Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;)V

    .line 170
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 51136
    check-cast v0, Lo/b;

    .line 51907
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/LeaderboardSharePerformanceFragment;

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lo/LeaderboardSharePerformanceFragment;

    .line 51088
    iput-object v2, v0, Lo/LeaderboardSharePerformanceFragment;->h:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    :cond_4
    return-void
.end method

.method public final X()Ljava/lang/Boolean;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Y()V
    .locals 4

    .line 206
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 207
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v1}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 210
    iget-object v1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->d:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    sget-object v3, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15$DemoFundsParentComponent;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->i()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f152ae5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->i()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f152a5b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f15005c

    .line 226
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_2
    :goto_0
    sget-object v1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    .line 51299
    iget-object v1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->d:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    sget-object v3, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    if-ne v1, v3, :cond_3

    .line 51300
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 51302
    :cond_3
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 231
    :goto_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->b(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 188
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->h:Ljava/math/BigDecimal;

    invoke-virtual {p0, v1}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->d(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    invoke-virtual {v0}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;->Q()V

    return-void
.end method

.method public final a(Lcom/binance/base/tools/AppStyle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a(Lcom/binance/base/tools/AppStyle;)V

    .line 51204
    invoke-virtual {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->g()Lcom/binance/widget/tablayout/XTabLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/LiteFundsChartFragment;->e(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 51205
    :cond_0
    invoke-virtual {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->Y()V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    iput-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->g:Ljava/lang/Boolean;

    .line 84
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    invoke-virtual {v0}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;->M()V

    .line 51240
    new-instance v0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault20;

    invoke-direct {v0, p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault20;-><init>(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;)V

    new-instance v1, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault19;

    invoke-direct {v1, p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault19;-><init>(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;)V

    invoke-virtual {p0, v0, v1}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51272
    new-instance v0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault21;

    invoke-direct {v0, p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault21;-><init>(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;)V

    new-instance v1, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1, p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;)V

    invoke-virtual {p0, v0, v1}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 51181
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 51049
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->i:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final ac()V
    .locals 1

    .line 347
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->d:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    invoke-direct {p0, v0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->b(Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;)V

    return-void
.end method

.method public final b()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->b()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)V"
        }
    .end annotation

    .line 183
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->f:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 46236
    new-instance p1, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault20;

    invoke-direct {p1, p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault20;-><init>(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;)V

    new-instance v0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault19;

    invoke-direct {v0, p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault19;-><init>(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;)V

    invoke-virtual {p0, p1, v0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;
    .locals 0

    .line 141
    invoke-static {p1}, Lo/LiteFundsChartFragment;->e(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41308
    sget-object p1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-static {p2}, Lo/BaseTradeHolderFragment;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 41309
    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->e:[Lkotlin/Pair;

    aget-object p2, v0, p2

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Lo/LiteFundsChartFragment;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/binance/widget/tablayout/tabs/SimpleTab;

    move-result-object p1

    check-cast p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p1
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 99
    invoke-super {p0, p1, p2}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 101
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->o:Landroid/view/View;

    const v0, 0x7f0b0b5f

    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    const v0, 0x7f0b4284

    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->n:Landroid/widget/TextView;

    .line 105
    invoke-virtual {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->e()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->e()Landroid/view/ViewGroup;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0e13f2

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->e()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const p2, 0x7f0b3fff

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->l:Landroid/widget/TextView;

    const p2, 0x7f0b42d3

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->t:Landroid/widget/TextView;

    const p2, 0x7f0b0642

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->a:Landroid/widget/TextView;

    const p2, 0x7f0b4a48

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->k:Landroid/widget/TextView;

    const p2, 0x7f0b4a3f

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->m:Landroid/widget/TextView;

    .line 42131
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 42132
    :cond_2
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 118
    :cond_3
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault18;

    invoke-direct {p2, p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault18;-><init>(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 123
    :cond_4
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->d:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    invoke-direct {p0, p1}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->b(Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;)V

    .line 43188
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->h:Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->d(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43189
    :cond_5
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object p1

    invoke-virtual {p1}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;->Q()V

    .line 44197
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->b:Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45201
    :cond_6
    invoke-virtual {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->g()Lcom/binance/widget/tablayout/XTabLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->i()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/LiteFundsChartFragment;->e(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 45202
    :cond_7
    invoke-virtual {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->Y()V

    return-void
.end method

.method public final e(Lcom/binance/widget/tablayout/XTabLayout;ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 153
    iget-object p3, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->e:[Lkotlin/Pair;

    aget-object p2, p3, p2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    .line 154
    iget-object p3, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->d:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    if-eq p2, p3, :cond_0

    .line 155
    iput-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->d:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    .line 157
    invoke-virtual {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->Y()V

    .line 51238
    new-instance p2, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault20;

    invoke-direct {p2, p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault20;-><init>(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;)V

    new-instance p3, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault19;

    invoke-direct {p3, p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault19;-><init>(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;)V

    invoke-virtual {p0, p2, p3}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 159
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 145
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->e:[Lkotlin/Pair;

    array-length v0, v0

    return v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 291
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->d:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    sget-object v0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    if-ne p1, v0, :cond_0

    .line 292
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 294
    :cond_0
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->j:Lkotlin/Pair;

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 327
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->d:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    sget-object v0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;->SINGLE_BUY:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    if-ne p1, v0, :cond_0

    const p1, 0x7f152a5b

    goto :goto_0

    :cond_0
    const p1, 0x7f152ae5

    :goto_0
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 193
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->h:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 323
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->b:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final o()V
    .locals 3

    .line 179
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 51051
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->i:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault15;->a(Ljava/lang/Boolean;)V

    return-void
.end method
