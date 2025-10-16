.class public Lcom/github/mikephil/charting/components/YAxis;
.super Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/YAxis$AxisDependency;,
        Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:Z

.field private D:F

.field private F:Z

.field private G:F

.field private I:I

.field public t:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field private u:Z

.field public v:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

.field private w:Z

.field public x:Z

.field public y:Z

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 112
    invoke-direct {p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->y:Z

    .line 29
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->x:Z

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->u:Z

    .line 39
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->w:Z

    .line 44
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->F:Z

    .line 49
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->C:Z

    const v0, -0x777778

    .line 54
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->I:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->G:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 64
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->z:F

    .line 69
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->A:F

    .line 74
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->v:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->B:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 100
    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->D:F

    .line 115
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/YAxis;->t:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 116
    iput v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s:F

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->y:Z

    .line 29
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->x:Z

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->u:Z

    .line 39
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->w:Z

    .line 44
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->F:Z

    .line 49
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->C:Z

    const v0, -0x777778

    .line 54
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->I:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->G:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 64
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->z:F

    .line 69
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->A:F

    .line 74
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->v:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->B:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 100
    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->D:F

    .line 121
    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->t:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 122
    iput v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->s:F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    sub-float v0, p2, p1

    .line 409
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_0
    sub-float v0, p2, p1

    .line 418
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 421
    iget-boolean v1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->h:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_1

    iget p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    goto :goto_0

    :cond_1
    div-float v1, v0, v2

    .line 1273
    iget v3, p0, Lcom/github/mikephil/charting/components/YAxis;->A:F

    mul-float v1, v1, v3

    sub-float/2addr p1, v1

    .line 421
    :goto_0
    iput p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    .line 422
    iget-boolean p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->g:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    goto :goto_1

    :cond_2
    div-float/2addr v0, v2

    .line 2255
    iget p1, p0, Lcom/github/mikephil/charting/components/YAxis;->z:F

    mul-float v0, v0, p1

    add-float p1, p2, v0

    .line 422
    :goto_1
    iput p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    .line 424
    iget p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a:F

    iget p2, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->f:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 300
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->I:I

    return-void
.end method

.method public final b(Landroid/graphics/Paint;)F
    .locals 2

    .line 351
    iget v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->q:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 353
    invoke-virtual {p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {p1, v0}, Lo/getFuturesSymbol;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->q()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method public final d(Landroid/graphics/Paint;)F
    .locals 7

    .line 324
    iget v0, p0, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->q:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 326
    invoke-virtual {p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->a()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {p1, v0}, Lo/getFuturesSymbol;->e(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->r()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    .line 3133
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->B:F

    .line 4149
    iget v1, p0, Lcom/github/mikephil/charting/components/YAxis;->D:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    .line 333
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    :cond_0
    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 336
    invoke-static {v1}, Lo/getFuturesSymbol;->d(F)F

    move-result v1

    :cond_1
    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-gtz v6, :cond_2

    move v1, p1

    .line 338
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final f(F)V
    .locals 0

    .line 246
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->z:F

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 287
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->w:Z

    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 264
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->A:F

    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 313
    invoke-static {p1}, Lo/getFuturesSymbol;->d(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->G:F

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->u:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->w:Z

    return v0
.end method

.method public final w()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->I:I

    return v0
.end method

.method public final x()F
    .locals 1

    .line 255
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->z:F

    return v0
.end method

.method public final y()F
    .locals 1

    .line 304
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->G:F

    return v0
.end method
