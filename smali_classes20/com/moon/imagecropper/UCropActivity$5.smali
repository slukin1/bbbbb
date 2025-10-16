.class final Lcom/moon/imagecropper/UCropActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/imagecropper/UCropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/moon/imagecropper/UCropActivity;


# direct methods
.method constructor <init>(Lcom/moon/imagecropper/UCropActivity;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/moon/imagecropper/UCropActivity$5;->e:Lcom/moon/imagecropper/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 383
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity$5;->e:Lcom/moon/imagecropper/UCropActivity;

    invoke-static {v0}, Lcom/moon/imagecropper/UCropActivity;->e(Lcom/moon/imagecropper/UCropActivity;)Lcom/moon/imagecropper/view/UCropView;

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

    .line 384
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity$5;->e:Lcom/moon/imagecropper/UCropActivity;

    invoke-static {v0}, Lcom/moon/imagecropper/UCropActivity;->d(Lcom/moon/imagecropper/UCropActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 385
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity$5;->e:Lcom/moon/imagecropper/UCropActivity;

    invoke-static {v0, v1}, Lcom/moon/imagecropper/UCropActivity;->c(Lcom/moon/imagecropper/UCropActivity;Z)V

    .line 386
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity$5;->e:Lcom/moon/imagecropper/UCropActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity$5;->e:Lcom/moon/imagecropper/UCropActivity;

    .line 1689
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.moon.imagecropper.Error"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x60

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 392
    iget-object p1, p0, Lcom/moon/imagecropper/UCropActivity$5;->e:Lcom/moon/imagecropper/UCropActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity$5;->e:Lcom/moon/imagecropper/UCropActivity;

    invoke-static {v0, p1}, Lcom/moon/imagecropper/UCropActivity;->a(Lcom/moon/imagecropper/UCropActivity;F)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/moon/imagecropper/UCropActivity$5;->e:Lcom/moon/imagecropper/UCropActivity;

    invoke-static {v0, p1}, Lcom/moon/imagecropper/UCropActivity;->c(Lcom/moon/imagecropper/UCropActivity;F)V

    return-void
.end method
