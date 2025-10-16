.class final Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/imagecropper/view/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final a:J

.field private final b:F

.field private final c:F

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/moon/imagecropper/view/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final e:F

.field private final f:J

.field private final g:F

.field private final h:Z

.field private final i:F

.field private final j:F


# direct methods
.method public constructor <init>(Lcom/moon/imagecropper/view/CropImageView;JFFFFFFZ)V
    .locals 1

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;->d:Ljava/lang/ref/WeakReference;

    .line 556
    iput-wide p2, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;->a:J

    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;->f:J

    .line 558
    iput p4, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;->i:F

    .line 559
    iput p5, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;->g:F

    .line 560
    iput p6, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;->b:F

    .line 561
    iput p7, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;->c:F

    .line 562
    iput p8, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;->j:F

    .line 563
    iput p9, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;->e:F

    .line 564
    iput-boolean p10, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 569
    iget-object v0, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/imagecropper/view/CropImageView;

    if-eqz v0, :cond_1

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 575
    iget-wide v3, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;->a:J

    iget-wide v5, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;->f:J

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    .line 577
    iget v2, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;->b:F

    iget-wide v3, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;->a:J

    long-to-float v5, v3

    div-float v5, v1, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    mul-float v7, v5, v5

    mul-float v7, v7, v5

    add-float/2addr v7, v6

    mul-float v2, v2, v7

    const/4 v5, 0x0

    add-float/2addr v2, v5

    .line 578
    iget v7, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;->c:F

    long-to-float v8, v3

    div-float v8, v1, v8

    sub-float/2addr v8, v6

    mul-float v9, v8, v8

    mul-float v9, v9, v8

    add-float/2addr v9, v6

    mul-float v7, v7, v9

    add-float/2addr v7, v5

    .line 579
    iget v6, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;->e:F

    long-to-float v3, v3

    invoke-static {v1, v5, v6, v3}, Lo/TinkFipsUtilAlgorithmFipsCompatibility1;->e(FFFF)F

    move-result v3

    .line 581
    iget-wide v4, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;->a:J

    long-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    .line 582
    iget-object v1, v0, Lcom/moon/imagecropper/view/TransformImageView;->f:[F

    const/4 v4, 0x0

    aget v1, v1, v4

    iget v4, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;->i:F

    sub-float/2addr v1, v4

    sub-float/2addr v2, v1

    iget-object v1, v0, Lcom/moon/imagecropper/view/TransformImageView;->f:[F

    const/4 v4, 0x1

    aget v1, v1, v4

    iget v4, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;->g:F

    sub-float/2addr v1, v4

    sub-float/2addr v7, v1

    invoke-virtual {v0, v2, v7}, Lcom/moon/imagecropper/view/TransformImageView;->e(FF)V

    .line 583
    iget-boolean v1, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;->h:Z

    if-nez v1, :cond_0

    .line 584
    iget v1, p0, Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;->j:F

    add-float/2addr v1, v3

    invoke-static {v0}, Lcom/moon/imagecropper/view/CropImageView;->c(Lcom/moon/imagecropper/view/CropImageView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-static {v0}, Lcom/moon/imagecropper/view/CropImageView;->c(Lcom/moon/imagecropper/view/CropImageView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/moon/imagecropper/view/CropImageView;->d(FFF)V

    .line 586
    :cond_0
    invoke-virtual {v0}, Lcom/moon/imagecropper/view/CropImageView;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 587
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
