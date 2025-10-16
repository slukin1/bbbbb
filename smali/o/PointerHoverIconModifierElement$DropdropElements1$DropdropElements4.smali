.class public final Lo/PointerHoverIconModifierElement$DropdropElements1$DropdropElements4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PointerHoverIconModifierElement$DropdropElements1;->c(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field final synthetic e:Lo/PointerHoverIconModifierElement$DropdropElements1;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Lo/PointerHoverIconModifierElement$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lo/PointerHoverIconModifierElement$DropdropElements1$DropdropElements4;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo/PointerHoverIconModifierElement$DropdropElements1$DropdropElements4;->a:Landroid/view/View;

    iput-boolean p3, p0, Lo/PointerHoverIconModifierElement$DropdropElements1$DropdropElements4;->b:Z

    iput-object p4, p0, Lo/PointerHoverIconModifierElement$DropdropElements1$DropdropElements4;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p5, p0, Lo/PointerHoverIconModifierElement$DropdropElements1$DropdropElements4;->e:Lo/PointerHoverIconModifierElement$DropdropElements1;

    .line 608
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 610
    iget-object p1, p0, Lo/PointerHoverIconModifierElement$DropdropElements1$DropdropElements4;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lo/PointerHoverIconModifierElement$DropdropElements1$DropdropElements4;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 611
    iget-boolean p1, p0, Lo/PointerHoverIconModifierElement$DropdropElements1$DropdropElements4;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/PointerHoverIconModifierElement$DropdropElements1$DropdropElements4;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1499
    iget-object p1, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 611
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne p1, v0, :cond_1

    .line 614
    :cond_0
    iget-object p1, p0, Lo/PointerHoverIconModifierElement$DropdropElements1$DropdropElements4;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2499
    iget-object p1, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 614
    iget-object v0, p0, Lo/PointerHoverIconModifierElement$DropdropElements1$DropdropElements4;->a:Landroid/view/View;

    iget-object v1, p0, Lo/PointerHoverIconModifierElement$DropdropElements1$DropdropElements4;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 616
    :cond_1
    iget-object p1, p0, Lo/PointerHoverIconModifierElement$DropdropElements1$DropdropElements4;->e:Lo/PointerHoverIconModifierElement$DropdropElements1;

    invoke-virtual {p1}, Lo/PointerHoverIconModifierElement$DropdropElements1;->c()Lo/PointerHoverIconModifierElement$DropdropElements2;

    move-result-object p1

    invoke-virtual {p1}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object p1

    iget-object v0, p0, Lo/PointerHoverIconModifierElement$DropdropElements1$DropdropElements4;->e:Lo/PointerHoverIconModifierElement$DropdropElements1;

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$DropdropElements2;

    .line 3739
    iget-object v1, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3740
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()V

    :cond_2
    const/4 p1, 0x2

    .line 617
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    return-void
.end method
