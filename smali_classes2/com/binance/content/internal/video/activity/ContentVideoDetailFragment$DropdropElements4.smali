.class public final Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00b8\u0006\n"
    }
    d2 = {
        "Lo/parseHead$DropdropElements3;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "o/parseHead$DropdropElements3"
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
.field final synthetic b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements4;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 493
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements4;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->a(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lo/getClassifies;

    move-result-object p1

    iget-object p1, p1, Lo/getClassifies;->c:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 492
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$DropdropElements4;->b:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->a(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lo/getClassifies;

    move-result-object p1

    iget-object p1, p1, Lo/getClassifies;->c:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
