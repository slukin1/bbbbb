.class public final Loperations/data/unwrap/ValueFetchingUnwrapStrategy$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loperations/data/unwrap/ValueFetchingUnwrapStrategy;
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
.method private static isFetchWholeDataValue(Loperations/data/unwrap/ValueFetchingUnwrapStrategy;Ljava/lang/Object;)Z
    .locals 3

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static unwrapDataKeys(Loperations/data/unwrap/ValueFetchingUnwrapStrategy;Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/data/unwrap/ValueFetchingUnwrapStrategy;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Loperations/data/unwrap/ValueFetchingUnwrapStrategy$DefaultImpls;->unwrapNestedValue(Loperations/data/unwrap/ValueFetchingUnwrapStrategy;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :cond_0
    instance-of p0, p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string p0, "."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private static unwrapNested(Loperations/data/unwrap/ValueFetchingUnwrapStrategy;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/data/unwrap/ValueFetchingUnwrapStrategy;",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 32
    invoke-static {p0, p1}, Loperations/data/unwrap/ValueFetchingUnwrapStrategy$DefaultImpls;->unwrapNestedValue(Loperations/data/unwrap/ValueFetchingUnwrapStrategy;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static unwrapNestedValue(Loperations/data/unwrap/ValueFetchingUnwrapStrategy;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/data/unwrap/ValueFetchingUnwrapStrategy;",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Loperations/data/unwrap/ValueFetchingUnwrapStrategy$DefaultImpls;->unwrapNested(Loperations/data/unwrap/ValueFetchingUnwrapStrategy;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Loperations/data/unwrap/ValueFetchingUnwrapStrategy$DefaultImpls;->isFetchWholeDataValue(Loperations/data/unwrap/ValueFetchingUnwrapStrategy;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p1
.end method
