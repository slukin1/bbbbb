.class public final Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;
.super Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements1;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private a:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

.field private volatile b:Ljava/math/BigDecimal;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private volatile e:Ljava/math/BigDecimal;

.field private volatile f:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private h:Z

.field private i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

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

.field private k:Ljava/lang/Boolean;

.field private l:Landroid/view/View;

.field private volatile m:Ljava/math/BigDecimal;

.field private volatile n:Ljava/math/BigDecimal;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Z

.field private final s:[Lkotlin/Pair;
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

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;Lo/FuturesIndexPriceRepositoryImpl2;Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault24;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;-><init>(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;Lo/FuturesIndexPriceRepositoryImpl2;Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault24;)V

    .line 92
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->m:Ljava/math/BigDecimal;

    .line 96
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->n:Ljava/math/BigDecimal;

    .line 100
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->b:Ljava/math/BigDecimal;

    .line 103
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->e:Ljava/math/BigDecimal;

    .line 106
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lkotlin/Pair;

    const-string p3, "0"

    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->j:Lkotlin/Pair;

    .line 109
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->f:Lkotlin/Pair;

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->r:Z

    .line 111
    sget-object p2, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;->HEDGE_OPEN:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    iput-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->a:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    .line 117
    new-instance p2, Lkotlin/Pair;

    sget-object p3, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;->HEDGE_OPEN:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    const v0, 0x7f152abb

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    new-instance p3, Lkotlin/Pair;

    sget-object v0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;->HEDGE_CLOSE:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    const v1, 0x7f152a7d

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    aput-object p3, v0, p1

    .line 116
    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->s:[Lkotlin/Pair;

    return-void
.end method

.method public static synthetic a(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;)Lkotlin/Unit;
    .locals 5

    .line 1377
    invoke-virtual {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 3027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    .line 1380
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    invoke-virtual {v0}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;->L()Ljava/lang/String;

    move-result-object v0

    .line 1381
    sget-object v1, Lo/MarketDetailViewModelsubscribeAggTradeinlinedmap121;->INSTANCE:Lo/MarketDetailViewModelsubscribeAggTradeinlinedmap121;

    .line 1382
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v1

    .line 5136
    check-cast v1, Lo/b;

    .line 5907
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/LeaderboardSharePerformanceFragment;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/LeaderboardSharePerformanceFragment;

    .line 6146
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 1382
    :goto_0
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1383
    :cond_2
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1384
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v2

    .line 8136
    check-cast v2, Lo/b;

    .line 8907
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v4, v2, Lo/LeaderboardSharePerformanceFragment;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    check-cast v3, Lo/LeaderboardSharePerformanceFragment;

    .line 9094
    iget v2, v3, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 1381
    invoke-static {v1, v0, v2}, Lo/MarketDetailViewModelsubscribeAggTradeinlinedmap121;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1386
    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->b:Ljava/math/BigDecimal;

    .line 1387
    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->e:Ljava/math/BigDecimal;

    .line 1378
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 10158
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->j()Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault24;

    move-result-object p0

    const-string p1, "SHORT"

    .line 11035
    iget-object p0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault24;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 10159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;)V
    .locals 5

    .line 189
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->s:[Lkotlin/Pair;

    .line 490
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 491
    aget-object v4, v0, v3

    .line 189
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 190
    :cond_1
    invoke-virtual {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->g()Lcom/binance/widget/tablayout/XTabLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v3, v2, v0, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 263
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->w:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    .line 512
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :cond_0
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    .line 514
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    :cond_1
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->a:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    sget-object v0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;->HEDGE_OPEN:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->d(Z)V

    return-void
.end method

.method public static synthetic c(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;)Lkotlin/Unit;
    .locals 12

    .line 16348
    invoke-virtual {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 18027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_a

    .line 16352
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 20136
    check-cast v0, Lo/b;

    .line 20907
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v2, v0, Lo/LeaderboardSharePerformanceFragment;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lo/LeaderboardSharePerformanceFragment;

    .line 21095
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    if-eqz v0, :cond_a

    .line 23032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 16355
    :cond_1
    sget-object v0, Lo/MarketDetailViewModelsubscribeAggTradeinlinedmap121;->INSTANCE:Lo/MarketDetailViewModelsubscribeAggTradeinlinedmap121;

    .line 24474
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->a:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    sget-object v2, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;->HEDGE_CLOSE:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    if-ne v0, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 16357
    :goto_0
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 26136
    check-cast v0, Lo/b;

    .line 26907
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/LeaderboardSharePerformanceFragment;

    if-nez v1, :cond_3

    move-object v0, v3

    :cond_3
    check-cast v0, Lo/LeaderboardSharePerformanceFragment;

    .line 27073
    iget-object v5, v0, Lo/LeaderboardSharePerformanceFragment;->V:Ljava/math/BigDecimal;

    .line 16358
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 29136
    check-cast v0, Lo/b;

    .line 29907
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/LeaderboardSharePerformanceFragment;

    if-nez v1, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Lo/LeaderboardSharePerformanceFragment;

    .line 30094
    iget v6, v0, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 16359
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 32136
    check-cast v0, Lo/b;

    .line 32907
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/LeaderboardSharePerformanceFragment;

    if-nez v1, :cond_5

    move-object v0, v3

    :cond_5
    check-cast v0, Lo/LeaderboardSharePerformanceFragment;

    .line 33146
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, ""

    .line 16359
    :goto_1
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 16360
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 35136
    check-cast v0, Lo/b;

    .line 35907
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/LeaderboardSharePerformanceFragment;

    if-nez v1, :cond_7

    move-object v0, v3

    :cond_7
    check-cast v0, Lo/LeaderboardSharePerformanceFragment;

    .line 36095
    iget-object v8, v0, Lo/LeaderboardSharePerformanceFragment;->P:Ljava/math/BigDecimal;

    .line 16361
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 38136
    check-cast v0, Lo/b;

    .line 38907
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/LeaderboardSharePerformanceFragment;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v0

    :goto_2
    check-cast v3, Lo/LeaderboardSharePerformanceFragment;

    .line 39054
    iget-object v0, v3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_9

    .line 16361
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

    .line 16362
    :goto_3
    iget-object v10, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 16363
    iget-object v11, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->g:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 16355
    invoke-static/range {v4 .. v11}, Lo/MarketDetailViewModelsubscribeAggTradeinlinedmap121;->e(ZLjava/math/BigDecimal;ILjava/math/BigDecimal;Ljava/math/BigDecimal;ILcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 16365
    iput-object v1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->m:Ljava/math/BigDecimal;

    .line 16366
    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->n:Ljava/math/BigDecimal;

    .line 16349
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 12155
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->j()Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault24;

    move-result-object p0

    const-string p1, "LONG"

    .line 13035
    iget-object p0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault24;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 12156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;)Lkotlin/Unit;
    .locals 0

    .line 14369
    invoke-virtual {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->Z()V

    .line 14370
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Z)V
    .locals 4

    .line 253
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 504
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_1
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 506
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic e(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;)Lkotlin/Unit;
    .locals 0

    .line 15390
    invoke-direct {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->m()V

    .line 15391
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 282
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->b:Ljava/math/BigDecimal;

    invoke-virtual {p0, v1}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->e:Ljava/math/BigDecimal;

    invoke-virtual {p0, v1}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 346
    new-instance v0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault14;

    invoke-direct {v0, p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault14;-><init>(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;)V

    new-instance v1, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault17;

    invoke-direct {v1, p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault17;-><init>(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;)V

    invoke-virtual {p0, v0, v1}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 375
    new-instance v0, Lo/getFRAGMENT_TAG_TEXT_FILTER_TABS;

    invoke-direct {v0, p0}, Lo/getFRAGMENT_TAG_TEXT_FILTER_TABS;-><init>(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;)V

    new-instance v1, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v1, p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault10;-><init>(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;)V

    invoke-virtual {p0, v0, v1}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T()Z
    .locals 2

    .line 474
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->a:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    sget-object v1, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;->HEDGE_CLOSE:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()I
    .locals 2

    .line 478
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->a:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    sget-object v1, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;->HEDGE_CLOSE:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->h:Z

    return v0
.end method

.method public final W()V
    .locals 4

    .line 178
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 46136
    check-cast v0, Lo/b;

    .line 46907
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/LeaderboardSharePerformanceFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/LeaderboardSharePerformanceFragment;

    .line 47087
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->h:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    if-eqz v0, :cond_4

    .line 179
    invoke-virtual {v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v1

    const-string v3, "isBuy"

    invoke-virtual {v1, v3}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    sget-object v0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;->HEDGE_OPEN:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    invoke-direct {p0, v0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->b(Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    sget-object v0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;->HEDGE_CLOSE:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    invoke-direct {p0, v0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->b(Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;)V

    .line 184
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 49136
    check-cast v0, Lo/b;

    .line 49907
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/LeaderboardSharePerformanceFragment;

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lo/LeaderboardSharePerformanceFragment;

    .line 50087
    iput-object v2, v0, Lo/LeaderboardSharePerformanceFragment;->h:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    :cond_4
    return-void
.end method

.method public final X()Ljava/lang/Boolean;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Y()V
    .locals 4

    .line 291
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->a:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    sget-object v2, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 301
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->i()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f152a81

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :cond_0
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->i()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f152a83

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->i()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f152ac4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :cond_2
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->i()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f152ac5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 312
    :cond_3
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->t:Landroid/widget/TextView;

    const v2, 0x7f15005c

    if-eqz v0, :cond_4

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :cond_4
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v0, 0x0

    .line 314
    invoke-direct {p0, v0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->b(Z)V

    .line 320
    :cond_6
    :goto_0
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    iget-object v2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->d:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2, v0, v1}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->b(Landroid/view/View;Ljava/lang/String;Z)V

    .line 322
    :cond_7
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->d:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 324
    :cond_8
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    iget-object v2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->c:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {p0, v2, v0, v1}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->b(Landroid/view/View;Ljava/lang/String;Z)V

    .line 326
    :cond_9
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->c:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    :cond_a
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 276
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->m:Ljava/math/BigDecimal;

    invoke-virtual {p0, v1}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->d(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->n:Ljava/math/BigDecimal;

    invoke-virtual {p0, v1}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->d(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    invoke-virtual {v0}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;->Q()V

    return-void
.end method

.method public final a(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a(Lcom/binance/base/tools/AppStyle;)V

    .line 51288
    invoke-virtual {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->Y()V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public final ac()V
    .locals 1

    .line 486
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->a:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    invoke-direct {p0, v0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->b(Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;)V

    return-void
.end method

.method public final b()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->b()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)V"
        }
    .end annotation

    .line 270
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->LONG:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object v1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->i:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 271
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->SHORT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_3
    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object v2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->g:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 44346
    new-instance p1, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault14;

    invoke-direct {p1, p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault14;-><init>(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;)V

    new-instance v0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault17;

    invoke-direct {v0, p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault17;-><init>(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;)V

    invoke-virtual {p0, p1, v0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;
    .locals 0

    .line 194
    invoke-static {p1}, Lo/LiteFundsChartFragment;->a(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    move-result-object p1

    return-object p1
.end method

.method public final c(D)V
    .locals 4

    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->r:Z

    .line 248
    invoke-virtual {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->d()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v2

    double-to-int p1, p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, p2, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 249
    iput-boolean p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->r:Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
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

    .line 40428
    new-instance p1, Lkotlin/Pair;

    const-string p2, ""

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 202
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->s:[Lkotlin/Pair;

    aget-object p2, v0, p2

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Lo/LiteFundsChartFragment;->e(Ljava/lang/String;Landroid/content/Context;)Lcom/binance/widget/tablayout/tabs/SimpleTab;

    move-result-object p1

    check-cast p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p1
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 122
    invoke-super {p0, p1, p2}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 123
    invoke-virtual {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->e()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->e()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e13f3

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 125
    invoke-virtual {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->e()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b25cb

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->q:Landroid/widget/TextView;

    const v0, 0x7f0b25cd

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->p:Landroid/widget/TextView;

    const v0, 0x7f0b3ca9

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->A:Landroid/widget/TextView;

    const v0, 0x7f0b3cae

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->D:Landroid/widget/TextView;

    const v0, 0x7f0b4001

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->E:Landroid/widget/TextView;

    const v0, 0x7f0b4003

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->F:Landroid/widget/TextView;

    const v0, 0x7f0b3bca

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->y:Landroid/widget/TextView;

    const v0, 0x7f0b3bcc

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->x:Landroid/widget/TextView;

    const v0, 0x7f0b0644

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->d:Landroid/view/View;

    const v0, 0x7f0b4919

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->t:Landroid/widget/TextView;

    const v0, 0x7f0b491a

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->w:Landroid/widget/TextView;

    const v0, 0x7f0b0646

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->c:Landroid/view/View;

    const v0, 0x7f0b4a43

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->z:Landroid/widget/TextView;

    const v0, 0x7f0b4a42

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->C:Landroid/widget/TextView;

    const v0, 0x7f0b4a47

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->G:Landroid/widget/TextView;

    const v0, 0x7f0b4a46

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->B:Landroid/widget/TextView;

    const v0, 0x7f0b491e

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->u:Landroid/widget/TextView;

    const v0, 0x7f0b491f

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->v:Landroid/widget/TextView;

    const v0, 0x7f0b2057

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->l:Landroid/view/View;

    const v0, 0x7f0b2059

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->o:Landroid/view/View;

    const v0, 0x7f0b0b5f

    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object p2, v1

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 41169
    :cond_3
    iget-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->z:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 41170
    :cond_4
    iget-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->G:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 41171
    :cond_5
    iget-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->B:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 41172
    :cond_6
    iget-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->C:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 41173
    :cond_7
    iget-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->w:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 41174
    :cond_8
    iget-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->v:Landroid/widget/TextView;

    if-eqz p2, :cond_9

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 150
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_a

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_a
    const/4 p1, 0x1

    if-eqz v1, :cond_b

    const/16 p2, 0xa

    int-to-float p2, p2

    .line 42029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 150
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 154
    :cond_b
    iget-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->d:Landroid/view/View;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_c

    new-instance v2, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault13;

    invoke-direct {v2, p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault13;-><init>(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;)V

    invoke-static {p2, v0, v1, v2, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 157
    :cond_c
    iget-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->c:Landroid/view/View;

    if-eqz p2, :cond_d

    new-instance v2, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault16;

    invoke-direct {v2, p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault16;-><init>(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;)V

    invoke-static {p2, v0, v1, v2, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 162
    :cond_d
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->a:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    invoke-direct {p0, p1}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->b(Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;)V

    .line 163
    invoke-virtual {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->Z()V

    .line 164
    invoke-direct {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->m()V

    .line 43287
    invoke-virtual {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->Y()V

    return-void
.end method

.method public final e(Lcom/binance/widget/tablayout/XTabLayout;ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 2

    .line 206
    iget-object p3, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->s:[Lkotlin/Pair;

    aget-object p2, p3, p2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    .line 207
    iget-object p3, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->a:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    if-eq p2, p3, :cond_a

    .line 208
    iput-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->a:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    .line 209
    sget-object p3, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements1;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-ne p2, p3, :cond_9

    .line 223
    iget-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->l:Landroid/view/View;

    const/16 p3, 0x8

    if-eqz p2, :cond_0

    .line 500
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    :cond_0
    iget-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->o:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 502
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_1
    iget-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->q:Landroid/widget/TextView;

    const p3, 0x7f152aaf

    if-eqz p2, :cond_2

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_2
    iget-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->p:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_3
    invoke-direct {p0, v0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->d(Z)V

    goto :goto_0

    .line 212
    :cond_4
    iget-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->l:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 496
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :cond_5
    iget-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->o:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 498
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :cond_6
    iget-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->q:Landroid/widget/TextView;

    const v0, 0x7f152ab0

    if-eqz p2, :cond_7

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_7
    iget-object p2, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->p:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :cond_8
    invoke-direct {p0, p3}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->d(Z)V

    .line 240
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->Y()V

    .line 51346
    new-instance p2, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault14;

    invoke-direct {p2, p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault14;-><init>(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;)V

    new-instance p3, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault17;

    invoke-direct {p3, p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault17;-><init>(Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;)V

    invoke-virtual {p0, p2, p3}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 242
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/view/View;)Z

    :cond_a
    return-void
.end method

.method public final f()I
    .locals 1

    .line 198
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->s:[Lkotlin/Pair;

    array-length v0, v0

    return v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 397
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->a:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    sget-object v0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;->HEDGE_OPEN:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 402
    :cond_1
    sget-object v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 404
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->a:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    sget-object v0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;->HEDGE_OPEN:Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 407
    :cond_3
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
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
    const-string v0, "LONG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->j:Lkotlin/Pair;

    return-object p1

    .line 336
    :cond_0
    const-string v0, "SHORT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 338
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->f:Lkotlin/Pair;

    return-object p1

    .line 341
    :cond_1
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 459
    const-string v0, "LONG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 461
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 464
    :cond_1
    const-string v0, "SHORT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 466
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 469
    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 413
    const-string v0, "LONG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->m:Ljava/math/BigDecimal;

    return-object p1

    .line 418
    :cond_0
    const-string v0, "SHORT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 420
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->n:Ljava/math/BigDecimal;

    return-object p1

    .line 423
    :cond_1
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->m:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 443
    const-string v0, "LONG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->b:Ljava/math/BigDecimal;

    return-object p1

    .line 448
    :cond_0
    const-string v0, "SHORT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 450
    iget-object p1, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault1;->e:Ljava/math/BigDecimal;

    return-object p1

    .line 453
    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method
