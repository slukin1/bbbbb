.class public final Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnDataReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/util/List;

    iput-object p2, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/framework/widget/dialog/FinanceBottomRichItemData;)V
    .locals 14

    .line 599
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/grocer/constant/FutureOrderType;

    .line 599
    instance-of v5, p1, Lcom/finance/grocer/constant/FuturesBottomRichItemData;

    if-eqz v5, :cond_0

    move-object v5, p1

    check-cast v5, Lcom/finance/grocer/constant/FuturesBottomRichItemData;

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/finance/grocer/constant/FuturesBottomRichItemData;->getOrderType()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v4

    :cond_1
    if-ne v3, v4, :cond_2

    .line 849
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 599
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-ltz p1, :cond_5

    .line 601
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    move v1, p1

    .line 604
    :cond_5
    iget-object p1, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/grocer/constant/FutureOrderType;

    .line 606
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne v0, p1, :cond_6

    .line 607
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 609
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v4

    .line 610
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v5

    .line 607
    const-string v2, "order_form"

    const-string v3, "limit_price_tpsl"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f0

    invoke-static/range {v1 .. v13}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 612
    :cond_6
    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne v0, p1, :cond_7

    .line 613
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 615
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v4

    .line 616
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v5

    .line 613
    const-string v2, "order_form"

    const-string v3, "market_price_tpsl"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f0

    invoke-static/range {v1 .. v13}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 618
    :cond_7
    :goto_4
    invoke-static {p1}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;->d(Lcom/finance/grocer/constant/FutureOrderType;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    .line 619
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public final e()V
    .locals 5

    .line 624
    iget-object v0, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    .line 2136
    check-cast v2, Lo/b;

    .line 2907
    invoke-static {v2}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v2

    instance-of v3, v2, Lo/LeaderboardSharePerformanceFragment;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lo/LeaderboardSharePerformanceFragment;

    .line 3088
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 624
    iget-object v3, p0, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v3}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;->l(Lo/CoinInfoFragmentspecialinlinedviewModelsdefault5;)Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/finance/um/feature/twap/trade/placeorder/positionmode/TwapBasePositionMode;->U()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "future"

    .line 4115
    invoke-static {v0, v1, v2, v3, v4}, Lo/CSSCSSRule;->c(Lo/CSSGetComputedStyleForNodeResult;Landroidx/fragment/app/FragmentActivity;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
