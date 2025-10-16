.class public abstract Lo/ViewLayerContainer;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final a:Lo/VectorComponentinvalidateCallback1;

.field private b:F

.field private c:S

.field private final d:Landroid/graphics/Paint$FontMetricsInt;

.field private e:S


# direct methods
.method constructor <init>(Lo/VectorComponentinvalidateCallback1;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lo/ViewLayerContainer;->d:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    .line 54
    iput-short v0, p0, Lo/ViewLayerContainer;->c:S

    .line 59
    iput-short v0, p0, Lo/ViewLayerContainer;->e:S

    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    iput v0, p0, Lo/ViewLayerContainer;->b:F

    if-eqz p1, :cond_0

    .line 75
    iput-object p1, p0, Lo/ViewLayerContainer;->a:Lo/VectorComponentinvalidateCallback1;

    return-void

    .line 1153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "rasterizer cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lo/VectorComponentinvalidateCallback1;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/ViewLayerContainer;->a:Lo/VectorComponentinvalidateCallback1;

    return-object v0
.end method

.method final e()I
    .locals 1

    .line 118
    iget-short v0, p0, Lo/ViewLayerContainer;->c:S

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 85
    iget-object p2, p0, Lo/ViewLayerContainer;->d:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 86
    iget-object p1, p0, Lo/ViewLayerContainer;->d:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object p2, p0, Lo/ViewLayerContainer;->d:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 88
    iget-object p2, p0, Lo/ViewLayerContainer;->a:Lo/VectorComponentinvalidateCallback1;

    invoke-virtual {p2}, Lo/VectorComponentinvalidateCallback1;->d()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lo/ViewLayerContainer;->b:F

    .line 89
    iget-object p1, p0, Lo/ViewLayerContainer;->a:Lo/VectorComponentinvalidateCallback1;

    invoke-virtual {p1}, Lo/VectorComponentinvalidateCallback1;->d()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lo/ViewLayerContainer;->b:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Lo/ViewLayerContainer;->e:S

    .line 90
    iget-object p1, p0, Lo/ViewLayerContainer;->a:Lo/VectorComponentinvalidateCallback1;

    invoke-virtual {p1}, Lo/VectorComponentinvalidateCallback1;->i()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lo/ViewLayerContainer;->b:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Lo/ViewLayerContainer;->c:S

    if-eqz p5, :cond_0

    .line 93
    iget-object p1, p0, Lo/ViewLayerContainer;->d:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 94
    iget-object p1, p0, Lo/ViewLayerContainer;->d:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 95
    iget-object p1, p0, Lo/ViewLayerContainer;->d:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 96
    iget-object p1, p0, Lo/ViewLayerContainer;->d:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 99
    :cond_0
    iget-short p1, p0, Lo/ViewLayerContainer;->c:S

    return p1
.end method
