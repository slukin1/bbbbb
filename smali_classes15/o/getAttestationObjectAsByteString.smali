.class public final Lo/getAttestationObjectAsByteString;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 3418
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {p0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object p0

    .line 21
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
