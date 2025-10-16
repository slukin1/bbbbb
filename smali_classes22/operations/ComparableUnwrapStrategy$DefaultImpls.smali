.class public final Loperations/ComparableUnwrapStrategy$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loperations/ComparableUnwrapStrategy;
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
.method public static b(Loperations/ComparableUnwrapStrategy;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/ComparableUnwrapStrategy;",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .line 5
    instance-of v0, p1, Ljava/lang/Number;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    instance-of v4, p2, Ljava/lang/Number;

    if-eqz v4, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Double;

    aput-object p0, p2, v2

    aput-object p1, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_1

    instance-of v4, p2, Ljava/lang/Number;

    if-eqz v4, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Double;

    aput-object p0, p2, v2

    aput-object p1, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Double;

    aput-object p0, p1, v2

    aput-object p2, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 9
    invoke-interface {p0, p1, p2}, Loperations/ComparableUnwrapStrategy;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-interface {p0, p1}, Loperations/ComparableUnwrapStrategy;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p2}, Loperations/ComparableUnwrapStrategy;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Boolean;

    aput-object p1, p2, v2

    aput-object p0, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Loperations/ComparableUnwrapStrategy;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/ComparableUnwrapStrategy;",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    new-array v1, v1, [Ljava/lang/Comparable;

    aput-object p1, v1, v0

    aput-object p2, v1, p0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 17
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Void;

    new-array v1, v1, [Ljava/lang/Void;

    aput-object p1, v1, v0

    aput-object p2, v1, p0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static unwrapValueAsBoolean(Loperations/ComparableUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 3
    check-cast p0, Loperations/BooleanUnwrapStrategy;

    invoke-static {p0, p1}, Loperations/BooleanUnwrapStrategy$DefaultImpls;->a(Loperations/BooleanUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
