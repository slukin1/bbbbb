.class public Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;
.super Lcom/github/mikephil/charting/listener/ChartTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/listener/ChartTouchListener<",
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "+",
        "Lo/TradingBotsAddShortcutDialog<",
        "+",
        "Lo/VoucherClaimDialog<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field private d:Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

.field private g:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

.field private h:F

.field private i:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

.field private j:J

.field private k:F

.field private l:F

.field private m:Landroid/graphics/Matrix;

.field private n:F

.field private o:Landroid/graphics/Matrix;

.field private p:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

.field private r:Landroid/view/VelocityTracker;

.field private s:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

.field private t:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "+",
            "Lo/TradingBotsAddShortcutDialog<",
            "+",
            "Lo/VoucherClaimDialog<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            "F)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 35
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->o:Landroid/graphics/Matrix;

    .line 40
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->m:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 45
    invoke-static {p1, p1}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    iput-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->s:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    .line 50
    invoke-static {p1, p1}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    iput-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->p:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    iput v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->n:F

    .line 53
    iput v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->t:F

    .line 54
    iput v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->l:F

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->j:J

    .line 64
    invoke-static {p1, p1}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    iput-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->g:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    .line 65
    invoke-static {p1, p1}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p1

    iput-object p1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->i:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    .line 88
    iput-object p2, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->o:Landroid/graphics/Matrix;

    .line 90
    invoke-static {p3}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->h:F

    const/high16 p1, 0x40600000    # 3.5f

    .line 92
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->k:F

    return-void
.end method

