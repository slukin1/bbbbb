.class public final Lo/nN;
.super Lo/nI;
.source "SourceFile"

# interfaces
.implements Lo/ps;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nI<",
        "Lo/nE;",
        "Lo/nQ;",
        ">;",
        "Lo/ps;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/nE;)V
    .locals 0

    .line 15
    check-cast p1, Lo/nD;

    invoke-direct {p0, p1}, Lo/nI;-><init>(Lo/nD;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/app/Activity;)V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lo/nN;->b()Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

    move-result-object v0

    check-cast v0, Lo/nQ;

    .line 2118
    iget-object v1, v0, Lo/nQ;->e:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3041
    :cond_0
    iget-object v2, v0, Lo/nQ;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 2120
    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 2121
    :cond_3
    invoke-static {p1}, Lo/pJ;->b(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    if-eq p1, v2, :cond_5

    goto :goto_1

    .line 2123
    :cond_5
    iget-object p1, v0, Lo/nQ;->e:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    check-cast p1, Landroid/view/View;

    invoke-static {v2, p1}, Lo/pJ;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final synthetic d(Lo/nD;)Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;
    .locals 1

    .line 14
    check-cast p1, Lo/nE;

    .line 1017
    new-instance v0, Lo/nQ;

    invoke-direct {v0, p1, p0}, Lo/nQ;-><init>(Lo/nE;Lo/nN;)V

    .line 14
    check-cast v0, Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

    return-object v0
.end method

.method public final synthetic d(Landroid/app/Activity;)V
    .locals 4

    .line 36
    invoke-virtual {p0}, Lo/nN;->b()Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

    move-result-object v0

    check-cast v0, Lo/nQ;

    .line 6104
    invoke-static {p1}, Lo/pJ;->b(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 6105
    :cond_0
    iget-object v1, v0, Lo/nQ;->e:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    if-nez v1, :cond_1

    .line 6106
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lo/nQ;->a:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {p0}, Lo/nI;->i()V

    return-void

    .line 7041
    :cond_1
    iget-object v1, v0, Lo/nQ;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 8041
    :cond_3
    iget-object v1, v0, Lo/nQ;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 6110
    iget-object v3, v0, Lo/nQ;->e:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    check-cast v3, Landroid/view/View;

    invoke-static {v1, v3}, Lo/pJ;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 6111
    :cond_5
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, v0, Lo/nQ;->e:Lcom/petterp/floatingx/view/FxDefaultContainerView;

    check-cast v3, Landroid/view/View;

    .line 9065
    invoke-static {v1, v3, v2}, Lo/pJ;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6112
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lo/nQ;->a:Ljava/lang/ref/WeakReference;

    :goto_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 46
    invoke-super {p0}, Lo/nI;->g()V

    .line 47
    sget-object v0, Lo/lu;->a:Lo/lu;

    invoke-virtual {p0}, Lo/nN;->c()Lo/nD;

    move-result-object v0

    check-cast v0, Lo/nE;

    .line 10020
    iget-object v0, v0, Lo/nE;->j:Ljava/lang/String;

    .line 47
    move-object v1, p0

    check-cast v1, Lo/ps;

    invoke-static {v0, v1}, Lo/lu;->a(Ljava/lang/String;Lo/ps;)V

    return-void
.end method

.method public final k()Landroid/app/Activity;
    .locals 3

    .line 20
    invoke-virtual {p0}, Lo/nI;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 4039
    :cond_1
    sget-object v2, Lo/nK;->DropdropElements4:Lo/nK$DropdropElements4;

    invoke-static {}, Lo/nK$DropdropElements4;->c()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 20
    invoke-static {v2}, Lo/pJ;->b(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-ne v0, v2, :cond_3

    .line 5039
    sget-object v0, Lo/nK;->DropdropElements4:Lo/nK$DropdropElements4;

    invoke-static {}, Lo/nK$DropdropElements4;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method
