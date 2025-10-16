.class final Lcom/moon/imagecropper/UCropActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/imagecropper/view/widget/HorizontalProgressWheelView$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/imagecropper/UCropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/moon/imagecropper/UCropActivity;


# direct methods
.method constructor <init>(Lcom/moon/imagecropper/UCropActivity;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/moon/imagecropper/UCropActivity$4;->b:Lcom/moon/imagecropper/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity$4;->b:Lcom/moon/imagecropper/UCropActivity;

    invoke-static {v0}, Lcom/moon/imagecropper/UCropActivity;->b(Lcom/moon/imagecropper/UCropActivity;)Lcom/moon/imagecropper/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/imagecropper/view/CropImageView;->setImageToWrapCropBounds()V

    return-void
.end method

.method public final b(F)V
    .locals 3

    .line 485
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity$4;->b:Lcom/moon/imagecropper/UCropActivity;

    invoke-static {v0}, Lcom/moon/imagecropper/UCropActivity;->b(Lcom/moon/imagecropper/UCropActivity;)Lcom/moon/imagecropper/view/GestureCropImageView;

    move-result-object v0

    const/high16 v1, 0x42280000    # 42.0f

    div-float/2addr p1, v1

    .line 1268
    iget-object v1, v0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, v0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/moon/imagecropper/view/TransformImageView;->a(FFF)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity$4;->b:Lcom/moon/imagecropper/UCropActivity;

    invoke-static {v0}, Lcom/moon/imagecropper/UCropActivity;->b(Lcom/moon/imagecropper/UCropActivity;)Lcom/moon/imagecropper/view/GestureCropImageView;

    move-result-object v0

    .line 2275
    iget-object v1, v0, Lcom/moon/imagecropper/view/CropImageView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2276
    iget-object v1, v0, Lcom/moon/imagecropper/view/CropImageView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
