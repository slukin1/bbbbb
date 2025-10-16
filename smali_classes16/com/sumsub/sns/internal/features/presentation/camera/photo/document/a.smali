.class public final Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0010\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J/\u0010\u0010\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J/\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001a"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/a;",
        "",
        "Lcom/sumsub/sns/internal/ml/autocapture/a;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/internal/ml/autocapture/a;)V",
        "",
        "p1",
        "Landroid/graphics/Rect;",
        "p2",
        "Lcom/sumsub/sns/internal/ml/docdetector/a;",
        "p3",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;",
        "c",
        "(FFLandroid/graphics/Rect;Lcom/sumsub/sns/internal/ml/docdetector/a;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;",
        "",
        "a",
        "()V",
        "",
        "(FFLcom/sumsub/sns/internal/ml/docdetector/a;)Z",
        "(FFLandroid/graphics/Rect;Lcom/sumsub/sns/internal/ml/docdetector/a;)Z",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$SizeCheckResult;",
        "b",
        "(FFLandroid/graphics/Rect;Lcom/sumsub/sns/internal/ml/docdetector/a;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$SizeCheckResult;",
        "Lcom/sumsub/sns/internal/ml/autocapture/a;",
        "autoCaptureFeature",
        "Z",
        "isInPhotoFrame"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/sumsub/sns/internal/ml/autocapture/a;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/ml/autocapture/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/a;->a:Lcom/sumsub/sns/internal/ml/autocapture/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/a;->b:Z

    return-void
.end method

.method public final a(FFLandroid/graphics/Rect;Lcom/sumsub/sns/internal/ml/docdetector/a;)Z
    .locals 6

    .line 26
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/docdetector/a;->m()Landroid/graphics/Rect;

    move-result-object p4

    invoke-static {p4, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/c;->a(Landroid/graphics/Rect;FF)Landroid/graphics/Rect;

    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    iget-boolean p2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/a;->b:Z

    if-nez p2, :cond_0

    .line 29
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    const-string v1, "DocCapture"

    const-string v2, "Documents hits the frame"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    .line 32
    iget-boolean p2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/a;->b:Z

    if-eqz p2, :cond_1

    .line 33
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    const-string v1, "DocCapture"

    const-string v2, "Documents is NOT in the frame"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    :cond_1
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/a;->b:Z

    return p1
.end method

.method public final a(FFLcom/sumsub/sns/internal/ml/docdetector/a;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/ml/docdetector/a;->i()I

    move-result v0

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/ml/docdetector/a;->o()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    .line 2
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/ml/docdetector/a;->j()I

    move-result v3

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/ml/docdetector/a;->k()I

    move-result v4

    div-int/2addr v4, v2

    .line 4
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/ml/docdetector/a;->o()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p1

    float-to-int v5, v5

    .line 5
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/ml/docdetector/a;->k()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p3, p3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    sub-int/2addr v3, v4

    int-to-float v0, v3

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v5, p1

    add-int/2addr p3, p2

    invoke-direct {v0, p1, p2, v5, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 17
    new-instance p2, Ljava/math/BigDecimal;

    float-to-double v0, p1

    invoke-direct {p2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 18
    sget-object p1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p2, v2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 21
    new-instance p3, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/a;->a:Lcom/sumsub/sns/internal/ml/autocapture/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ml/autocapture/a;->q()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 22
    new-instance v0, Ljava/math/BigDecimal;

    const-wide v3, 0x3fc999999999999aL    # 0.2

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 23
    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 24
    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3, v2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 25
    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result p3

    if-ltz p3, :cond_0

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(FFLandroid/graphics/Rect;Lcom/sumsub/sns/internal/ml/docdetector/a;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$SizeCheckResult;
    .locals 6

    .line 1
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/docdetector/a;->m()Landroid/graphics/Rect;

    move-result-object p4

    invoke-static {p4, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/c;->a(Landroid/graphics/Rect;FF)Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int p2, p2, p4

    int-to-float p2, p2

    mul-int v0, v0, v1

    int-to-float p4, v0

    div-float/2addr p2, p4

    .line 7
    iget-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/a;->a:Lcom/sumsub/sns/internal/ml/autocapture/a;

    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/autocapture/a;->u()F

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 41
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float p3, p3, v3

    if-gez p3, :cond_1

    .line 43
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr p3, v3

    invoke-static {p3, v4}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result p3

    sub-float p3, v4, p3

    .line 44
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/a;->a:Lcom/sumsub/sns/internal/ml/autocapture/a;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/autocapture/a;->v()F

    move-result v3

    cmpg-float p3, p3, v3

    if-gtz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 46
    :goto_1
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    .line 47
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$SizeCheckResult;->BIG:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$SizeCheckResult;

    return-object p1

    .line 50
    :cond_2
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    .line 51
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v3, v5

    sub-float v3, v4, v3

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v3

    .line 52
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/a;->a:Lcom/sumsub/sns/internal/ml/autocapture/a;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ml/autocapture/a;->v()F

    move-result v4

    cmpg-float v3, v3, v4

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 53
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-le v1, p1, :cond_5

    move p3, v0

    .line 56
    :cond_5
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p4

    cmpl-float p1, p1, p4

    if-lez p1, :cond_6

    .line 57
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$SizeCheckResult;->BIG:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$SizeCheckResult;

    return-object p1

    .line 60
    :cond_6
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$SizeCheckResult;->OK:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$SizeCheckResult;

    if-eqz p2, :cond_7

    if-nez p3, :cond_8

    :cond_7
    const/4 p1, 0x0

    :cond_8
    if-nez p1, :cond_9

    .line 62
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$SizeCheckResult;->SMALL:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$SizeCheckResult;

    :cond_9
    return-object p1
.end method

.method public final c(FFLandroid/graphics/Rect;Lcom/sumsub/sns/internal/ml/docdetector/a;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;
    .locals 7

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/a;->a(FFLandroid/graphics/Rect;Lcom/sumsub/sns/internal/ml/docdetector/a;)Z

    move-result v0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/a;->b(FFLandroid/graphics/Rect;Lcom/sumsub/sns/internal/ml/docdetector/a;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$SizeCheckResult;

    move-result-object p3

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/a;->a(FFLcom/sumsub/sns/internal/ml/docdetector/a;)Z

    move-result p1

    .line 15
    new-instance p2, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;

    invoke-direct {p2, v0, p3, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult;-><init>(ZLcom/sumsub/sns/internal/features/presentation/camera/photo/document/CheckDetectionResult$SizeCheckResult;Z)V

    .line 34
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "processor result -> "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "DocCapture"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p2
.end method
