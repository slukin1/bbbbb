.class public final Loperations/array/NoInitialValueOperation$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loperations/array/NoInitialValueOperation;
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
.method public static a(Loperations/array/NoInitialValueOperation;Ljava/lang/Object;Ljava/lang/Object;Lo/writeToParcel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/array/NoInitialValueOperation;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/writeToParcel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getS5;",
            "-",
            "Lo/writeToParcel;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lo/NezhaQRCodeContentCreator;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2, p3}, Loperations/array/NoInitialValueOperation;->b(Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Lo/getS5;

    move-result-object p0

    .line 14
    invoke-interface {p4, p0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static createOperationInput(Loperations/array/NoInitialValueOperation;Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Lo/getS5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/array/NoInitialValueOperation;",
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

    .line 6
    check-cast p0, Loperations/array/ArrayOperation;

    invoke-static {p0, p1, p2, p3}, Loperations/array/ArrayOperation$DefaultImpls;->b(Loperations/array/ArrayOperation;Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Lo/getS5;

    move-result-object p0

    return-object p0
.end method

.method public static getOperationDefault(Loperations/array/NoInitialValueOperation;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/array/NoInitialValueOperation;",
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

    .line 6
    check-cast p0, Loperations/array/ArrayOperation;

    invoke-static {p0, p1, p2}, Loperations/array/ArrayOperation$DefaultImpls;->e(Loperations/array/ArrayOperation;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static unwrapDataByEvaluation(Loperations/array/NoInitialValueOperation;Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/array/NoInitialValueOperation;",
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

    .line 6
    check-cast p0, Loperations/array/ArrayOperation;

    invoke-static {p0, p1, p2, p3}, Loperations/array/ArrayOperation$DefaultImpls;->unwrapDataByEvaluation(Loperations/array/ArrayOperation;Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
