.class public final synthetic Lo/getPendingSetPin;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lo/getGuidance;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4

    .line 14
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt p0, v1, :cond_5

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne p0, v1, :cond_1

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 27
    :cond_1
    move-object p0, p2

    check-cast p0, Ljava/lang/Iterable;

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 28
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method
