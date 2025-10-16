.class public final Lo/SearchIsolatedActivityupdateSearchResult131;
.super Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 97
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 101
    invoke-virtual {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->b()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p0}, Lo/SearchIsolatedActivityupdateSearchResult131;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/SearchIsolatedActivityupdateSearchResult131;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 105
    invoke-virtual {p0}, Lo/SearchIsolatedActivityupdateSearchResult131;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 379
    new-array v3, v2, [[I

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 105
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lo/SearchIsolatedActivityupdateSearchResult131;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 103
    invoke-static {v0, v3}, Lo/AnchoredDraggableStateanchoredDrag3;->c(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 107
    invoke-virtual {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/SearchIsolatedActivityupdateSearchResult131;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 383
    new-array v2, v2, [[I

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 107
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lo/SearchIsolatedActivityupdateSearchResult131;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 109
    :cond_1
    invoke-virtual {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lo/AnchoredDraggableStateanchoredDrag3;->c(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 110
    invoke-virtual {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->b()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method
