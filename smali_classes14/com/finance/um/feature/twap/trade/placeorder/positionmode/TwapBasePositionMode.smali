.class public abstract Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FutureNewUserTutorialActivityTutorialPositionMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode$TwapPositionModeTab;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Ljava/lang/String;

.field private c:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

.field private d:Ljava/lang/Long;

.field private e:Lo/FuturesIndexPriceRepositoryImpl2;

.field private f:Lcom/binance/base/tools/AppStyle;

.field private g:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field private h:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field private i:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field private j:Lcom/major/android/uikit2/slider/KitSlider;

.field private m:Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault24;

.field private o:Lcom/binance/widget/tablayout/XTabLayout;


# direct methods
.method public constructor <init>(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;Lo/FuturesIndexPriceRepositoryImpl2;Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault24;)V
    .locals 7

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->c:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    .line 38
    iput-object p2, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->e:Lo/FuturesIndexPriceRepositoryImpl2;

    .line 39
    iput-object p3, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->m:Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault24;

    .line 51
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->f:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method protected static c()Ljava/lang/String;
    .locals 1

    .line 9110
    const-string v0, "BTCUSDT"

    invoke-static {v0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final N()V
    .locals 0

    return-void
.end method

.method public final O()V
    .locals 0

    return-void
.end method

.method public final Q()V
    .locals 0

    return-void
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4

    .line 3122
    iget-object v0, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->c:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

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

    .line 3122
    invoke-virtual {v0}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3123
    iget-object v1, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->c:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    .line 7136
    check-cast v1, Lo/b;

    .line 7907
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v3, v1, Lo/LeaderboardSharePerformanceFragment;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lo/LeaderboardSharePerformanceFragment;

    .line 3123
    invoke-virtual {v1, v0}, Lo/LeaderboardSharePerformanceFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v3, 0x0

    .line 107
    invoke-static {p1, v3, v3, v2, v1}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->c:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    return-object v0
.end method

.method public a(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->f:Lcom/binance/base/tools/AppStyle;

    .line 56
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->Y()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public b()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->f:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method protected final b(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 3

    .line 115
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->b()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 11012
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 12023
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2, v0, v2}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault3;->b(Landroid/view/View;IFZ)V

    goto :goto_0

    .line 116
    :cond_0
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->b()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 13013
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 14023
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2, v0, v2}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault3;->b(Landroid/view/View;IFZ)V

    .line 118
    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b(Lcom/finance/grocer/constant/FutureOrderType;)V
    .locals 0

    return-void
.end method

.method public abstract c(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;
.end method

.method public c(D)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 0

    return-void
.end method

.method protected final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->c:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x57

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lo/fillRect;->c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/suspendEvents;Lo/suspendEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final d()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->i:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    return-object v0
.end method

.method public final d(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 98
    invoke-static {p1, v1, v1, v2, v0}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->c:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    .line 2136
    check-cast v0, Lo/b;

    .line 2907
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/LeaderboardSharePerformanceFragment;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    check-cast v2, Lo/LeaderboardSharePerformanceFragment;

    .line 98
    invoke-virtual {v2}, Lo/getActivitiesView;->L()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
.end method

.method protected final e()Landroid/view/ViewGroup;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8101
    const-string p1, ""

    return-object p1
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    const p1, 0x7f0b5a3f

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/widget/tablayout/XTabLayout;

    iput-object p1, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->o:Lcom/binance/widget/tablayout/XTabLayout;

    const p1, 0x7f0b3108

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit2/slider/KitSlider;

    iput-object p1, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->j:Lcom/major/android/uikit2/slider/KitSlider;

    const p1, 0x7f0b24c3

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iput-object p1, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->h:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const p1, 0x7f0b24c5

    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iput-object p1, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->g:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const p1, 0x7f0b24c1

    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iput-object p1, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->i:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const p1, 0x7f0b209a

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public abstract e(Lcom/binance/widget/tablayout/XTabLayout;ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
.end method

.method public abstract f()I
.end method

.method protected final g()Lcom/binance/widget/tablayout/XTabLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->o:Lcom/binance/widget/tablayout/XTabLayout;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->c:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 10277
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->c:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault24;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->m:Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault24;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final z()Ljava/lang/Long;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->d:Ljava/lang/Long;

    return-object v0
.end method
