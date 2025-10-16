.class public abstract Lo/StrategyTradeFragment;
.super Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;
.source "SourceFile"


# instance fields
.field private c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault6;-><init>(Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/StrategyTradeFragment;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected b(Landroid/graphics/Canvas;FFLo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    invoke-interface {p4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v0, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    invoke-interface {p4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->W()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v0, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    invoke-interface {p4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->U()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-interface {p4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/StrategyTradeFragment;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 46
    iget-object v0, p0, Lo/StrategyTradeFragment;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->d()F

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    iget-object v0, p0, Lo/StrategyTradeFragment;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->c()F

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    iget-object p2, p0, Lo/StrategyTradeFragment;->c:Landroid/graphics/Path;

    iget-object v0, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    :cond_0
    invoke-interface {p4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault4;->X()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 56
    iget-object p2, p0, Lo/StrategyTradeFragment;->c:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 57
    iget-object p2, p0, Lo/StrategyTradeFragment;->c:Landroid/graphics/Path;

    iget-object p4, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {p4}, Lo/CloseArbitrageBotVO;->b()F

    move-result p4

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    iget-object p2, p0, Lo/StrategyTradeFragment;->c:Landroid/graphics/Path;

    iget-object p4, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {p4}, Lo/CloseArbitrageBotVO;->e()F

    move-result p4

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    iget-object p2, p0, Lo/StrategyTradeFragment;->c:Landroid/graphics/Path;

    iget-object p3, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