.method private static b(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    .line 503
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private c()Z
    .locals 2

    .line 539
    iget-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->d:Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->d:Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->d:Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    .line 540
    invoke-interface {v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;->h()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/Chart;->c(FF)Lo/ClaimedSuccessDialogobserverLiveData3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 446
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-virtual {p1, v0}, Lo/ClaimedSuccessDialogobserverLiveData3;->c(Lo/ClaimedSuccessDialogobserverLiveData3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lo/ClaimedSuccessDialogobserverLiveData3;

    .line 448
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->b(Lo/ClaimedSuccessDialogobserverLiveData3;Z)V

    :cond_0
    return-void
.end method

.method private static e(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    .line 491
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private e(Landroid/view/MotionEvent;FF)V
    .locals 2

    .line 317
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 319
    iget-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 321
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    .line 324
    invoke-direct {p0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    instance-of v1, v1, Lcom/github/mikephil/charting/charts/HorizontalBarChart;

    if-eqz v1, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_0
    neg-float p3, p3

    .line 334
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v0, :cond_2

    .line 337
    invoke-interface {v0, p1}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;->a(Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method

.method private static e(Lo/CloseArbitrageBotDialogsubscribeLiveData21;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    .line 465
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 466
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 467
    iput v1, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float/2addr v0, p1

    div-float/2addr v0, v2

    .line 468
    iput v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    return-void
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 10

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_d

    .line 349
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    .line 352
    invoke-static {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->g(Landroid/view/MotionEvent;)F

    move-result v2

    .line 354
    iget v3, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->k:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_d

    .line 357
    iget-object v3, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->p:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v3, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget-object v4, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->p:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v4, v4, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-virtual {p0, v3, v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->b(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v3

    .line 358
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object v4

    .line 361
    iget v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    const/4 v6, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_8

    .line 363
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->PINCH_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 365
    iget v1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->l:F

    div-float/2addr v2, v1

    const/4 v1, 0x1

    const/4 v5, 0x0

    cmpg-float v6, v2, v7

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    .line 2730
    iget v8, v4, Lo/CloseArbitrageBotVO;->i:F

    iget v9, v4, Lo/CloseArbitrageBotVO;->c:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    .line 3739
    :cond_2
    iget v8, v4, Lo/CloseArbitrageBotVO;->i:F

    iget v9, v4, Lo/CloseArbitrageBotVO;->a:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_4

    .line 4748
    iget v6, v4, Lo/CloseArbitrageBotVO;->h:F

    iget v4, v4, Lo/CloseArbitrageBotVO;->e:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 5757
    :cond_4
    iget v6, v4, Lo/CloseArbitrageBotVO;->h:F

    iget v4, v4, Lo/CloseArbitrageBotVO;->b:F

    cmpg-float v4, v6, v4

    if-gez v4, :cond_3

    .line 377
    :goto_3
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 7162
    iget-boolean v4, v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l:Z

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 378
    :goto_4
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 8166
    iget-boolean v5, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Z

    if-eqz v5, :cond_6

    move v7, v2

    :cond_6
    if-nez v1, :cond_7

    if-eqz v8, :cond_c

    .line 382
    :cond_7
    iget-object v1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->o:Landroid/graphics/Matrix;

    iget-object v2, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 383
    iget-object v1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->o:Landroid/graphics/Matrix;

    iget v2, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v5, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-virtual {v1, v4, v7, v2, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_c

    .line 386
    invoke-interface {v0, p1}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;->d(Landroid/view/MotionEvent;)V

    goto/16 :goto_7

    .line 389
    :cond_8
    iget v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    if-ne v2, v1, :cond_a

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 9162
    iget-boolean v1, v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l:Z

    if-eqz v1, :cond_a

    .line 391
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->X_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 393
    invoke-static {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->e(Landroid/view/MotionEvent;)F

    move-result v1

    .line 394
    iget v2, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->n:F

    div-float/2addr v1, v2

    cmpg-float v2, v1, v7

    if-gez v2, :cond_9

    .line 9730
    iget v2, v4, Lo/CloseArbitrageBotVO;->i:F

    iget v4, v4, Lo/CloseArbitrageBotVO;->c:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_c

    goto :goto_5

    .line 10739
    :cond_9
    iget v2, v4, Lo/CloseArbitrageBotVO;->i:F

    iget v4, v4, Lo/CloseArbitrageBotVO;->a:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_c

    .line 403
    :goto_5
    iget-object v2, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->o:Landroid/graphics/Matrix;

    iget-object v4, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->m:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 404
    iget-object v2, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->o:Landroid/graphics/Matrix;

    iget v4, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v5, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-virtual {v2, v1, v7, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_c

    .line 407
    invoke-interface {v0, p1}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;->d(Landroid/view/MotionEvent;)V

    goto :goto_7

    .line 410
    :cond_a
    iget v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 12166
    iget-boolean v1, v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Z

    if-eqz v1, :cond_c

    .line 412
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->Y_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 414
    invoke-static {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->b(Landroid/view/MotionEvent;)F

    move-result v1

    .line 415
    iget v2, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->t:F

    div-float/2addr v1, v2

    cmpg-float v2, v1, v7

    if-gez v2, :cond_b

    .line 12748
    iget v2, v4, Lo/CloseArbitrageBotVO;->h:F

    iget v4, v4, Lo/CloseArbitrageBotVO;->e:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_c

    goto :goto_6

    .line 13757
    :cond_b
    iget v2, v4, Lo/CloseArbitrageBotVO;->h:F

    iget v4, v4, Lo/CloseArbitrageBotVO;->b:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_c

    .line 424
    :goto_6
    iget-object v2, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->o:Landroid/graphics/Matrix;

    iget-object v4, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->m:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 425
    iget-object v2, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->o:Landroid/graphics/Matrix;

    iget v4, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v5, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-virtual {v2, v7, v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_c

    .line 428
    invoke-interface {v0, p1}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;->d(Landroid/view/MotionEvent;)V

    .line 432
    :cond_c
    :goto_7
    invoke-static {v3}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    :cond_d
    return-void
.end method

.method private static g(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 478
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 479
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 480
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private h(Landroid/view/MotionEvent;)V
    .locals 2

    .line 303
    iget-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 304
    iget-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->s:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 305
    iget-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->s:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 307
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(FF)Lo/VoucherClaimDialog;

    move-result-object p1

    iput-object p1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->d:Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public b(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 3

    .line 518
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->k()F

    move-result v1

    .line 524
    invoke-direct {p0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 525
    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->p()F

    move-result v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    goto :goto_0

    .line 527
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p2

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->m()F

    move-result p2

    sub-float/2addr v2, p2

    neg-float p2, v2

    :goto_0
    sub-float/2addr p1, v1

    .line 530
    invoke-static {p1, p2}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 12

    .line 650
    iget-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->i:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v0, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->i:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v0, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 653
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v10

    .line 655
    iget-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->i:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v2, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget-object v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v3

    mul-float v2, v2, v3

    iput v2, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 656
    iget-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->i:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v2, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    iget-object v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v3

    mul-float v2, v2, v3

    iput v2, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 658
    iget-wide v2, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->j:J

    sub-long v2, v10, v2

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    .line 660
    iget-object v2, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->i:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v2, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 661
    iget-object v3, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->i:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v3, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 663
    iget-object v4, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->g:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v5, v4, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    mul-float v2, v2, v0

    add-float/2addr v5, v2

    iput v5, v4, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 664
    iget-object v2, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->g:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v4, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    mul-float v3, v3, v0

    add-float/2addr v4, v3

    iput v4, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    const/4 v6, 0x2

    .line 666
    iget-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->g:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v7, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->g:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v8, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v4, v10

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 669
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 15121
    iget-boolean v2, v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g:Z

    if-eqz v2, :cond_1

    .line 669
    iget-object v2, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->g:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v2, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget-object v3, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->s:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v3, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 670
    :goto_0
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 16139
    iget-boolean v3, v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n:Z

    if-eqz v3, :cond_2

    .line 670
    iget-object v1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->g:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v1, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    iget-object v3, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->s:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v3, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    sub-float/2addr v1, v3

    .line 672
    :cond_2
    invoke-direct {p0, v0, v2, v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->e(Landroid/view/MotionEvent;FF)V

    .line 674
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 675
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object v0

    iget-object v1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->o:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/CloseArbitrageBotVO;->d(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->o:Landroid/graphics/Matrix;

    .line 677
    iput-wide v10, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->j:J

    .line 679
    iget-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->i:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v0, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v4, v0, v2

    if-gez v4, :cond_3

    iget-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->i:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v0, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v4, v0, v2

    if-gez v4, :cond_3

    .line 685
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i()V

    .line 686
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 688
    invoke-virtual {p0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->d()V

    return-void

    .line 680
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {v0}, Lo/getFuturesSymbol;->d(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 644
    iget-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->i:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    const/4 v1, 0x0

    iput v1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 645
    iget-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->i:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iput v1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 570
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DOUBLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 572
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;

    .line 579
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/TradingBotsAddShortcutDialog;

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c()I

    move-result v0

    if-lez v0, :cond_2

    .line 581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->b(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 17162
    iget-boolean v2, v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fb33333    # 1.4f

    if-eqz v2, :cond_0

    const v2, 0x3fb33333    # 1.4f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 583
    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 18166
    iget-boolean v5, v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0x3fb33333    # 1.4f

    .line 583
    :goto_1
    iget v4, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v5, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(FFFF)V

    .line 585
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->x()Z

    .line 589
    invoke-static {v0}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 592
    :cond_2
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 632
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->FLING:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 634
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;

    .line 640
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 598
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->LONG_PRESS:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 600
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 611
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->SINGLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 613
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
    invoke-interface {v0, p1}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;->e(Landroid/view/MotionEvent;)V

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->t()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->c(FF)Lo/ClaimedSuccessDialogobserverLiveData3;

    move-result-object v0

    .line 624
    invoke-virtual {p0, v0, p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->a(Lo/ClaimedSuccessDialogobserverLiveData3;Landroid/view/MotionEvent;)V

    .line 626
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 99
    iget-object p1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->r:Landroid/view/VelocityTracker;

    if-nez p1, :cond_0

    .line 100
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->r:Landroid/view/VelocityTracker;

    .line 102
    :cond_0
    iget-object p1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->r:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 105
    iget-object p1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->r:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 107
    iput-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->r:Landroid/view/VelocityTracker;

    .line 111
    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    if-nez p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 19103
    iget-boolean v2, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-boolean p1, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n:Z

    if-nez p1, :cond_3

    .line 115
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 20162
    iget-boolean p1, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l:Z

    if-nez p1, :cond_3

    .line 115
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 21166
    iget-boolean p1, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Z

    if-nez p1, :cond_3

    return v3

    .line 119
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_1f

    const/4 v2, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq p1, v3, :cond_18

    if-eq p1, v6, :cond_c

    if-eq p1, v1, :cond_b

    if-eq p1, v4, :cond_4

    const/4 v0, 0x6

    if-ne p1, v0, :cond_20

    .line 273
    iget-object p1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->r:Landroid/view/VelocityTracker;

    invoke-static {p2, p1}, Lo/getFuturesSymbol;->d(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    .line 275
    iput v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    goto/16 :goto_2

    .line 133
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v6, :cond_20

    .line 135
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 22258
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22260
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 137
    :cond_5
    invoke-direct {p0, p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->h(Landroid/view/MotionEvent;)V

    .line 140
    invoke-static {p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->e(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->n:F

    .line 143
    invoke-static {p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->b(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->t:F

    .line 146
    invoke-static {p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->g(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->l:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    .line 150
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 151
    iput v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    goto :goto_0

    .line 153
    :cond_6
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 23162
    iget-boolean p1, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l:Z

    .line 153
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 24166
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Z

    if-eq p1, v0, :cond_8

    .line 154
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 25162
    iget-boolean p1, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l:Z

    if-eqz p1, :cond_7

    const/4 v1, 0x2

    .line 154
    :cond_7
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    goto :goto_0

    .line 156
    :cond_8
    iget p1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->n:F

    iget v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->t:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    const/4 v1, 0x2

    :cond_9
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    .line 162
    :cond_a
    :goto_0
    iget-object p1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->p:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    invoke-static {p1, p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->e(Lo/CloseArbitrageBotDialogsubscribeLiveData21;Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 280
    :cond_b
    iput v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    .line 281
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 168
    :cond_c
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    if-ne p1, v3, :cond_10

    .line 170
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 26258
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 26260
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 172
    :cond_d
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 27121
    iget-boolean p1, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 172
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->s:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v1, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    sub-float/2addr p1, v1

    goto :goto_1

    :cond_e
    const/4 p1, 0x0

    .line 173
    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 28139
    iget-boolean v1, v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n:Z

    if-eqz v1, :cond_f

    .line 173
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->s:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v1, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    sub-float/2addr v0, v1

    .line 175
    :cond_f
    invoke-direct {p0, p2, p1, v0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->e(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_2

    .line 177
    :cond_10
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    if-eq p1, v6, :cond_15

    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    if-eq p1, v1, :cond_15

    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    if-eq p1, v2, :cond_15

    .line 184
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    if-nez p1, :cond_20

    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->s:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v0, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->s:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v2, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {p1, v0, v1, v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->a(FFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->h:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_20

    .line 188
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 29103
    iget-boolean v0, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g:Z

    if-nez v0, :cond_11

    iget-boolean p1, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n:Z

    if-nez p1, :cond_11

    goto/16 :goto_2

    .line 190
    :cond_11
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 191
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 208
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 209
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 211
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 212
    invoke-direct {p0, p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->d(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 195
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->s:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v0, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->s:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v0, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 199
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 30121
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g:Z

    if-nez v0, :cond_13

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_20

    .line 199
    :cond_13
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 31139
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n:Z

    if-nez v0, :cond_14

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_20

    .line 202
    :cond_14
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 203
    iput v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    goto/16 :goto_2

    .line 179
    :cond_15
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 32258
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 32260
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 181
    :cond_16
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 33162
    iget-boolean p1, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l:Z

    if-nez p1, :cond_17

    .line 181
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 34166
    iget-boolean p1, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s:Z

    if-eqz p1, :cond_20

    .line 182
    :cond_17
    invoke-direct {p0, p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->f(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 223
    :cond_18
    iget-object p1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->r:Landroid/view/VelocityTracker;

    .line 224
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 225
    invoke-static {}, Lo/getFuturesSymbol;->a()I

    move-result v8

    int-to-float v8, v8

    const/16 v9, 0x3e8

    invoke-virtual {p1, v9, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 226
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    .line 227
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    .line 229
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {}, Lo/getFuturesSymbol;->b()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-gtz v7, :cond_19

    .line 230
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {}, Lo/getFuturesSymbol;->b()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_1a

    .line 232
    :cond_19
    iget v7, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    if-ne v7, v3, :cond_1a

    iget-object v7, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v7, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 34778
    iget-boolean v7, v7, Lcom/github/mikephil/charting/charts/Chart;->u:Z

    if-eqz v7, :cond_1a

    .line 234
    invoke-virtual {p0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->d()V

    .line 236
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->j:J

    .line 238
    iget-object v7, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->g:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 239
    iget-object v7, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->g:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 241
    iget-object v7, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->i:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iput p1, v7, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 242
    iget-object p1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->i:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iput v8, p1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 244
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {p1}, Lo/getFuturesSymbol;->d(Landroid/view/View;)V

    .line 249
    :cond_1a
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    if-eq p1, v6, :cond_1b

    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    if-eq p1, v1, :cond_1b

    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    if-eq p1, v2, :cond_1b

    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    if-ne p1, v4, :cond_1c

    .line 257
    :cond_1b
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i()V

    .line 258
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 261
    :cond_1c
    iput v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    .line 262
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 36267
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 36269
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 264
    :cond_1d
    iget-object p1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->r:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1e

    .line 265
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 266
    iput-object v0, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->r:Landroid/view/VelocityTracker;

    .line 269
    :cond_1e
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 123
    :cond_1f
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c(Landroid/view/MotionEvent;)V

    .line 125
    invoke-virtual {p0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->d()V

    .line 127
    invoke-direct {p0, p2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->h(Landroid/view/MotionEvent;)V

    .line 286
    :cond_20
    :goto_2
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object p1

    iget-object p2, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->o:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {p1, p2, v0, v3}, Lo/CloseArbitrageBotVO;->d(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;->o:Landroid/graphics/Matrix;

    return v3
.end method
