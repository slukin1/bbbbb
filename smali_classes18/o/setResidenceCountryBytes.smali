.class public final Lo/setResidenceCountryBytes;
.super Lo/CMKDepthFragment;
.source "SourceFile"


# instance fields
.field private final b:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays<",
            "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/CMKDepthFragment;-><init>()V

    .line 31
    iput-object p1, p0, Lo/setResidenceCountryBytes;->g:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lo/setResidenceCountryBytes;->j:Ljava/lang/String;

    .line 37
    new-instance p1, Lo/LeaderBoardPerformanceItemPO;

    move-object p2, p0

    check-cast p2, Lo/b;

    invoke-direct {p1, p2}, Lo/LeaderBoardPerformanceItemPO;-><init>(Lo/b;)V

    .line 1021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 35
    new-instance p2, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    const-string v0, "UmCTTradeSymbol"

    invoke-direct {p2, p1, v0}, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object p2, p0, Lo/setResidenceCountryBytes;->b:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 6

    .line 61
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/marketsDetail/futuresDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 6117
    move-object v1, p0

    check-cast v1, Lo/b;

    .line 6726
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/getActivitiesView;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lo/getActivitiesView;

    if-eqz v2, :cond_1

    .line 7054
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const-string v3, "symbol"

    invoke-virtual {v0, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 63
    const-string v2, "bundle_from"

    const-string v3, "future"

    invoke-virtual {v0, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 64
    const-string v2, "bundle_from_page"

    const-string v3, "future_trading_page"

    invoke-virtual {v0, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 8726
    invoke-static {v1}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/getActivitiesView;

    if-nez v2, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, Lo/getActivitiesView;

    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {v1}, Lo/getActivitiesView;->B()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 66
    :cond_4
    new-instance v2, Lcom/finance/arch/context/BusinessContext;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/finance/arch/context/BusinessContext;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/arch/context/BusinessContextExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    const-string v1, "bundle_portfolio_id"

    iget-object v4, p0, Lo/setResidenceCountryBytes;->g:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 71
    const-string v4, "bundle_copy_trade_type"

    iget-object v5, p0, Lo/setResidenceCountryBytes;->j:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    .line 69
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Lcom/finance/arch/context/BusinessContext;->putExtraProperties(Ljava/util/Map;)Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final I()Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays<",
            "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/setResidenceCountryBytes;->b:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    return-object v0
.end method

.method public final K()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lo/setResidenceCountryBytes;->X()Lo/FuturesAlgoOpenOrderRepository2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FuturesAlgoOpenOrderRepository2;->g:Lcom/finance/kit/framework/widget/KitTradeMoreButton;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/finance/kit/framework/widget/TradeMoreButton;

    const-string v1, "UM_COPYTRADING"

    invoke-static {v0, v1}, Lo/FuturesZABillboardonResume1;->d(Lcom/finance/kit/framework/widget/TradeMoreButton;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final M()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;
    .locals 3

    .line 43
    sget-object v0, Lcom/finance/copytrading/feature/more/UmCopyTradingMoreInfoPopupDialog;->DropdropElements4:Lcom/finance/copytrading/feature/more/UmCopyTradingMoreInfoPopupDialog$DropdropElements4;

    .line 4117
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 4726
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/getActivitiesView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/getActivitiesView;

    if-eqz v0, :cond_1

    .line 5054
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 43
    :cond_1
    invoke-static {v2, p1}, Lcom/finance/copytrading/feature/more/UmCopyTradingMoreInfoPopupDialog$DropdropElements4;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lo/executeUpdateDelete;
    .locals 5

    .line 79
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2529
    new-instance v0, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;

    invoke-direct {v0}, Lcom/finance/um/feature/select/FutureSelectSymbolDialogFragment;-><init>()V

    .line 81
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v3, "bundle_symbol"

    invoke-virtual {p0}, Lo/CMKDepthFragment;->W()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v3, "bundle_title"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v1, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->UmCopyTrading:Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;

    .line 3057
    const-string v3, "bundle_type"

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/symbol/ui/enums/FuturesSelectSymbolTypeEnum;->getType()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v1, v0

    .line 79
    :cond_0
    check-cast v1, Lo/executeUpdateDelete;

    return-object v1
.end method
