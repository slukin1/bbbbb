.class public final Loperations/array/ArrayOperation$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loperations/array/ArrayOperation;
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
.method public static b(Loperations/array/ArrayOperation;Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Lo/getS5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/array/ArrayOperation;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lo/writeToParcel;",
            ")",
            "Lo/getS5;"
        }
    .end annotation

    .line 15
    invoke-interface {p0, p1, p2, p3}, Loperations/array/ArrayOperation;->d(Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x1

    .line 2003
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    .line 1007
    invoke-static {p3}, Lo/NezhaQRCodeContentCreator;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p3, v1

    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_1

    move-object v1, p3

    check-cast v1, Ljava/util/Map;

    .line 17
    :cond_1
    invoke-interface {p0, v1, p1}, Loperations/array/ArrayOperation;->e(Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    new-instance p1, Lo/getS5;

    invoke-direct {p1, p2, v1, p0}, Lo/getS5;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static e(Loperations/array/ArrayOperation;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/array/ArrayOperation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    .line 3003
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static unwrapDataByEvaluation(Loperations/array/ArrayOperation;Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/array/ArrayOperation;",
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

    .line 9
    check-cast p0, Lunwrap/EvaluatingUnwrapper;

    invoke-static {p0, p1, p2, p3}, Lunwrap/EvaluatingUnwrapper$DefaultImpls;->unwrapDataByEvaluation(Lunwrap/EvaluatingUnwrapper;Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
