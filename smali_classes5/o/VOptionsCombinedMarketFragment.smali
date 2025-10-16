.class public final Lo/VOptionsCombinedMarketFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/VOptionsTickerRepositorysuspendRefresh2;


# instance fields
.field private b:Lo/scanForActivity;

.field private final c:Lo/VOptionsLiteMarketSymbolsFragment;

.field private final d:Lo/scanForActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/VOptionsLiteMarketSymbolsFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/VOptionsCombinedMarketFragment;->c:Lo/VOptionsLiteMarketSymbolsFragment;

    sget-object p2, Lo/BaseOrderConfirmDialog;->c:Lo/BaseOrderConfirmDialog;

    .line 2
    invoke-static {p1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->a()Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->a(Lo/CmGridHistoryDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)Lo/getColorBuy;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lo/BaseOrderConfirmDialog;->c()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;->b(Ljava/lang/String;)Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lo/I4;

    new-instance v0, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe8invokeSuspendinlinedflatMapLatest1;

    invoke-direct {v0, p1}, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe8invokeSuspendinlinedflatMapLatest1;-><init>(Lo/getColorBuy;)V

    invoke-direct {p2, v0}, Lo/I4;-><init>(Lo/scanForActivity;)V

    iput-object p2, p0, Lo/VOptionsCombinedMarketFragment;->b:Lo/scanForActivity;

    .line 6
    :cond_0
    new-instance p2, Lo/I4;

    new-instance v0, Lo/VOptionsSensorClickPo;

    invoke-direct {v0, p1}, Lo/VOptionsSensorClickPo;-><init>(Lo/getColorBuy;)V

    invoke-direct {p2, v0}, Lo/I4;-><init>(Lo/scanForActivity;)V

    iput-object p2, p0, Lo/VOptionsCombinedMarketFragment;->d:Lo/scanForActivity;

    return-void
.end method

.method static c(Lo/VOptionsLiteMarketSymbolsFragment;Lo/VOptionsTickerRepositorysuspendRefresh22;)Lo/BaseFuturesOrderConfirmDialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/VOptionsLiteMarketSymbolsFragment;->d()I

    move-result p0

    invoke-interface {p1}, Lo/VOptionsTickerRepositorysuspendRefresh22;->c()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p0, v1}, Lo/VOptionsTickerRepositorysuspendRefresh22;->b(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lo/BaseFuturesOrderConfirmDialog;->a(Ljava/lang/Object;)Lo/BaseFuturesOrderConfirmDialog;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1, p0, v1}, Lo/VOptionsTickerRepositorysuspendRefresh22;->b(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lo/BaseFuturesOrderConfirmDialog;->c(Ljava/lang/Object;)Lo/BaseFuturesOrderConfirmDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lo/VOptionsTickerRepositorysuspendRefresh22;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/VOptionsCombinedMarketFragment;->c:Lo/VOptionsLiteMarketSymbolsFragment;

    invoke-virtual {v0}, Lo/VOptionsLiteMarketSymbolsFragment;->d()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/VOptionsCombinedMarketFragment;->b:Lo/scanForActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isNewItemStyle;

    iget-object v1, p0, Lo/VOptionsCombinedMarketFragment;->c:Lo/VOptionsLiteMarketSymbolsFragment;

    invoke-static {v1, p1}, Lo/VOptionsCombinedMarketFragment;->c(Lo/VOptionsLiteMarketSymbolsFragment;Lo/VOptionsTickerRepositorysuspendRefresh22;)Lo/BaseFuturesOrderConfirmDialog;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/isNewItemStyle;->a(Lo/BaseFuturesOrderConfirmDialog;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lo/VOptionsCombinedMarketFragment;->d:Lo/scanForActivity;

    .line 3
    invoke-interface {v0}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isNewItemStyle;

    iget-object v1, p0, Lo/VOptionsCombinedMarketFragment;->c:Lo/VOptionsLiteMarketSymbolsFragment;

    invoke-static {v1, p1}, Lo/VOptionsCombinedMarketFragment;->c(Lo/VOptionsLiteMarketSymbolsFragment;Lo/VOptionsTickerRepositorysuspendRefresh22;)Lo/BaseFuturesOrderConfirmDialog;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/isNewItemStyle;->a(Lo/BaseFuturesOrderConfirmDialog;)V

    return-void
.end method
