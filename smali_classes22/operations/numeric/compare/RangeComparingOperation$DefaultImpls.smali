.class public final Loperations/numeric/compare/RangeComparingOperation$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loperations/numeric/compare/RangeComparingOperation;
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
.method private static between(Loperations/numeric/compare/RangeComparingOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/numeric/compare/RangeComparingOperation;",
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

    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    const/4 v1, 0x1

    .line 1003
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Comparable;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Loperations/numeric/compare/RangeComparingOperation;->b(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    .line 2003
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Comparable;

    .line 3004
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Comparable;

    new-array v3, v3, [Ljava/lang/Comparable;

    aput-object v2, v3, v5

    aput-object p1, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Loperations/numeric/compare/RangeComparingOperation;->b(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v5
.end method

.method public static compareListOfTwo(Loperations/numeric/compare/RangeComparingOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/numeric/compare/RangeComparingOperation;",
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

    .line 8
    check-cast p0, Loperations/ComparingOperation;

    invoke-static {p0, p1, p2}, Loperations/ComparingOperation$DefaultImpls;->compareListOfTwo(Loperations/ComparingOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0
.end method

.method public static compareOrBetween(Loperations/numeric/compare/RangeComparingOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/numeric/compare/RangeComparingOperation;",
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

    if-eqz p1, :cond_1

    .line 12
    invoke-static {p1}, Lo/NezhaQRCodeContentCreator;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0, p1, p2}, Loperations/numeric/compare/RangeComparingOperation;->b(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Loperations/numeric/compare/RangeComparingOperation$DefaultImpls;->between(Loperations/numeric/compare/RangeComparingOperation;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static unwrapAsComparable(Loperations/numeric/compare/RangeComparingOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/numeric/compare/RangeComparingOperation;",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .line 8
    check-cast p0, Loperations/ComparingOperation;

    invoke-static {p0, p1, p2}, Loperations/ComparingOperation$DefaultImpls;->unwrapAsComparable(Loperations/ComparingOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static unwrapAsComparableWithTypeSensitivity(Loperations/numeric/compare/RangeComparingOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/numeric/compare/RangeComparingOperation;",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .line 8
    check-cast p0, Loperations/ComparingOperation;

    invoke-static {p0, p1, p2}, Loperations/ComparingOperation$DefaultImpls;->unwrapAsComparableWithTypeSensitivity(Loperations/ComparingOperation;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static unwrapValueAsBoolean(Loperations/numeric/compare/RangeComparingOperation;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 8
    check-cast p0, Loperations/ComparingOperation;

    invoke-static {p0, p1}, Loperations/ComparingOperation$DefaultImpls;->unwrapValueAsBoolean(Loperations/ComparingOperation;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
