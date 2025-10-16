.class final Lo/PointerHoverIconModifierElement$DemoFundsParentComponent;
.super Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PointerHoverIconModifierElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final e:Lo/PointerHoverIconModifierElement$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/PointerHoverIconModifierElement$DropdropElements2;)V
    .locals 0

    .line 515
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;-><init>()V

    iput-object p1, p0, Lo/PointerHoverIconModifierElement$DemoFundsParentComponent;->e:Lo/PointerHoverIconModifierElement$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 517
    iget-object v0, p0, Lo/PointerHoverIconModifierElement$DemoFundsParentComponent;->e:Lo/PointerHoverIconModifierElement$DropdropElements2;

    invoke-virtual {v0}, Lo/PointerHoverIconModifierElement$JsonLogicException;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    iget-object p1, p0, Lo/PointerHoverIconModifierElement$DemoFundsParentComponent;->e:Lo/PointerHoverIconModifierElement$DropdropElements2;

    invoke-virtual {p1}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;

    .line 2739
    iget-object v1, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2740
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()V

    :cond_0
    return-void

    .line 522
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 523
    iget-object v1, p0, Lo/PointerHoverIconModifierElement$DemoFundsParentComponent;->e:Lo/PointerHoverIconModifierElement$DropdropElements2;

    invoke-virtual {v1}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    .line 524
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 527
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 528
    iget-object v3, p0, Lo/PointerHoverIconModifierElement$DemoFundsParentComponent;->e:Lo/PointerHoverIconModifierElement$DropdropElements2;

    invoke-virtual {v3, v0}, Lo/PointerHoverIconModifierElement$DropdropElements2;->a(Landroid/content/Context;)Lo/VelocityTracker1DStrategy$DropdropElements4;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/VelocityTracker1DStrategy$DropdropElements4;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_4

    .line 3499
    iget-object v3, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 530
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v3, v4, :cond_3

    .line 533
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 537
    iget-object p1, p0, Lo/PointerHoverIconModifierElement$DemoFundsParentComponent;->e:Lo/PointerHoverIconModifierElement$DropdropElements2;

    invoke-virtual {p1}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;

    .line 4739
    iget-object v1, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4740
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()V

    :cond_2
    return-void

    .line 539
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 540
    new-instance v3, Lo/VelocityTracker1DStrategy$DropdropElements2;

    invoke-direct {v3, v0, p1, v2}, Lo/VelocityTracker1DStrategy$DropdropElements2;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast v3, Landroid/view/animation/Animation;

    .line 542
    new-instance v0, Lo/PointerHoverIconModifierElement$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v0, v1, p1, v2, p0}, Lo/PointerHoverIconModifierElement$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroid/view/ViewGroup;Landroid/view/View;Lo/PointerHoverIconModifierElement$DemoFundsParentComponent;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 567
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x2

    .line 568
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    return-void

    .line 528
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 576
    iget-object v0, p0, Lo/PointerHoverIconModifierElement$DemoFundsParentComponent;->e:Lo/PointerHoverIconModifierElement$DropdropElements2;

    invoke-virtual {v0}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 578
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 580
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 581
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 582
    iget-object p1, p0, Lo/PointerHoverIconModifierElement$DemoFundsParentComponent;->e:Lo/PointerHoverIconModifierElement$DropdropElements2;

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
    const/4 p1, 0x2

    .line 583
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    return-void
.end method

.method public final d()Lo/PointerHoverIconModifierElement$DropdropElements2;
    .locals 1

    .line 515
    iget-object v0, p0, Lo/PointerHoverIconModifierElement$DemoFundsParentComponent;->e:Lo/PointerHoverIconModifierElement$DropdropElements2;

    return-object v0
.end method
