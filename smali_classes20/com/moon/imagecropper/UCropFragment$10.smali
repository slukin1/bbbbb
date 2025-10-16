.class final Lcom/moon/imagecropper/UCropFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/imagecropper/UCropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/moon/imagecropper/UCropFragment;


# direct methods
.method constructor <init>(Lcom/moon/imagecropper/UCropFragment;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/moon/imagecropper/UCropFragment$10;->a:Lcom/moon/imagecropper/UCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment$10;->a:Lcom/moon/imagecropper/UCropFragment;

    invoke-static {v0}, Lcom/moon/imagecropper/UCropFragment;->a(Lcom/moon/imagecropper/UCropFragment;)Lcom/moon/imagecropper/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/imagecropper/view/CropImageView;->setImageToWrapCropBounds()V

    return-void
.end method

.method public final b(F)V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x466a6000    # 15000.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment$10;->a:Lcom/moon/imagecropper/UCropFragment;

    invoke-static {v0}, Lcom/moon/imagecropper/UCropFragment;->a(Lcom/moon/imagecropper/UCropFragment;)Lcom/moon/imagecropper/view/GestureCropImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/moon/imagecropper/UCropFragment$10;->a:Lcom/moon/imagecropper/UCropFragment;

    invoke-static {v2}, Lcom/moon/imagecropper/UCropFragment;->a(Lcom/moon/imagecropper/UCropFragment;)Lcom/moon/imagecropper/view/GestureCropImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moon/imagecropper/view/TransformImageView;->getCurrentScale()F

    move-result v2

    iget-object v3, p0, Lcom/moon/imagecropper/UCropFragment$10;->a:Lcom/moon/imagecropper/UCropFragment;

    invoke-static {v3}, Lcom/moon/imagecropper/UCropFragment;->a(Lcom/moon/imagecropper/UCropFragment;)Lcom/moon/imagecropper/view/GestureCropImageView;

    move-result-object v3

    .line 408
    invoke-virtual {v3}, Lcom/moon/imagecropper/view/CropImageView;->getMaxScale()F

    move-result v3

    iget-object v4, p0, Lcom/moon/imagecropper/UCropFragment$10;->a:Lcom/moon/imagecropper/UCropFragment;

    invoke-static {v4}, Lcom/moon/imagecropper/UCropFragment;->a(Lcom/moon/imagecropper/UCropFragment;)Lcom/moon/imagecropper/view/GestureCropImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moon/imagecropper/view/CropImageView;->getMinScale()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    .line 1234
    iget-object p1, v0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object v1, v0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moon/imagecropper/view/CropImageView;->d(FFF)V

    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment$10;->a:Lcom/moon/imagecropper/UCropFragment;

    invoke-static {v0}, Lcom/moon/imagecropper/UCropFragment;->a(Lcom/moon/imagecropper/UCropFragment;)Lcom/moon/imagecropper/view/GestureCropImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/moon/imagecropper/UCropFragment$10;->a:Lcom/moon/imagecropper/UCropFragment;

    invoke-static {v2}, Lcom/moon/imagecropper/UCropFragment;->a(Lcom/moon/imagecropper/UCropFragment;)Lcom/moon/imagecropper/view/GestureCropImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moon/imagecropper/view/TransformImageView;->getCurrentScale()F

    move-result v2

    iget-object v3, p0, Lcom/moon/imagecropper/UCropFragment$10;->a:Lcom/moon/imagecropper/UCropFragment;

    invoke-static {v3}, Lcom/moon/imagecropper/UCropFragment;->a(Lcom/moon/imagecropper/UCropFragment;)Lcom/moon/imagecropper/view/GestureCropImageView;

    move-result-object v3

    .line 411
    invoke-virtual {v3}, Lcom/moon/imagecropper/view/CropImageView;->getMaxScale()F

    move-result v3

    iget-object v4, p0, Lcom/moon/imagecropper/UCropFragment$10;->a:Lcom/moon/imagecropper/UCropFragment;

    invoke-static {v4}, Lcom/moon/imagecropper/UCropFragment;->a(Lcom/moon/imagecropper/UCropFragment;)Lcom/moon/imagecropper/view/GestureCropImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moon/imagecropper/view/CropImageView;->getMinScale()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    .line 2218
    iget-object p1, v0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object v1, v0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moon/imagecropper/view/CropImageView;->e(FFF)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment$10;->a:Lcom/moon/imagecropper/UCropFragment;

    invoke-static {v0}, Lcom/moon/imagecropper/UCropFragment;->a(Lcom/moon/imagecropper/UCropFragment;)Lcom/moon/imagecropper/view/GestureCropImageView;

    move-result-object v0

    .line 3275
    iget-object v1, v0, Lcom/moon/imagecropper/view/CropImageView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3276
    iget-object v1, v0, Lcom/moon/imagecropper/view/CropImageView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
