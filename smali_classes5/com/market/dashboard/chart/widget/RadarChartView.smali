.class public final Lcom/market/dashboard/chart/widget/RadarChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0017\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\u001d\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010#R\u0016\u0010\"\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010#R\u0018\u0010\u001f\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010&R\u0016\u0010\u001a\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010#"
    }
    d2 = {
        "Lcom/market/dashboard/chart/widget/RadarChartView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "p3",
        "",
        "setData",
        "(FFFF)V",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "a",
        "[F",
        "c",
        "e",
        "Landroid/graphics/Paint;",
        "g",
        "Landroid/graphics/Paint;",
        "d",
        "h",
        "",
        "f",
        "[I",
        "b",
        "i",
        "F",
        "j",
        "Landroid/graphics/LinearGradient;",
        "Landroid/graphics/LinearGradient;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:[F

.field private b:F

.field private final c:[F

.field private d:F

.field private e:F

.field private final f:[I

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:F

.field private j:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/market/dashboard/chart/widget/RadarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/market/dashboard/chart/widget/RadarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    .line 16
    new-array p3, p2, [F

    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->a:[F

    .line 22
    new-array p2, p2, [F

    fill-array-data p2, :array_1

    .line 18
    iput-object p2, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->c:[F

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f060067

    .line 27
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    iput-object p2, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->g:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iput-object p1, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->h:Landroid/graphics/Paint;

    const/16 p1, 0x33

    const/16 p2, 0x6b

    const/16 p3, 0xbc

    const/16 v0, 0xff

    .line 36
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    const/16 p3, 0x70

    const/16 v1, 0x7a

    .line 37
    invoke-static {p1, p3, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    const/16 v1, 0xc5

    const/16 v2, 0xa3

    .line 38
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v2, 0xac

    const/16 v3, 0x63

    .line 39
    invoke-static {p1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    filled-new-array {p2, p3, v1, p1}, [I

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x40490fdb    # (float)Math.PI
        0x3fc90fdb
        0x0
        0x4096cbe4
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/market/dashboard/chart/widget/RadarChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    .line 1087
    :goto_0
    iget v1, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->i:F

    int-to-float v2, v0

    mul-float v1, v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    .line 1088
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 1089
    iget-object v3, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->c:[F

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    .line 1090
    iget v6, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->e:F

    iget-object v7, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->c:[F

    aget v7, v7, v5

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v1

    add-float/2addr v6, v7

    .line 1091
    iget v7, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->d:F

    iget-object v8, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->c:[F

    aget v8, v8, v5

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v1

    add-float/2addr v7, v8

    if-nez v5, :cond_0

    .line 1093
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 1095
    :cond_0
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1098
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 1099
    iget-object v1, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2114
    :cond_2
    new-array v0, v1, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2115
    :cond_3
    iget-object v2, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->a:[F

    array-length v2, v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_4

    .line 2116
    iget v5, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->i:F

    iget-object v6, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->a:[F

    aget v6, v6, v3

    mul-float v5, v5, v6

    .line 2117
    aget-object v6, v0, v3

    iget v7, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->e:F

    iget-object v8, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->c:[F

    aget v8, v8, v3

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 2118
    aget-object v6, v0, v3

    iget v7, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->d:F

    iget-object v8, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->c:[F

    aget v8, v8, v3

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v5, v5, v8

    add-float/2addr v7, v5

    iput v7, v6, Landroid/graphics/PointF;->y:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2121
    :cond_4
    iget v2, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->b:F

    .line 3126
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    :goto_5
    if-ge v4, v1, :cond_6

    add-int/lit8 v5, v4, 0x3

    .line 3130
    rem-int/2addr v5, v1

    aget-object v5, v0, v5

    .line 3131
    aget-object v6, v0, v4

    add-int/lit8 v7, v4, 0x1

    .line 3132
    rem-int/lit8 v8, v7, 0x4

    aget-object v8, v0, v8

    .line 3134
    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget v10, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v10

    .line 3135
    iget v10, v6, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v5

    .line 3136
    iget v5, v8, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v11

    .line 3137
    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v11

    mul-float v11, v9, v9

    mul-float v12, v10, v10

    add-float/2addr v11, v12

    float-to-double v11, v11

    .line 3139
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v12, v5, v5

    mul-float v13, v8, v8

    add-float/2addr v12, v13

    float-to-double v12, v12

    .line 3140
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    div-float/2addr v9, v11

    div-float/2addr v10, v11

    div-float/2addr v5, v12

    div-float/2addr v8, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v11, v13

    .line 3146
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    div-float/2addr v12, v13

    .line 3147
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 3149
    iget v13, v6, Landroid/graphics/PointF;->x:F

    mul-float v9, v9, v11

    sub-float/2addr v13, v9

    .line 3150
    iget v9, v6, Landroid/graphics/PointF;->y:F

    mul-float v10, v10, v11

    sub-float/2addr v9, v10

    .line 3152
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 3153
    iget v11, v6, Landroid/graphics/PointF;->y:F

    if-nez v4, :cond_5

    .line 3156
    invoke-virtual {v3, v13, v9}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_6

    .line 3158
    :cond_5
    invoke-virtual {v3, v13, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3161
    :goto_6
    iget v4, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float v5, v5, v12

    add-float/2addr v10, v5

    mul-float v8, v8, v12

    add-float/2addr v11, v8

    invoke-virtual {v3, v4, v6, v10, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    move v4, v7

    goto :goto_5

    .line 3163
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 2122
    iget-object v0, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 8

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float v3, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, v3, p3

    .line 60
    iput p4, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->e:F

    int-to-float p4, p2

    div-float/2addr p4, p3

    .line 61
    iput p4, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->d:F

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    const p4, 0x3ecccccd    # 0.4f

    mul-float p3, p3, p4

    iput p3, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->i:F

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3d75c28f    # 0.06f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->b:F

    .line 67
    iget v4, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->d:F

    .line 69
    iget-object v5, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->f:[I

    .line 71
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 66
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v4

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->j:Landroid/graphics/LinearGradient;

    .line 73
    iget-object p2, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->h:Landroid/graphics/Paint;

    check-cast p1, Landroid/graphics/Shader;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final setData(FFFF)V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->a:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result p1

    const/4 v3, 0x0

    aput p1, v0, v3

    .line 52
    iget-object p1, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->a:[F

    const/4 v0, 0x1

    invoke-static {p2, v1, v2}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result p2

    aput p2, p1, v0

    .line 53
    iget-object p1, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->a:[F

    const/4 p2, 0x2

    invoke-static {p3, v1, v2}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result p3

    aput p3, p1, p2

    .line 54
    iget-object p1, p0, Lcom/market/dashboard/chart/widget/RadarChartView;->a:[F

    const/4 p2, 0x3

    invoke-static {p4, v1, v2}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result p3

    aput p3, p1, p2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
