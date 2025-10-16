.class public final Lo/WindowInsetsControllerCompat;
.super Lo/m4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/m4<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 451
    invoke-direct {p0, v0}, Lo/m4;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 9469
    sget-object v0, Lo/addView;->i:Lo/addView;

    invoke-virtual {v0, p1}, Lo/addView;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 453
    const-string v0, "List<Int>"

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 451
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 19483
    check-cast p1, Ljava/lang/Iterable;

    .line 19890
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 19891
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19892
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19893
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 19483
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 451
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 20477
    check-cast p1, Ljava/util/Collection;

    .line 20887
    new-array v2, v0, [Ljava/lang/Integer;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 20478
    check-cast p2, Ljava/util/Collection;

    .line 20889
    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, [Ljava/lang/Integer;

    .line 20479
    :cond_1
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1485
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 4790
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6790
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5787
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7591
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2464
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->o([I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8001
    :cond_1
    invoke-static {p2}, Lo/CredentialProviderCreatePasswordControllerCompanion;->e(Ljava/lang/String;)Ljava/lang/Void;

    .line 7591
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 451
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 11473
    check-cast p2, Ljava/util/Collection;

    .line 12469
    sget-object v0, Lo/addView;->i:Lo/addView;

    invoke-virtual {v0, p1}, Lo/addView;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11473
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 14469
    :cond_0
    sget-object p2, Lo/addView;->i:Lo/addView;

    invoke-virtual {p2, p1}, Lo/addView;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 15021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 451
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    .line 16457
    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object p3

    .line 18175
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
