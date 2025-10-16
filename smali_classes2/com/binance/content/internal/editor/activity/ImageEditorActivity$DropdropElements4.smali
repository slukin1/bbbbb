.class public final Lcom/binance/content/internal/editor/activity/ImageEditorActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/ImageEditorActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0014\u0010\u0004\u001a\u00020\u00032\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/binance/content/internal/editor/activity/ImageEditorActivity$mImageListener$1",
        "Lcom/moon/imagecropper/view/TransformImageView$TransformImageListener;",
        "onLoadComplete",
        "",
        "onLoadFailure",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onRotate",
        "angle",
        "",
        "onScale",
        "scaled",
        "content-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/content/internal/editor/activity/ImageEditorActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/ImageEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ImageEditorActivity$DropdropElements4;->c:Lcom/binance/content/internal/editor/activity/ImageEditorActivity;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ImageEditorActivity$DropdropElements4;->c:Lcom/binance/content/internal/editor/activity/ImageEditorActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ImageEditorActivity$DropdropElements4;->c:Lcom/binance/content/internal/editor/activity/ImageEditorActivity;

    .line 1085
    iget-object v0, v0, Lcom/binance/content/internal/editor/activity/ImageEditorActivity;->a:Lo/setStartTitle;

    if-eqz v0, :cond_0

    move-object v3, v0

    .line 91
    :cond_0
    iget-object v0, v3, Lo/setStartTitle;->t:Lcom/moon/imagecropper/view/UCropView;

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

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final c(F)V
    .locals 0

    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ImageEditorActivity$DropdropElements4;->c:Lcom/binance/content/internal/editor/activity/ImageEditorActivity;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/ImageEditorActivity;->a(Lcom/binance/content/internal/editor/activity/ImageEditorActivity;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ImageEditorActivity$DropdropElements4;->c:Lcom/binance/content/internal/editor/activity/ImageEditorActivity;

    invoke-static {v0, p1}, Lcom/binance/content/internal/editor/activity/ImageEditorActivity;->c(Lcom/binance/content/internal/editor/activity/ImageEditorActivity;F)V

    :cond_0
    return-void
.end method
