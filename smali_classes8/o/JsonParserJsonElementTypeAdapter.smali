.class public final Lo/JsonParserJsonElementTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/graphics/RectF;)[F
    .locals 9

    .line 21
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Landroid/graphics/RectF;->right:F

    iget v5, p0, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Landroid/graphics/RectF;->left:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    const/16 v7, 0x8

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v0, v7, v8

    const/4 v0, 0x1

    aput v1, v7, v0

    const/4 v0, 0x2

    aput v2, v7, v0

    const/4 v0, 0x3

    aput v3, v7, v0

    const/4 v0, 0x4

    aput v4, v7, v0

    const/4 v0, 0x5

    aput v5, v7, v0

    const/4 v0, 0x6

    aput v6, v7, v0

    const/4 v0, 0x7

    aput p0, v7, v0

    return-object v7
.end method

.method public static c([F)Landroid/graphics/RectF;
    .locals 5

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x1

    .line 60
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, -0x1

    .line 61
    aget v2, p0, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 62
    aget v4, p0, v1

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 63
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    iget v3, v0, Landroid/graphics/RectF;->left:F

    :goto_1
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 64
    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v4, v3

    if-gez v3, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    iget v3, v0, Landroid/graphics/RectF;->top:F

    :goto_2
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 65
    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_2

    iget v2, v0, Landroid/graphics/RectF;->right:F

    :cond_2
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 66
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    :cond_3
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    return-object v0
.end method
