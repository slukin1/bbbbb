.class public final Lo/getIgnorePageReady;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PageBlankDetectorcustomizeBlankDetector111;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Canvas;

.field public c:Lo/PageBlankDetectorhandleFirstSetDataEvent222;

.field private d:Lo/getFirstSetDataDelay;

.field private e:Lo/getTransparentThreshold;

.field private final f:Landroid/graphics/RectF;

.field private h:Lo/WebViewPerformanceTrackreport1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/getIgnorePageReady;->f:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/getIgnorePageReady;->a:Landroid/graphics/Paint;

    .line 21
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/WebViewPerformanceTrackreport1;
    .locals 3

    .line 63
    iget-object v0, p0, Lo/getIgnorePageReady;->h:Lo/WebViewPerformanceTrackreport1;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lo/getIgnorePageReady;->a:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    iget-object v1, p0, Lo/getIgnorePageReady;->a:Landroid/graphics/Paint;

    .line 68
    new-instance v2, Lo/getCheckTimeout;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    invoke-direct {v2, v0, v1}, Lo/getCheckTimeout;-><init>(FF)V

    iput-object v2, p0, Lo/getIgnorePageReady;->h:Lo/WebViewPerformanceTrackreport1;

    .line 71
    :cond_0
    iget-object v0, p0, Lo/getIgnorePageReady;->h:Lo/WebViewPerformanceTrackreport1;

    return-object v0
.end method

.method public final a(DDD)V
    .locals 1

    .line 157
    iget-object v0, p0, Lo/getIgnorePageReady;->b:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    double-to-float p2, p3

    double-to-float p3, p5

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public final a(IIIIII)V
    .locals 6

    .line 162
    iget-object p1, p0, Lo/getIgnorePageReady;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    iget-object p1, p0, Lo/getIgnorePageReady;->f:Landroid/graphics/RectF;

    int-to-float p2, p3

    int-to-float p3, p4

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    iget-object v0, p0, Lo/getIgnorePageReady;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lo/getIgnorePageReady;->f:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lo/getIgnorePageReady;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Lo/PageBlankDetectorhandleFirstSetDataEvent222;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lo/getIgnorePageReady;->b:Landroid/graphics/Canvas;

    .line 9077
    iget-object v1, p1, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->e:Landroid/graphics/Canvas;

    if-ne v0, v1, :cond_2

    .line 10037
    iget v0, p1, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10038
    iget-object v2, p1, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->e:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10039
    iput v1, p1, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->a:I

    .line 10041
    :cond_0
    iget-object p1, p1, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->c:Lo/PageBlankDetectorhandleFirstSetDataEvent222;

    if-eqz p1, :cond_1

    .line 94
    iput-object p1, p0, Lo/getIgnorePageReady;->c:Lo/PageBlankDetectorhandleFirstSetDataEvent222;

    return-void

    .line 10042
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot restore root transform instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Supplied transform has different Canvas attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lo/PageBlankDetectorhandleFirstSetDataEvent222;
    .locals 6

    .line 85
    iget-object v0, p0, Lo/getIgnorePageReady;->c:Lo/PageBlankDetectorhandleFirstSetDataEvent222;

    .line 3029
    new-instance v1, Lo/PageBlankDetectorhandleFirstSetDataEvent222;

    iget-object v2, v0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->e:Landroid/graphics/Canvas;

    invoke-direct {v1, v0, v2}, Lo/PageBlankDetectorhandleFirstSetDataEvent222;-><init>(Lo/PageBlankDetectorhandleFirstSetDataEvent222;Landroid/graphics/Canvas;)V

    .line 3030
    iget-wide v2, v0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->b:D

    iget-wide v4, v0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->d:D

    .line 4067
    iput-wide v2, v1, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->b:D

    .line 4068
    iput-wide v4, v1, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->d:D

    .line 3031
    iget v2, v0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->f:F

    iget v3, v0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->i:F

    .line 5072
    iput v2, v1, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->f:F

    .line 5073
    iput v3, v1, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->i:F

    .line 3032
    iget-object v0, v0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->e:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iput v0, v1, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->a:I

    .line 85
    iput-object v1, p0, Lo/getIgnorePageReady;->c:Lo/PageBlankDetectorhandleFirstSetDataEvent222;

    return-object v1
