.class final Lcom/moon/imagecropper/UCropFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/imagecropper/UCropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/moon/imagecropper/UCropFragment;


# direct methods
.method constructor <init>(Lcom/moon/imagecropper/UCropFragment;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/moon/imagecropper/UCropFragment$2;->e:Lcom/moon/imagecropper/UCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment$2;->e:Lcom/moon/imagecropper/UCropFragment;

    invoke-static {v0}, Lcom/moon/imagecropper/UCropFragment;->b(Lcom/moon/imagecropper/UCropFragment;)Lcom/moon/imagecropper/view/UCropView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/imagecropper/view/UCropView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 285
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment$2;->e:Lcom/moon/imagecropper/UCropFragment;

    invoke-static {v0}, Lcom/moon/imagecropper/UCropFragment;->d(Lcom/moon/imagecropper/UCropFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 286
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment$2;->e:Lcom/moon/imagecropper/UCropFragment;

    invoke-static {v0}, Lcom/moon/imagecropper/UCropFragment;->e(Lcom/moon/imagecropper/UCropFragment;)Lo/AbstractListeningExecutorService;

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 4

    .line 291
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment$2;->e:Lcom/moon/imagecropper/UCropFragment;

    invoke-static {v0}, Lcom/moon/imagecropper/UCropFragment;->e(Lcom/moon/imagecropper/UCropFragment;)Lo/AbstractListeningExecutorService;

    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment$2;->e:Lcom/moon/imagecropper/UCropFragment;

    .line 1568
    new-instance v1, Lcom/moon/imagecropper/UCropFragment$DropdropElements4;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.moon.imagecropper.Error"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/16 v2, 0x60

    invoke-direct {v1, v0, v2, p1}, Lcom/moon/imagecropper/UCropFragment$DropdropElements4;-><init>(Lcom/moon/imagecropper/UCropFragment;ILandroid/content/Intent;)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment$2;->e:Lcom/moon/imagecropper/UCropFragment;

    invoke-static {v0, p1}, Lcom/moon/imagecropper/UCropFragment;->b(Lcom/moon/imagecropper/UCropFragment;F)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/moon/imagecropper/UCropFragment$2;->e:Lcom/moon/imagecropper/UCropFragment;

    invoke-static {v0, p1}, Lcom/moon/imagecropper/UCropFragment;->e(Lcom/moon/imagecropper/UCropFragment;F)V

    return-void
.end method
