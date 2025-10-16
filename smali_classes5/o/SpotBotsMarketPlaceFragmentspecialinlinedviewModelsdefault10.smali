.class public final Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;
.super Lcom/github/mikephil/charting/listener/ChartTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/listener/ChartTouchListener<",
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private g:F

.field private h:J

.field private i:F

.field private j:Lo/CloseArbitrageBotDialogsubscribeLiveData21;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
            "*>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    const/4 p1, 0x0

    .line 24
    invoke-static {p1, p1}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    iput-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->j:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    .line 29
    iput p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->i:F

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->d:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->h:J

    .line 34
    iput p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->g:F

    return-void
.end method

.method private a(FF)V
    .locals 7

    .line 164
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 166
    iget-object v2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->d:Ljava/util/ArrayList;

    new-instance v3, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v4, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v4, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b(FF)F

    move-result p1

    invoke-direct {v3, p0, v0, v1, p1}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;-><init>(Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;JF)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p1, -0x2

    if-lez p2, :cond_0

    .line 170
    iget-object p2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;

    iget-wide v3, p2, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;->e:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    cmp-long p2, v3, v5

    if-lez p2, :cond_0

    .line 171
    iget-object p2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 259
    iget v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 264
    iget v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->g:F

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v4, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v4

    mul-float v0, v0, v4

    iput v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->g:F

    .line 266
    iget-wide v4, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->h:J

    sub-long v4, v2, v4

    long-to-float v0, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    .line 268
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v4, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v5

    iget v6, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->g:F

    mul-float v6, v6, v0

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 270
    iput-wide v2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->h:J

    .line 272
    iget v0, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {v0}, Lo/getFuturesSymbol;->d(Landroid/view/View;)V

    return-void

    .line 2254
    :cond_1
    iput v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->g:F

    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 123
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->LONG_PRESS:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 125
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 140
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->SINGLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 142
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0, p1}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;->e(Landroid/view/MotionEvent;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->t()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->c(FF)Lo/ClaimedSuccessDialogobserverLiveData3;

    move-result-object v0

    .line 153
    invoke-virtual {p0, v0, p1}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->a(Lo/ClaimedSuccessDialogobserverLiveData3;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 44
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->c()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    .line 74
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 3778
    iget-boolean v2, v2, Lcom/github/mikephil/charting/charts/Chart;->u:Z

    if-eqz v2, :cond_1

    .line 75
    invoke-direct {p0, p1, v1}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->a(FF)V

    .line 77
    :cond_1
    iget v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    const/4 v3, 0x6

    if-nez v2, :cond_2

    iget-object v2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->j:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v2, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget-object v4, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->j:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v4, v4, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 78
    invoke-static {p1, v2, v1, v4}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->a(FFFF)F

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    .line 79
    invoke-static {v4}, Lo/getFuturesSymbol;->d(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 80
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->ROTATE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 81
    iput v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    .line 82
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 5258
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5260
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 83
    :cond_2
    iget v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    if-ne v2, v3, :cond_3

    .line 5247
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    iget-object v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v3, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v3, p1, v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b(FF)F

    move-result p1

    iget v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->i:F

    sub-float/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 85
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 88
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 93
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 6778
    iget-boolean v2, v2, Lcom/github/mikephil/charting/charts/Chart;->u:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    .line 7254
    iput v3, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->g:F

    .line 97
    invoke-direct {p0, p1, v1}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->a(FF)V

    .line 8182
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto/16 :goto_4

    .line 8185
    :cond_5
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;

    .line 8186
    iget-object v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;

    .line 8190
    iget-object v2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v5, p1

    :goto_1
    if-ltz v2, :cond_6

    .line 8191
    iget-object v5, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;

    .line 8192
    iget v6, v5, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;->d:F

    iget v7, v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;->d:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_6

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 8198
    :cond_6
    iget-wide v6, v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;->e:J

    iget-wide v8, p1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;->e:J

    sub-long/2addr v6, v8

    long-to-float v2, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v2, v6

    cmpl-float v6, v2, v3

    if-nez v6, :cond_7

    const v2, 0x3dcccccd    # 0.1f

    .line 8205
    :cond_7
    iget v6, v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;->d:F

    iget v7, v5, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;->d:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 8206
    :goto_2
    iget v7, v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;->d:F

    iget v5, v5, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;->d:F

    sub-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    const-wide v9, 0x4070e00000000000L    # 270.0

    cmpl-double v5, v7, v9

    if-lez v5, :cond_9

    xor-int/lit8 v6, v6, 0x1

    .line 8211
    :cond_9
    iget v5, v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;->d:F

    iget v7, p1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;->d:F

    sub-float/2addr v5, v7

    float-to-double v7, v5

    const-wide v9, 0x4076800000000000L    # 360.0

    const-wide v11, 0x4066800000000000L    # 180.0

    cmpl-double v5, v7, v11

    if-lez v5, :cond_a

    .line 8212
    iget v5, p1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;->d:F

    float-to-double v7, v5

    add-double/2addr v7, v9

    double-to-float v5, v7

    iput v5, p1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;->d:F

    goto :goto_3

    .line 8213
    :cond_a
    iget v5, p1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;->d:F

    iget v7, v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;->d:F

    sub-float/2addr v5, v7

    float-to-double v7, v5

    cmpl-double v5, v7, v11

    if-lez v5, :cond_b

    .line 8214
    iget v5, v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;->d:F

    float-to-double v7, v5

    add-double/2addr v7, v9

    double-to-float v5, v7

    iput v5, v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;->d:F

    .line 8218
    :cond_b
    :goto_3
    iget v1, v1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;->d:F

    iget p1, p1, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10$DropdropElements3;->d:F

    sub-float/2addr v1, p1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    if-nez v6, :cond_c

    neg-float p1, p1

    .line 99
    :cond_c
    :goto_4
    iput p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->g:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_d

    .line 102
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->h:J

    .line 104
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {p1}, Lo/getFuturesSymbol;->d(Landroid/view/View;)V

    .line 108
    :cond_d
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 10267
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 10269
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 109
    :cond_e
    iput v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->f:I

    .line 111
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(Landroid/view/MotionEvent;)V

    goto :goto_5

    .line 58
    :cond_f
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c(Landroid/view/MotionEvent;)V

    .line 10254
    iput v3, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->g:F

    .line 11159
    iget-object p2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 64
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 12778
    iget-boolean p2, p2, Lcom/github/mikephil/charting/charts/Chart;->u:Z

    if-eqz p2, :cond_10

    .line 65
    invoke-direct {p0, p1, v1}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->a(FF)V

    .line 13236
    :cond_10
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p2, p1, v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->b(FF)F

    move-result p2

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->e:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRawRotationAngle()F

    move-result v2

    sub-float/2addr p2, v2

    iput p2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->i:F

    .line 68
    iget-object p2, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->j:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iput p1, p2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 69
    iget-object p1, p0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->j:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iput v1, p1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    :cond_11
    :goto_5
    return v0
.end method
