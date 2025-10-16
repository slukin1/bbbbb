.class final Landroidx/transition/Visibility$DropdropElements3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Z

.field private final c:I

.field private d:Z

.field private e:Z

.field private final g:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 0

    .line 517
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p3, 0x0

    .line 515
    iput-boolean p3, p0, Landroidx/transition/Visibility$DropdropElements3;->e:Z

    .line 518
    iput-object p1, p0, Landroidx/transition/Visibility$DropdropElements3;->g:Landroid/view/View;

    .line 519
    iput p2, p0, Landroidx/transition/Visibility$DropdropElements3;->c:I

    .line 520
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/transition/Visibility$DropdropElements3;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 521
    iput-boolean p1, p0, Landroidx/transition/Visibility$DropdropElements3;->b:Z

    .line 523
    invoke-direct {p0, p1}, Landroidx/transition/Visibility$DropdropElements3;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 604
    iget-boolean v0, p0, Landroidx/transition/Visibility$DropdropElements3;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/transition/Visibility$DropdropElements3;->d:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/transition/Visibility$DropdropElements3;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 605
    iput-boolean p1, p0, Landroidx/transition/Visibility$DropdropElements3;->d:Z

    .line 606
    invoke-static {v0, p1}, Lo/accessgetOrderedErrorCodeToExceptionscp;->e(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 592
    iget-boolean v0, p0, Landroidx/transition/Visibility$DropdropElements3;->e:Z

    if-nez v0, :cond_0

    .line 594
    iget-object v0, p0, Landroidx/transition/Visibility$DropdropElements3;->g:Landroid/view/View;

    iget v1, p0, Landroidx/transition/Visibility$DropdropElements3;->c:I

    invoke-static {v0, v1}, Lo/accessgetJSON_KEY_USERcp;->b(Landroid/view/View;I)V

    .line 595
    iget-object v0, p0, Landroidx/transition/Visibility$DropdropElements3;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 600
    invoke-direct {p0, v0}, Landroidx/transition/Visibility$DropdropElements3;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 6499
    invoke-interface {p0, p1}, Landroidx/transition/Transition$DropdropElements2;->d(Landroidx/transition/Transition;)V

    return-void
.end method

.method public final b(Landroidx/transition/Transition;)V
    .locals 1

    const/4 p1, 0x0

    .line 577
    invoke-direct {p0, p1}, Landroidx/transition/Visibility$DropdropElements3;->b(Z)V

    .line 578
    iget-boolean p1, p0, Landroidx/transition/Visibility$DropdropElements3;->e:Z

    if-nez p1, :cond_0

    .line 579
    iget-object p1, p0, Landroidx/transition/Visibility$DropdropElements3;->g:Landroid/view/View;

    iget v0, p0, Landroidx/transition/Visibility$DropdropElements3;->c:I

    invoke-static {p1, v0}, Lo/accessgetJSON_KEY_USERcp;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/transition/Transition;)V
    .locals 1

    const/4 p1, 0x1

    .line 585
    invoke-direct {p0, p1}, Landroidx/transition/Visibility$DropdropElements3;->b(Z)V

    .line 586
    iget-boolean p1, p0, Landroidx/transition/Visibility$DropdropElements3;->e:Z

    if-nez p1, :cond_0

    .line 587
    iget-object p1, p0, Landroidx/transition/Visibility$DropdropElements3;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/accessgetJSON_KEY_USERcp;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 5525
    invoke-interface {p0, p1}, Landroidx/transition/Transition$DropdropElements2;->e(Landroidx/transition/Transition;)V

    return-void
.end method

.method public final d(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .locals 0

    .line 568
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 528
    iput-boolean p1, p0, Landroidx/transition/Visibility$DropdropElements3;->e:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 541
    invoke-direct {p0}, Landroidx/transition/Visibility$DropdropElements3;->c()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 557
    invoke-direct {p0}, Landroidx/transition/Visibility$DropdropElements3;->c()V

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

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 547
    iget-object p1, p0, Landroidx/transition/Visibility$DropdropElements3;->g:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/accessgetJSON_KEY_USERcp;->b(Landroid/view/View;I)V

    .line 548
    iget-object p1, p0, Landroidx/transition/Visibility$DropdropElements3;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 549
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