.end method

.method public final c(D)V
    .locals 2

    .line 152
    iget-object p1, p0, Lo/getIgnorePageReady;->b:Landroid/graphics/Canvas;

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final c(IIIIII)V
    .locals 6

    .line 169
    iget-object p1, p0, Lo/getIgnorePageReady;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    iget-object p1, p0, Lo/getIgnorePageReady;->f:Landroid/graphics/RectF;

    const/4 p2, 0x0

    const/high16 p3, 0x41000000    # 8.0f

    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    iget-object v0, p0, Lo/getIgnorePageReady;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lo/getIgnorePageReady;->f:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lo/getIgnorePageReady;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Lo/WebViewPerformanceTrackreport1;)V
    .locals 1

    .line 76
    iput-object p1, p0, Lo/getIgnorePageReady;->h:Lo/WebViewPerformanceTrackreport1;

    .line 77
    iget-object v0, p0, Lo/getIgnorePageReady;->a:Landroid/graphics/Paint;

    invoke-interface {p1}, Lo/WebViewPerformanceTrackreport1;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final c(Lo/getDownLoadPath$DropdropElements4;)V
    .locals 8

    .line 52
    iget-object v0, p0, Lo/getIgnorePageReady;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v2, p0, Lo/getIgnorePageReady;->b:Landroid/graphics/Canvas;

    iget v3, p1, Lo/getDownLoadPath$DropdropElements4;->d:F

    iget v4, p1, Lo/getDownLoadPath$DropdropElements4;->b:F

    iget v0, p1, Lo/getDownLoadPath$DropdropElements4;->d:F

    iget v1, p1, Lo/getDownLoadPath$DropdropElements4;->e:F

    add-float v5, v0, v1

    iget v0, p1, Lo/getDownLoadPath$DropdropElements4;->b:F

    iget p1, p1, Lo/getDownLoadPath$DropdropElements4;->a:F

    add-float v6, v0, p1

    iget-object v7, p0, Lo/getIgnorePageReady;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d()Lo/getFirstSetDataDelay;
    .locals 2

    .line 38
    iget-object v0, p0, Lo/getIgnorePageReady;->d:Lo/getFirstSetDataDelay;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lo/getFirstSetDataDelay;

    iget-object v1, p0, Lo/getIgnorePageReady;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Lo/getFirstSetDataDelay;-><init>(I)V

    iput-object v0, p0, Lo/getIgnorePageReady;->d:Lo/getFirstSetDataDelay;

    .line 41
    :cond_0
    iget-object v0, p0, Lo/getIgnorePageReady;->d:Lo/getFirstSetDataDelay;

    return-object v0
.end method

.method public final d(DD)V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/getIgnorePageReady;->c:Lo/PageBlankDetectorhandleFirstSetDataEvent222;

    .line 7067
    iput-wide p1, v0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->b:D

    .line 7068
    iput-wide p3, v0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->d:D

    .line 6057
    iget-object v0, v0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->e:Landroid/graphics/Canvas;

    double-to-float p1, p1

    double-to-float p2, p3

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final d(Lo/getFirstSetDataDelay;)V
    .locals 1

    .line 46
    iput-object p1, p0, Lo/getIgnorePageReady;->d:Lo/getFirstSetDataDelay;

    .line 47
    iget-object v0, p0, Lo/getIgnorePageReady;->a:Landroid/graphics/Paint;

    .line 8056
    iget p1, p1, Lo/getFirstSetDataDelay;->k:I

    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final e()Lo/getTransparentThreshold;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/getIgnorePageReady;->e:Lo/getTransparentThreshold;

    return-object v0
.end method

.method public final e(DD)V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/getIgnorePageReady;->c:Lo/PageBlankDetectorhandleFirstSetDataEvent222;

    double-to-float p1, p1

    double-to-float p2, p3

    .line 11062
    iget-object p3, v0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->e:Landroid/graphics/Canvas;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12072
    iput p1, v0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->f:F

    .line 12073
    iput p2, v0, Lo/PageBlankDetectorhandleFirstSetDataEvent222;->i:F

    return-void
