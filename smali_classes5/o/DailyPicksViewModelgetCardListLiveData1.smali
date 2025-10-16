.class public abstract Lo/DailyPicksViewModelgetCardListLiveData1;
.super Lo/ArbitrageAccountViewModelgetAccountLiveData1;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Paint;

.field public f:Lo/FuturesGridVolatilityFragmentupdateList2;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V
    .locals 2

    .line 47
    invoke-direct {p0, p2}, Lo/ArbitrageAccountViewModelgetAccountLiveData1;-><init>(Lo/CloseArbitrageBotVO;)V

    .line 48
    iput-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    .line 51
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->b:Landroid/graphics/Paint;

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    .line 56
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    iget-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    .line 61
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    iget-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->g:Landroid/graphics/Paint;

    const/16 p2, 0xbb

    const/16 v0, 0x73

    const/16 v1, 0xff

    invoke-static {v1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract b(Landroid/graphics/Canvas;[Lo/ClaimedSuccessDialogobserverLiveData3;)V
.end method

.method public abstract d(Landroid/graphics/Canvas;)V
.end method

.method protected final d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-interface {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->w()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    iget-object v0, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-interface {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->x()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method protected d(Lo/StrategyBotsListSelfEditDialog;)Z
    .locals 2

    .line 67
    invoke-interface {p1}, Lo/StrategyBotsListSelfEditDialog;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lo/StrategyBotsListSelfEditDialog;->getMaxVisibleCount()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 1622
    iget v1, v1, Lo/CloseArbitrageBotVO;->i:F

    mul-float p1, p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract e()V
.end method
