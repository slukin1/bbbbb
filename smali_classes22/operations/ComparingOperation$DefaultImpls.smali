.class public final Loperations/ComparingOperation$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loperations/ComparingOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static compare(Loperations/ComparingOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/ComparingOperation;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Comparable<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    const/4 v1, 0x1

    .line 1003
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p0, v0, p1}, Loperations/ComparingOperation$DefaultImpls;->compareOrNull(Loperations/ComparingOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static compareListOfTwo(Loperations/ComparingOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/ComparingOperation;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lo/NezhaQRCodeContentCreator;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2}, Loperations/ComparingOperation$DefaultImpls;->compare(Loperations/ComparingOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static compareOrNull(Loperations/ComparingOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/ComparingOperation;",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 21
    invoke-interface {p0, p1, p2}, Loperations/ComparingOperation;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_c

    .line 23
    move-object p2, p0

    check-cast p2, Ljava/lang/Iterable;

    .line 30
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 31
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    if-eqz v5, :cond_1

    if-eqz v0, :cond_2

    .line 33
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    if-nez v0, :cond_3

    return-object p1

    .line 25
    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 2003
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Comparable;

    if-ne p1, p0, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    if-nez p0, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    .line 3078
    :cond_7
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 23
    :cond_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 4003
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Comparable;

    if-ne p1, p0, :cond_9

    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    if-nez p0, :cond_b

    const/4 v1, 0x1

    goto :goto_1

    .line 5078
    :cond_b
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    .line 23
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_c
    return-object p1
.end method

.method public static unwrapAsComparable(Loperations/ComparingOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/ComparingOperation;",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .line 6
    check-cast p0, Loperations/ComparableUnwrapStrategy;

    invoke-static {p0, p1, p2}, Loperations/ComparableUnwrapStrategy$DefaultImpls;->b(Loperations/ComparableUnwrapStrategy;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static unwrapAsComparableWithTypeSensitivity(Loperations/ComparingOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/ComparingOperation;",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .line 6
    check-cast p0, Loperations/ComparableUnwrapStrategy;

    invoke-static {p0, p1, p2}, Loperations/ComparableUnwrapStrategy$DefaultImpls;->c(Loperations/ComparableUnwrapStrategy;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static unwrapValueAsBoolean(Loperations/ComparingOperation;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 6
    check-cast p0, Loperations/ComparableUnwrapStrategy;

    invoke-static {p0, p1}, Loperations/ComparableUnwrapStrategy$DefaultImpls;->unwrapValueAsBoolean(Loperations/ComparableUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