.end method

.method public final e(Lo/MethodType$DemoFundsParentComponent;)V
    .locals 8

    .line 140
    iget-object v0, p0, Lo/getIgnorePageReady;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    iget-object v2, p0, Lo/getIgnorePageReady;->b:Landroid/graphics/Canvas;

    iget-wide v0, p1, Lo/MethodType$DemoFundsParentComponent;->e:D

    double-to-float v3, v0

    iget-wide v0, p1, Lo/MethodType$DemoFundsParentComponent;->b:D

    double-to-float v4, v0

    iget-wide v0, p1, Lo/MethodType$DemoFundsParentComponent;->d:D

    double-to-float v5, v0

    iget-wide v0, p1, Lo/MethodType$DemoFundsParentComponent;->a:D

    double-to-float v6, v0

    iget-object v7, p0, Lo/getIgnorePageReady;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Lo/getDownLoadPath$DropdropElements4;)V
    .locals 8

    .line 99
    iget-object v0, p0, Lo/getIgnorePageReady;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v2, p0, Lo/getIgnorePageReady;->b:Landroid/graphics/Canvas;

    iget v3, p1, Lo/getDownLoadPath$DropdropElements4;->d:F

    iget v4, p1, Lo/getDownLoadPath$DropdropElements4;->b:F

    iget v0, p1, Lo/getDownLoadPath$DropdropElements4;->d:F

    iget v1, p1, Lo/getDownLoadPath$DropdropElements4;->e:F

    add-float v5, v0, v1

    iget v0, p1, Lo/getDownLoadPath$DropdropElements4;->b:F

    iget p1, p1, Lo/getDownLoadPath$DropdropElements4;->a:F

    add-float v6, v0, p1

    iget-object v7, p0, Lo/getIgnorePageReady;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Lo/getFileDescName$DropdropElements2;)V
    .locals 6

    .line 176
    iget-object v0, p0, Lo/getIgnorePageReady;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    iget-object v0, p0, Lo/getIgnorePageReady;->f:Landroid/graphics/RectF;

    iget v1, p1, Lo/getFileDescName$DropdropElements2;->d:F

    iget v2, p1, Lo/getFileDescName$DropdropElements2;->g:F

    iget v3, p1, Lo/getFileDescName$DropdropElements2;->d:F

    iget v4, p1, Lo/getFileDescName$DropdropElements2;->a:F

    add-float/2addr v3, v4

    iget v4, p1, Lo/getFileDescName$DropdropElements2;->g:F

    iget v5, p1, Lo/getFileDescName$DropdropElements2;->e:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    iget-object v0, p0, Lo/getIgnorePageReady;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lo/getIgnorePageReady;->f:Landroid/graphics/RectF;

    iget v2, p1, Lo/getFileDescName$DropdropElements2;->c:F

    iget p1, p1, Lo/getFileDescName$DropdropElements2;->b:F

    iget-object v3, p0, Lo/getIgnorePageReady;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Lo/getTransparentThreshold;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lo/getIgnorePageReady;->e:Lo/getTransparentThreshold;

    return-void
.end method

.method public final e([CIIII)V
    .locals 8

    .line 131
    iget-object p2, p0, Lo/getIgnorePageReady;->e:Lo/getTransparentThreshold;

    if-eqz p2, :cond_0

    .line 132
    iget-object v0, p0, Lo/getIgnorePageReady;->a:Landroid/graphics/Paint;

    .line 1060
    iget-object p2, p2, Lo/getTransparentThreshold;->b:Landroid/graphics/Typeface;

    .line 132
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 133
    iget-object p2, p0, Lo/getIgnorePageReady;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lo/getIgnorePageReady;->e:Lo/getTransparentThreshold;

    .line 2068
    iget v0, v0, Lo/getTransparentThreshold;->d:F

    .line 133
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 135
    :cond_0
    iget-object v1, p0, Lo/getIgnorePageReady;->b:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    int-to-float v5, p4

    int-to-float v6, p5

    iget-object v7, p0, Lo/getIgnorePageReady;->a:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method
