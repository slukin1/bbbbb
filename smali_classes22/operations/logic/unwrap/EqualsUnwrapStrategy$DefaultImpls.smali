.class public final Loperations/logic/unwrap/EqualsUnwrapStrategy$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loperations/logic/unwrap/EqualsUnwrapStrategy;
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
.method private static unwrapList(Loperations/logic/unwrap/EqualsUnwrapStrategy;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/logic/unwrap/EqualsUnwrapStrategy;",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1034
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Loperations/logic/unwrap/EqualsUnwrapStrategy$DefaultImpls;->unwrapNotBooleanSingleElement(Loperations/logic/unwrap/EqualsUnwrapStrategy;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static unwrapNotBooleanSingleElement(Loperations/logic/unwrap/EqualsUnwrapStrategy;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/logic/unwrap/EqualsUnwrapStrategy;",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Loperations/logic/unwrap/EqualsUnwrapStrategy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static unwrapValue(Loperations/logic/unwrap/EqualsUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    .line 11
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, Loperations/logic/unwrap/EqualsUnwrapStrategy$DefaultImpls;->unwrapList(Loperations/logic/unwrap/EqualsUnwrapStrategy;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    .line 12
    :cond_2
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_3
    const-wide/16 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method
