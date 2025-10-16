.class final Landroidx/transition/Visibility$DropdropElements1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/Visibility;

.field private b:Z

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 617
    iput-object p1, p0, Landroidx/transition/Visibility$DropdropElements1;->a:Landroidx/transition/Visibility;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    .line 615
    iput-boolean p1, p0, Landroidx/transition/Visibility$DropdropElements1;->b:Z

    .line 618
    iput-object p2, p0, Landroidx/transition/Visibility$DropdropElements1;->e:Landroid/view/ViewGroup;

    .line 619
    iput-object p3, p0, Landroidx/transition/Visibility$DropdropElements1;->d:Landroid/view/View;

    .line 620
    iput-object p4, p0, Landroidx/transition/Visibility$DropdropElements1;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/transition/Transition;)V
    .locals 2

    .line 677
    iget-boolean p1, p0, Landroidx/transition/Visibility$DropdropElements1;->b:Z

    if-eqz p1, :cond_0

    .line 5683
    iget-object p1, p0, Landroidx/transition/Visibility$DropdropElements1;->c:Landroid/view/View;

    const v0, 0x7f0b3084

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5684
    iget-object p1, p0, Landroidx/transition/Visibility$DropdropElements1;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/Visibility$DropdropElements1;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 5685
    iput-boolean p1, p0, Landroidx/transition/Visibility$DropdropElements1;->b:Z

    :cond_0
    return-void
.end method

.method public final synthetic a(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 9499
    invoke-interface {p0, p1}, Landroidx/transition/Transition$DropdropElements2;->d(Landroidx/transition/Transition;)V

    return-void
.end method

.method public final b(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 8525
    invoke-interface {p0, p1}, Landroidx/transition/Transition$DropdropElements2;->e(Landroidx/transition/Transition;)V

    return-void
.end method

.method public final d(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .locals 0

    .line 660
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 3683
    iget-object p1, p0, Landroidx/transition/Visibility$DropdropElements1;->c:Landroid/view/View;

    const v0, 0x7f0b3084

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3684
    iget-object p1, p0, Landroidx/transition/Visibility$DropdropElements1;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/Visibility$DropdropElements1;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3685
    iput-boolean p1, p0, Landroidx/transition/Visibility$DropdropElements1;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 4683
    iget-object p1, p0, Landroidx/transition/Visibility$DropdropElements1;->c:Landroid/view/View;

    const p2, 0x7f0b3084

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4684
    iget-object p1, p0, Landroidx/transition/Visibility$DropdropElements1;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object p2, p0, Landroidx/transition/Visibility$DropdropElements1;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 4685
    iput-boolean p1, p0, Landroidx/transition/Visibility$DropdropElements1;->b:Z

    :cond_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 625
    iget-object p1, p0, Landroidx/transition/Visibility$DropdropElements1;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/Visibility$DropdropElements1;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 630
    iget-object p1, p0, Landroidx/transition/Visibility$DropdropElements1;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 631
    iget-object p1, p0, Landroidx/transition/Visibility$DropdropElements1;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/Visibility$DropdropElements1;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void

    .line 633
    :cond_0
    iget-object p1, p0, Landroidx/transition/Visibility$DropdropElements1;->a:Landroidx/transition/Visibility;

    invoke-virtual {p1}, Landroidx/transition/Visibility;->cancel()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 640
    iget-object p1, p0, Landroidx/transition/Visibility$DropdropElements1;->c:Landroid/view/View;

    const p2, 0x7f0b3084

    iget-object v0, p0, Landroidx/transition/Visibility$DropdropElements1;->d:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 641
    iget-object p1, p0, Landroidx/transition/Visibility$DropdropElements1;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object p2, p0, Landroidx/transition/Visibility$DropdropElements1;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 642
    iput-boolean p1, p0, Landroidx/transition/Visibility$DropdropElements1;->b:Z

    :cond_0
    return-void
.end method
