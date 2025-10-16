.class final Lcom/moon/imagecropper/UCropFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/imagecropper/UCropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/moon/imagecropper/UCropFragment;


# direct methods
.method constructor <init>(Lcom/moon/imagecropper/UCropFragment;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/moon/imagecropper/UCropFragment$3;->c:Lcom/moon/imagecropper/UCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment$3;->c:Lcom/moon/imagecropper/UCropFragment;

    invoke-static {v0}, Lcom/moon/imagecropper/UCropFragment;->a(Lcom/moon/imagecropper/UCropFragment;)Lcom/moon/imagecropper/view/GestureCropImageView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 349
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1086
    invoke-virtual {v1}, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->e()V

    .line 1087
    invoke-virtual {v1}, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->c()V

    .line 1089
    :cond_0
    iget v1, v1, Lcom/moon/imagecropper/view/widget/AspectRatioTextView;->d:F

    .line 348
    invoke-virtual {v0, v1}, Lcom/moon/imagecropper/view/CropImageView;->setTargetAspectRatio(F)V

    .line 350
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment$3;->c:Lcom/moon/imagecropper/UCropFragment;

    invoke-static {v0}, Lcom/moon/imagecropper/UCropFragment;->a(Lcom/moon/imagecropper/UCropFragment;)Lcom/moon/imagecropper/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/imagecropper/view/CropImageView;->setImageToWrapCropBounds()V

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment$3;->c:Lcom/moon/imagecropper/UCropFragment;

    invoke-static {v0}, Lcom/moon/imagecropper/UCropFragment;->c(Lcom/moon/imagecropper/UCropFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 353
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 356
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
