.class public final Lo/FuturesGridStrategyPoolFragmentsetUpViews1investmentMax1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotCopyTradingCopySettingViewModelfetchPortfolioInfo11portfolioInfoDeferred1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/UmCopyTradingShareContentSegobserveData16;Lo/UmCopyTradingShareContentSegobserveData12;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->d()Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p1

    .line 1000
    iget p2, p2, Lo/UmCopyTradingShareContentSegobserveData12;->a:I

    const/16 v0, 0x12c

    if-ge p2, v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    sget-object p2, Lcom/forter/mobile/fortersdk/W4;->b:Lcom/forter/mobile/fortersdk/W4;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/forter/mobile/fortersdk/W4;->c:Lcom/forter/mobile/fortersdk/W4;

    .line 2
    :goto_0
    iget-object v0, p1, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/setOnClickHelperItem;

    sget-object v1, Lcom/forter/mobile/fortersdk/F;->c:Lcom/forter/mobile/fortersdk/F;

    .line 2004
    iget-object v2, v0, Lo/setOnClickHelperItem;->a:Ljava/util/Map;

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p2, v1}, Lo/setOnClickHelperItem;->d(Lo/setOnClickHelperItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lo/setOnClickHelperItem;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->c(Lo/setOnClickHelperItem;)Lo/setOnClickHelperItem;

    move-result-object p2

    iput-object p2, p1, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/setOnClickHelperItem;

    return-void
.end method
