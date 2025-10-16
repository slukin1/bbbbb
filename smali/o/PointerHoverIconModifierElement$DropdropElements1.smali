.class final Lo/PointerHoverIconModifierElement$DropdropElements1;
.super Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PointerHoverIconModifierElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final d:Lo/PointerHoverIconModifierElement$DropdropElements2;

.field private e:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lo/PointerHoverIconModifierElement$DropdropElements2;)V
    .locals 0

    .line 590
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;-><init>()V

    iput-object p1, p0, Lo/PointerHoverIconModifierElement$DropdropElements1;->d:Lo/PointerHoverIconModifierElement$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 664
    iget-object p1, p0, Lo/PointerHoverIconModifierElement$DropdropElements1;->d:Lo/PointerHoverIconModifierElement$DropdropElements2;

    invoke-virtual {p1}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 665
    iget-object p1, p0, Lo/PointerHoverIconModifierElement$DropdropElements1;->e:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_1

    .line 668
    iget-object p1, p0, Lo/PointerHoverIconModifierElement$DropdropElements1;->d:Lo/PointerHoverIconModifierElement$DropdropElements2;

    invoke-virtual {p1}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;

    .line 4739
    iget-object v1, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4740
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()V

    :cond_0
    return-void

    .line 671
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 p1, 0x2

    .line 672
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 3

    .line 679
    iget-object p1, p0, Lo/PointerHoverIconModifierElement$DropdropElements1;->e:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_1

    .line 682
    iget-object p1, p0, Lo/PointerHoverIconModifierElement$DropdropElements1;->d:Lo/PointerHoverIconModifierElement$DropdropElements2;

    invoke-virtual {p1}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;

    .line 1739
    iget-object v1, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1740
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()V

    :cond_0
    return-void

    .line 684
    :cond_1
    iget-object v0, p0, Lo/PointerHoverIconModifierElement$DropdropElements1;->d:Lo/PointerHoverIconModifierElement$DropdropElements2;

    invoke-virtual {v0}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v0

    .line 2650
    iget-boolean v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->i:Z

    if-eqz v1, :cond_2

    .line 686
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    .line 687
    sget-object v1, Lo/PointerHoverIconModifierElement$DropdropElements4;->INSTANCE:Lo/PointerHoverIconModifierElement$DropdropElements4;

    invoke-virtual {v1, p1}, Lo/PointerHoverIconModifierElement$DropdropElements4;->d(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    .line 690
    :cond_2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 692
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 695
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Animator from operation "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been canceled"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3650
    iget-boolean v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->i:Z

    if-eqz v0, :cond_4

    .line 696
    const-string v0, " with seeking."

    goto :goto_1

    :cond_4
    const-string v0, "."

    .line 695
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 693
    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lo/PointerHoverIconModifierElement$DropdropElements2;
    .locals 1

    .line 590
    iget-object v0, p0, Lo/PointerHoverIconModifierElement$DropdropElements1;->d:Lo/PointerHoverIconModifierElement$DropdropElements2;

    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 9

    .line 595
    iget-object v0, p0, Lo/PointerHoverIconModifierElement$DropdropElements1;->d:Lo/PointerHoverIconModifierElement$DropdropElements2;

    invoke-virtual {v0}, Lo/PointerHoverIconModifierElement$JsonLogicException;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 599
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lo/PointerHoverIconModifierElement$DropdropElements1;->d:Lo/PointerHoverIconModifierElement$DropdropElements2;

    invoke-virtual {v1, v0}, Lo/PointerHoverIconModifierElement$DropdropElements2;->a(Landroid/content/Context;)Lo/VelocityTracker1DStrategy$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/VelocityTracker1DStrategy$DropdropElements4;->e:Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/PointerHoverIconModifierElement$DropdropElements1;->e:Landroid/animation/AnimatorSet;

    .line 601
    iget-object v0, p0, Lo/PointerHoverIconModifierElement$DropdropElements1;->d:Lo/PointerHoverIconModifierElement$DropdropElements2;

    invoke-virtual {v0}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v5

    .line 602
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6499
    iget-object v1, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 605
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 606
    :goto_1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 607
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 608
    iget-object v7, p0, Lo/PointerHoverIconModifierElement$DropdropElements1;->e:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_2

    new-instance v8, Lo/PointerHoverIconModifierElement$DropdropElements1$DropdropElements4;

    move-object v1, v8

    move-object v2, p1

    move-object v3, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lo/PointerHoverIconModifierElement$DropdropElements1$DropdropElements4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Lo/PointerHoverIconModifierElement$DropdropElements1;)V

    check-cast v8, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 623
    :cond_2
    iget-object p1, p0, Lo/PointerHoverIconModifierElement$DropdropElements1;->e:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(Lo/isThumbUp;Landroid/view/ViewGroup;)V
    .locals 9

    .line 627
    iget-object p2, p0, Lo/PointerHoverIconModifierElement$DropdropElements1;->d:Lo/PointerHoverIconModifierElement$DropdropElements2;

    invoke-virtual {p2}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object p2

    .line 628
    iget-object v0, p0, Lo/PointerHoverIconModifierElement$DropdropElements1;->e:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 631
    iget-object p1, p0, Lo/PointerHoverIconModifierElement$DropdropElements1;->d:Lo/PointerHoverIconModifierElement$DropdropElements2;

    invoke-virtual {p1}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;

    .line 5739
    iget-object v0, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5740
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()V

    :cond_0
    return-void

    .line 635
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object p2

    iget-boolean p2, p2, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    .line 636
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 642
    sget-object v1, Lo/PointerHoverIconModifierElement$DropdropElements3;->INSTANCE:Lo/PointerHoverIconModifierElement$DropdropElements3;

    invoke-virtual {v1, v0}, Lo/PointerHoverIconModifierElement$DropdropElements3;->b(Landroid/animation/AnimatorSet;)J

    move-result-wide v1

    .line 643
    invoke-virtual {p1}, Lo/isThumbUp;->e()F

    move-result p1

    long-to-float v3, v1

    mul-float p1, p1, v3

    float-to-long v3, p1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    move-wide v3, v7

    :cond_2
    cmp-long p1, v3, v1

    if-nez p1, :cond_3

    sub-long v3, v1, v7

    .line 652
    :cond_3
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 659
    sget-object p1, Lo/PointerHoverIconModifierElement$DropdropElements4;->INSTANCE:Lo/PointerHoverIconModifierElement$DropdropElements4;

    invoke-virtual {p1, v0, v3, v4}, Lo/PointerHoverIconModifierElement$DropdropElements4;->d(Landroid/animation/AnimatorSet;J)V

    :cond_4
    return-void
.end method
