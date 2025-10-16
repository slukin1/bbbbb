.class public final Landroidx/fragment/app/SpecialEffectsController$DropdropElements4;
.super Landroidx/fragment/app/SpecialEffectsController$Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final f:Lo/maxIntrinsicHeight;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Lo/maxIntrinsicHeight;)V
    .locals 1

    .line 1138
    iget-object v0, p3, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    .line 779
    invoke-direct {p0, p1, p2, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/Fragment;)V

    .line 778
    iput-object p3, p0, Landroidx/fragment/app/SpecialEffectsController$DropdropElements4;->f:Lo/maxIntrinsicHeight;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 842
    invoke-super {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()V

    .line 845
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 846
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$DropdropElements4;->f:Lo/maxIntrinsicHeight;

    invoke-virtual {v0}, Lo/maxIntrinsicHeight;->c()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 783
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->j()Z

    move-result v0

    if-nez v0, :cond_4

    .line 786
    invoke-super {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()V

    .line 787
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_3

    .line 788
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$DropdropElements4;->f:Lo/maxIntrinsicHeight;

    .line 2138
    iget-object v0, v0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    .line 789
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 791
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 792
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 799
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    .line 803
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 804
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 810
    iget-object v3, p0, Landroidx/fragment/app/SpecialEffectsController$DropdropElements4;->f:Lo/maxIntrinsicHeight;

    invoke-virtual {v3}, Lo/maxIntrinsicHeight;->d()V

    .line 811
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 815
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 816
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    const/4 v3, 0x4

    .line 819
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 821
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 822
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    return-void

    .line 828
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v0, v1, :cond_4

    .line 829
    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$DropdropElements4;->f:Lo/maxIntrinsicHeight;

    .line 3138
    iget-object v0, v0, Lo/maxIntrinsicHeight;->d:Landroidx/fragment/app/Fragment;

    .line 830
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    .line 831
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 837
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_4
    return-void
.end method
