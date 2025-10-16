.class final Landroidx/camera/view/ScreenFlashView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/ScreenFlashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Landroidx/camera/view/ScreenFlashView;


# direct methods
.method constructor <init>(Landroidx/camera/view/ScreenFlashView;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView$2;->e:Landroidx/camera/view/ScreenFlashView;

    iput-object p2, p0, Landroidx/camera/view/ScreenFlashView$2;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 234
    const-string p1, "ScreenFlashView"

    const-string v0, "ScreenFlash#apply: onAnimationEnd"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Landroidx/camera/view/ScreenFlashView$2;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 236
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
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
