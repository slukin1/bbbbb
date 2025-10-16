.class public final Loperations/logic/equals/EqualsOperation$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loperations/logic/equals/EqualsOperation;
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
.method public static a(Loperations/logic/equals/EqualsOperation;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/logic/equals/EqualsOperation;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lo/NezhaQRCodeContentCreator;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Loperations/logic/equals/EqualsOperation;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 1003
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-interface {p0, v2}, Loperations/logic/equals/EqualsOperation;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    sget-object v3, Lo/setRl;->INSTANCE:Lo/setRl;

    invoke-static {v0}, Lo/setRl;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 15
    sget-object v4, Lo/setRl;->INSTANCE:Lo/setRl;

    invoke-static {v2}, Lo/setRl;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-interface {p0, v1}, Loperations/logic/equals/EqualsOperation;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 21
    invoke-interface {p0, v0, p2}, Loperations/logic/equals/EqualsOperation;->b(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    :cond_1
    if-eqz v3, :cond_2

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    .line 19
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static compareListOfTwo(Loperations/logic/equals/EqualsOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/logic/equals/EqualsOperation;",
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

    .line 9
    check-cast p0, Loperations/ComparingOperation;

    invoke-static {p0, p1, p2}, Loperations/ComparingOperation$DefaultImpls;->compareListOfTwo(Loperations/ComparingOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0
.end method

.method public static unwrapAsComparable(Loperations/logic/equals/EqualsOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/logic/equals/EqualsOperation;",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .line 9
    check-cast p0, Loperations/ComparingOperation;

    invoke-static {p0, p1, p2}, Loperations/ComparingOperation$DefaultImpls;->unwrapAsComparable(Loperations/ComparingOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static unwrapAsComparableWithTypeSensitivity(Loperations/logic/equals/EqualsOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/logic/equals/EqualsOperation;",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .line 9
    check-cast p0, Loperations/ComparingOperation;

    invoke-static {p0, p1, p2}, Loperations/ComparingOperation$DefaultImpls;->unwrapAsComparableWithTypeSensitivity(Loperations/ComparingOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static unwrapSingleNestedValueOrDefault(Loperations/logic/equals/EqualsOperation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p0, Loperations/logic/unwrap/SingleNestedValueUnwrapStrategy;

    invoke-static {p0, p1}, Loperations/logic/unwrap/SingleNestedValueUnwrapStrategy$DefaultImpls;->unwrapSingleNestedValueOrDefault(Loperations/logic/unwrap/SingleNestedValueUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static unwrapValue(Loperations/logic/equals/EqualsOperation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p0, Loperations/logic/unwrap/EqualsUnwrapStrategy;

    invoke-static {p0, p1}, Loperations/logic/unwrap/EqualsUnwrapStrategy$DefaultImpls;->unwrapValue(Loperations/logic/unwrap/EqualsUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static unwrapValueAsBoolean(Loperations/logic/equals/EqualsOperation;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 9
    check-cast p0, Loperations/ComparingOperation;

    invoke-static {p0, p1}, Loperations/ComparingOperation$DefaultImpls;->unwrapValueAsBoolean(Loperations/ComparingOperation;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
