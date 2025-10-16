.class public final Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:Z

.field public b:I

.field public final c:F

.field public final d:F

.field public e:I

.field private f:I

.field private g:I

.field private final h:I

.field private i:I

.field public final j:Z

.field private final k:I

.field private final m:Z

.field private n:I


# direct methods
.method public constructor <init>(FIIZZFZ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->c:F

    .line 46
    iput p2, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->k:I

    .line 47
    iput p3, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->h:I

    .line 48
    iput-boolean p4, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->m:Z

    .line 49
    iput-boolean p5, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->j:Z

    .line 50
    iput p6, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->d:F

    .line 51
    iput-boolean p7, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->a:Z

    const/high16 p1, -0x80000000

    .line 54
    iput p1, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->g:I

    .line 55
    iput p1, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->f:I

    .line 56
    iput p1, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->i:I

    .line 57
    iput p1, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->n:I

    const/4 p1, 0x0

    cmpg-float p1, p1, p6

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p6, p1

    if-lez p1, :cond_2

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    cmpg-float p1, p6, p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 159
    :cond_1
    const-string p1, "topRatio should be in [0..1] range or -1"

    invoke-static {p1}, Lo/AnimatedVisibilityKtAnimatedEnterExitImpl21;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->j:Z

    return v0
.end method

.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 1156
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p4

    if-lez p1, :cond_b

    .line 85
    iget p1, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->k:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    iget p2, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->h:I

    if-ne p3, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    .line 89
    iget-boolean p2, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->m:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->j:Z

    if-eqz p2, :cond_2

    goto/16 :goto_7

    .line 91
    :cond_2
    iget p2, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->g:I

    const/high16 p3, -0x80000000

    if-ne p2, p3, :cond_8

    .line 3156
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p3

    .line 2101
    iget p3, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->c:F

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-int p3, p3

    sub-int p2, p3, p2

    .line 2105
    iget-boolean v0, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->a:Z

    if-eqz v0, :cond_3

    if-gtz p2, :cond_3

    .line 2106
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->f:I

    .line 2107
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->i:I

    .line 2108
    iget p3, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->f:I

    iput p3, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->g:I

    .line 2109
    iput p2, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->n:I

    .line 2110
    iput p5, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->e:I

    .line 2111
    iput p5, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->b:I

    goto :goto_4

    .line 2116
    :cond_3
    iget p5, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p5, v0

    if-nez v0, :cond_4

    .line 2117
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p5, p5

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    .line 4156
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p5, v0

    :cond_4
    if-gtz p2, :cond_5

    int-to-float p2, p2

    mul-float p2, p2, p5

    float-to-double v0, p2

    .line 2125
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_2

    :cond_5
    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p5

    mul-float p2, p2, v0

    float-to-double v0, p2

    .line 2128
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_2
    double-to-float p2, v0

    float-to-int p2, p2

    .line 2131
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p5, p2

    iput p5, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->i:I

    sub-int/2addr p5, p3

    .line 2132
    iput p5, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->f:I

    .line 2134
    iget-boolean p2, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->m:Z

    if-eqz p2, :cond_6

    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_6
    iput p5, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->g:I

    .line 2135
    iget-boolean p2, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->j:Z

    if-eqz p2, :cond_7

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_3

    :cond_7
    iget p2, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->i:I

    :goto_3
    iput p2, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->n:I

    .line 2136
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p3, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->g:I

    sub-int/2addr p2, p3

    iput p2, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->e:I

    .line 2137
    iget p2, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->n:I

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p2, p3

    iput p2, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->b:I

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 95
    iget p1, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->g:I

    goto :goto_5

    :cond_9
    iget p1, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->f:I

    :goto_5
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p4, :cond_a

    .line 96
    iget p1, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->n:I

    goto :goto_6

    :cond_a
    iget p1, p0, Lo/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;->i:I

    :goto_6
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_b
    :goto_7
    return-void
.end method
