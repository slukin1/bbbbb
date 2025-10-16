.class public final Lo/EarnHomeSearchActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static b(Lo/getSearchInputEditView;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchInputEditView;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "kLineMainIndicatorKeyNew"

    if-eqz v0, :cond_1

    .line 11013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 16
    const-string p1, "-"

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 12053
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void

    .line 13013
    :cond_1
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 14053
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    return-void
.end method

.method public static final c(Lo/getSearchInputEditView;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchInputEditView;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5013
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 57
    const-string v1, "VOL"

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 7071
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v3, 0x0

    const-string v4, "kLineSubIndicators"

    if-eqz v0, :cond_0

    const-class v5, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v4, v2, v5}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    const-string v2, "-"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 8013
    :cond_1
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 64
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 10071
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_2

    const-class v2, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v4, v0, v2}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    .line 65
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    :cond_3
    return-object v3

    .line 59
    :cond_4
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/getSearchInputEditView;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchInputEditView;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 1013
    iget-object v1, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 24
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 2071
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_0

    const-class v3, Ljava/util/LinkedHashSet;

    const-string v4, "kLineMainIndicatorKeyNew"

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    const-string p0, "MA"

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const-string v1, "-"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 35
    :cond_3
    const-class v1, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;

    .line 3055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v1, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 35
    check-cast v1, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/LiteLaunchPoolViewHolderspecialinlinedviewBinding1;->t()Z

    move-result v1

    if-ne v1, v2, :cond_4

    return-object v0

    .line 36
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v2, :cond_5

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/setQueryRefinementEnabled;->d([Ljava/lang/Object;)Lo/setQueryHint;

    move-result-object v0

    .line 39
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p0, v1}, Lo/EarnHomeSearchActivityspecialinlinedviewBindingActivity1;->b(Lo/getSearchInputEditView;Ljava/util/Set;)V

    .line 40
    check-cast v0, Ljava/util/Set;

    :cond_5
    return-object v0
.end method
