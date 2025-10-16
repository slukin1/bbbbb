.class public final Lo/setPriceAtLiquidation;
.super Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c()Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lo/setPriceAtLiquidation;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    invoke-virtual {p0}, Lo/setPriceAtLiquidation;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    move-object v0, p0

    check-cast v0, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 60
    invoke-virtual {p0}, Lo/setPriceAtLiquidation;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/setPriceAtLiquidation;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lo/setPriceAtLiquidation;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 379
    new-array v2, v2, [[I

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 61
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lo/setPriceAtLiquidation;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
