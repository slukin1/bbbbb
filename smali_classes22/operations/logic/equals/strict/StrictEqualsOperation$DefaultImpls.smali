.class public final Loperations/logic/equals/strict/StrictEqualsOperation$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loperations/logic/equals/strict/StrictEqualsOperation;
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
.method public static a(Loperations/logic/equals/strict/StrictEqualsOperation;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/logic/equals/strict/StrictEqualsOperation;",
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

    .line 8
    invoke-static {p1}, Lo/NezhaQRCodeContentCreator;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-interface {p0, v1}, Loperations/logic/equals/strict/StrictEqualsOperation;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 10
    invoke-interface {p0, v0, p2}, Loperations/logic/equals/strict/StrictEqualsOperation;->b(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Loperations/logic/equals/strict/StrictEqualsOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/logic/equals/strict/StrictEqualsOperation;",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .line 18
    invoke-interface {p0, p1, p2}, Loperations/logic/equals/strict/StrictEqualsOperation;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static compareListOfTwo(Loperations/logic/equals/strict/StrictEqualsOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/logic/equals/strict/StrictEqualsOperation;",
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

    .line 6
    check-cast p0, Loperations/logic/equals/EqualsOperation;

    invoke-static {p0, p1, p2}, Loperations/logic/equals/EqualsOperation$DefaultImpls;->compareListOfTwo(Loperations/logic/equals/EqualsOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0
.end method

.method public static d(Loperations/logic/equals/strict/StrictEqualsOperation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static unwrapAsComparableWithTypeSensitivity(Loperations/logic/equals/strict/StrictEqualsOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/logic/equals/strict/StrictEqualsOperation;",
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
    check-cast p0, Loperations/logic/equals/EqualsOperation;

    invoke-static {p0, p1, p2}, Loperations/logic/equals/EqualsOperation$DefaultImpls;->unwrapAsComparableWithTypeSensitivity(Loperations/logic/equals/EqualsOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static unwrapSingleNestedValueOrDefault(Loperations/logic/equals/strict/StrictEqualsOperation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p0, Loperations/logic/equals/EqualsOperation;

    invoke-static {p0, p1}, Loperations/logic/equals/EqualsOperation$DefaultImpls;->unwrapSingleNestedValueOrDefault(Loperations/logic/equals/EqualsOperation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static unwrapValueAsBoolean(Loperations/logic/equals/strict/StrictEqualsOperation;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 6
    check-cast p0, Loperations/logic/equals/EqualsOperation;

    invoke-static {p0, p1}, Loperations/logic/equals/EqualsOperation$DefaultImpls;->unwrapValueAsBoolean(Loperations/logic/equals/EqualsOperation;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
