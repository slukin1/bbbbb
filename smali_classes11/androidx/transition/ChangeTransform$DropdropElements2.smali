.class final Landroidx/transition/ChangeTransform$DropdropElements2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroidx/transition/ChangeTransform$DemoFundsParentComponent;

.field private final e:Z

.field private final g:Landroid/view/View;

.field private final h:Landroidx/transition/ChangeTransform$DropdropElements3;

.field private final j:Z


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/ChangeTransform$DropdropElements3;Landroidx/transition/ChangeTransform$DemoFundsParentComponent;Landroid/graphics/Matrix;ZZ)V
    .locals 1

    .line 562
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 553
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform$DropdropElements2;->c:Landroid/graphics/Matrix;

    .line 563
    iput-boolean p5, p0, Landroidx/transition/ChangeTransform$DropdropElements2;->e:Z

    .line 564
    iput-boolean p6, p0, Landroidx/transition/ChangeTransform$DropdropElements2;->j:Z

    .line 565
    iput-object p1, p0, Landroidx/transition/ChangeTransform$DropdropElements2;->g:Landroid/view/View;

    .line 566
    iput-object p2, p0, Landroidx/transition/ChangeTransform$DropdropElements2;->h:Landroidx/transition/ChangeTransform$DropdropElements3;

    .line 567
    iput-object p3, p0, Landroidx/transition/ChangeTransform$DropdropElements2;->d:Landroidx/transition/ChangeTransform$DemoFundsParentComponent;

    .line 568
    iput-object p4, p0, Landroidx/transition/ChangeTransform$DropdropElements2;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method private e(Landroid/graphics/Matrix;)V
    .locals 2

    .line 602
    iget-object v0, p0, Landroidx/transition/ChangeTransform$DropdropElements2;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 603
    iget-object p1, p0, Landroidx/transition/ChangeTransform$DropdropElements2;->g:Landroid/view/View;

    const v0, 0x7f0b38e4

    iget-object v1, p0, Landroidx/transition/ChangeTransform$DropdropElements2;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 604
    iget-object p1, p0, Landroidx/transition/ChangeTransform$DropdropElements2;->h:Landroidx/transition/ChangeTransform$DropdropElements3;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$DropdropElements2;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$DropdropElements3;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 573
    iput-boolean p1, p0, Landroidx/transition/ChangeTransform$DropdropElements2;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 578
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$DropdropElements2;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 579
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$DropdropElements2;->e:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$DropdropElements2;->j:Z

    if-eqz p1, :cond_0

    .line 580
    iget-object p1, p0, Landroidx/transition/ChangeTransform$DropdropElements2;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform$DropdropElements2;->e(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 582
    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$DropdropElements2;->g:Landroid/view/View;

    const v1, 0x7f0b38e4

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 583
    iget-object p1, p0, Landroidx/transition/ChangeTransform$DropdropElements2;->g:Landroid/view/View;

    const v1, 0x7f0b2a1b

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 586
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$DropdropElements2;->g:Landroid/view/View;

    invoke-static {p1, v0}, Lo/accessgetJSON_KEY_USERcp;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 587
    iget-object p1, p0, Landroidx/transition/ChangeTransform$DropdropElements2;->h:Landroidx/transition/ChangeTransform$DropdropElements3;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$DropdropElements2;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$DropdropElements3;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 592
    iget-object p1, p0, Landroidx/transition/ChangeTransform$DropdropElements2;->d:Landroidx/transition/ChangeTransform$DemoFundsParentComponent;

    .line 1547
    iget-object p1, p1, Landroidx/transition/ChangeTransform$DemoFundsParentComponent;->e:Landroid/graphics/Matrix;

    .line 593
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform$DropdropElements2;->e(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 598
    iget-object p1, p0, Landroidx/transition/ChangeTransform$DropdropElements2;->g:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/ChangeTransform;->c(Landroid/view/View;)V

    return-void
.end method
