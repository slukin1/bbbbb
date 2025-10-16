.class public abstract Lo/ArbitrageMarketPagerComponent;
.super Lo/StrategyTradeFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lo/StrategyTradeFragment;-><init>(Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    return-void
.end method


# virtual methods
.method protected final d(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 2093
    invoke-static {}, Lo/getFuturesSymbol;->e()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 35
    iget-object p2, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {p2}, Lo/CloseArbitrageBotVO;->b()F

    move-result p2

    float-to-int p2, p2

    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 36
    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->d()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 37
    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->e()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    .line 38
    invoke-virtual {v3}, Lo/CloseArbitrageBotVO;->c()F

    move-result v3

    float-to-int v3, v3

    .line 35
    invoke-virtual {p3, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Fill-drawables not (yet) supported below API level 18, this code was run on API level "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lo/getFuturesSymbol;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected final e(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V
    .locals 3

    const v0, 0xffffff

    and-int/2addr p3, v0

    shl-int/lit8 p4, p4, 0x18

    or-int/2addr p3, p4

    .line 1093
    invoke-static {}, Lo/getFuturesSymbol;->e()I

    move-result p4

    const/16 v0, 0x12

    if-lt p4, v0, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p4

    .line 65
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 67
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 68
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 72
    :cond_0
    iget-object p4, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p4

    .line 73
    iget-object v0, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 76
    iget-object v1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object p3, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    iget-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
