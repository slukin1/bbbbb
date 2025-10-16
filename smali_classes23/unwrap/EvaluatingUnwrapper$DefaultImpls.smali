.class public final Lunwrap/EvaluatingUnwrapper$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunwrap/EvaluatingUnwrapper;
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
.method public static unwrapDataByEvaluation(Lunwrap/EvaluatingUnwrapper;Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lunwrap/EvaluatingUnwrapper;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lo/writeToParcel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lunwrap/EvaluatingUnwrapper$DefaultImpls;->unwrapOperationData(Lunwrap/EvaluatingUnwrapper;Ljava/lang/Object;Ljava/lang/Object;Lo/writeToParcel;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static unwrapOperationData(Lunwrap/EvaluatingUnwrapper;Ljava/lang/Object;Ljava/lang/Object;Lo/writeToParcel;)Ljava/lang/Object;
    .locals 2

    .line 12
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-static {p0, v1, p2, p3}, Lunwrap/EvaluatingUnwrapper$DefaultImpls;->unwrapOperationData(Lunwrap/EvaluatingUnwrapper;Ljava/lang/Object;Ljava/lang/Object;Lo/writeToParcel;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 13
    :cond_1
    invoke-static {p1}, Lo/NezhaQRCodeContentCreator;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast p1, Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Lo/writeToParcel;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method
