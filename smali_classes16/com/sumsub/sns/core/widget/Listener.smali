.class final Lcom/sumsub/sns/core/widget/Listener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001b\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/Listener;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/animation/Animator;Z)V",
        "",
        "onAnimationCancel",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "Lkotlin/Function0;",
        "setDoOnEnd",
        "(Lkotlin/jvm/functions/Function0;)V",
        "animator",
        "Landroid/animation/Animator;",
        "getAnimator",
        "()Landroid/animation/Animator;",
        "doOnEnd",
        "Lkotlin/jvm/functions/Function0;",
        "isLooping",
        "Z",
        "()Z"
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
.field private final animator:Landroid/animation/Animator;

.field private doOnEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isLooping:Z


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/Listener;->animator:Landroid/animation/Animator;

    .line 6
    iput-boolean p2, p0, Lcom/sumsub/sns/core/widget/Listener;->isLooping:Z

    .line 12
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/Listener;->animator:Landroid/animation/Animator;

    return-object v0
.end method

.method public final isLooping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/Listener;->isLooping:Z

    return v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sumsub/sns/core/widget/Listener;->isLooping:Z

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/Listener;->doOnEnd:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/Listener;->doOnEnd:Lkotlin/jvm/functions/Function0;

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/Listener;->isLooping:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
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

.method public final setDoOnEnd(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/Listener;->doOnEnd:Lkotlin/jvm/functions/Function0;

    return-void
.end method
