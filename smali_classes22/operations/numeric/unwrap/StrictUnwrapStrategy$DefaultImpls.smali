.class public final Loperations/numeric/unwrap/StrictUnwrapStrategy$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loperations/numeric/unwrap/StrictUnwrapStrategy;
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
.method private static unwrap(Loperations/numeric/unwrap/StrictUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    :goto_0
    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static unwrapValue(Loperations/numeric/unwrap/StrictUnwrapStrategy;Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/numeric/unwrap/StrictUnwrapStrategy;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lo/NezhaQRCodeContentCreator;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-static {p0, v1}, Loperations/numeric/unwrap/StrictUnwrapStrategy$DefaultImpls;->unwrap(Loperations/numeric/unwrap/StrictUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
