.class public final Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault3;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J1\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u001f\u0010\u0010\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J)\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0016\u001a\u00020\u000b8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018"
    }
    d2 = {
        "Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault3;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;",
        "p0",
        "",
        "a",
        "(Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;)V",
        "c",
        "Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;",
        "",
        "p1",
        "p2",
        "Lo/LeaderboardSharePerformanceFragment;",
        "p3",
        "d",
        "(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Ljava/lang/String;Lo/LeaderboardSharePerformanceFragment;)V",
        "(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Lo/LeaderboardSharePerformanceFragment;)V",
        "",
        "(Ljava/lang/String;Lo/LeaderboardSharePerformanceFragment;)I",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Lo/LeaderboardSharePerformanceFragment;)Z",
        "Ljava/lang/String;"
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
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;)V
    .locals 4

    .line 45
    new-instance v0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault22;

    invoke-direct {v0, p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault22;-><init>(Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;)V

    .line 8046
    sget-object p0, Lo/writeResponseMessage;->DropdropElements2:Lo/writeResponseMessage$DropdropElements2;

    invoke-static {}, Lo/writeResponseMessage$DropdropElements2;->d()Lo/writeResponseMessage;

    move-result-object p0

    const/16 v1, 0xfa1

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/writeResponseMessage;->a(IJLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 1064
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->S()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;)V
    .locals 4

    .line 63
    new-instance v0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault23;

    invoke-direct {v0, p0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault23;-><init>(Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;)V

    .line 7046
    sget-object p0, Lo/writeResponseMessage;->DropdropElements2:Lo/writeResponseMessage$DropdropElements2;

    invoke-static {}, Lo/writeResponseMessage$DropdropElements2;->d()Lo/writeResponseMessage;

    move-result-object p0

    const/16 v1, 0xfa2

    const-wide/16 v2, 0x14

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/writeResponseMessage;->a(IJLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/String;Lo/LeaderboardSharePerformanceFragment;)I
    .locals 1

    .line 111
    sget-object v0, Lo/MarketDetailViewModelsubscribeAggTradeinlinedmap121;->INSTANCE:Lo/MarketDetailViewModelsubscribeAggTradeinlinedmap121;

    .line 9054
    iget-object p1, p1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    .line 10189
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10190
    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getLimitMinQty()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_0
    const/4 p1, 0x5

    .line 111
    invoke-static {p0, v0, p1}, Lo/MarketDetailViewModelsubscribeAggTradeinlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 2046
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->P()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Ljava/lang/String;Lo/LeaderboardSharePerformanceFragment;)V
    .locals 5

    .line 3054
    iget-object v0, p3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {v0, p2, p3}, Lo/MarketDetailViewModelsubscribeAggTrade7;->d(Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;Lo/LeaderboardSharePerformanceFragment;)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/binance/data/beans/Symbol;->getStepSize()I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x4

    :goto_1
    if-eqz p0, :cond_9

    .line 5021
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p3, v3}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 95
    const-string v2, ""

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    invoke-static {p2, p3, v1, v4}, Lo/SearchCrossActivity;->b(Ljava/math/BigDecimal;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    move-object p2, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    .line 6253
    :cond_5
    iput-object p1, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->i:Ljava/lang/String;

    .line 6254
    iput-object p2, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->j:Ljava/lang/String;

    .line 6255
    iput p3, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->f:I

    .line 6256
    iput-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    .line 6257
    iget-object p1, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->g:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v3

    const p3, 0x7f155b33

    invoke-static {p3, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6258
    :cond_6
    iget-object p1, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->g:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, p1

    :cond_8
    :goto_2
    invoke-virtual {p0, v2}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;->d(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lo/LeaderboardSharePerformanceFragment;)Z
    .locals 1

    .line 119
    sget-object v0, Lo/MarketDetailViewModelsubscribeAggTradeinlinedmap121;->INSTANCE:Lo/MarketDetailViewModelsubscribeAggTradeinlinedmap121;

    .line 11054
    iget-object p2, p2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p2, :cond_0

    .line 12189
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12190
    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getLimitMinQty()Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    .line 119
    :cond_0
    invoke-static {p0, v0, p1}, Lo/MarketDetailViewModelsubscribeAggTradeinlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Lo/LeaderboardSharePerformanceFragment;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0, p3}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault3;->d(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Ljava/lang/String;Lo/LeaderboardSharePerformanceFragment;)V

    return-void
.end method
