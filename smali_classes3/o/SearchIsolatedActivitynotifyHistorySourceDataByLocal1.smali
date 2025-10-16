.class public final Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;
.super Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 117
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c()Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    invoke-virtual {p0}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    move-object v0, p0

    check-cast v0, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 121
    invoke-virtual {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->b()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-virtual {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 379
    new-array v2, v2, [[I

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 123
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 125
    :cond_1
    invoke-virtual {p0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method
