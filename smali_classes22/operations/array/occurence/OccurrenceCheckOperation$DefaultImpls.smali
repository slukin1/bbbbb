.class public final Loperations/array/occurence/OccurrenceCheckOperation$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loperations/array/occurence/OccurrenceCheckOperation;
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
.method public static final synthetic access$evaluateOrDefault(Loperations/array/occurence/OccurrenceCheckOperation;Lo/getS5;Lo/writeToParcel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-static {p0, p1, p2, p3}, Loperations/array/occurence/OccurrenceCheckOperation$DefaultImpls;->evaluateOrDefault(Loperations/array/occurence/OccurrenceCheckOperation;Lo/getS5;Lo/writeToParcel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static checkOccurrence(Loperations/array/occurence/OccurrenceCheckOperation;Ljava/lang/Object;Ljava/lang/Object;Lo/writeToParcel;)Ljava/lang/Object;
    .locals 1

    .line 12
    new-instance v0, Loperations/array/occurence/OccurrenceCheckOperation$checkOccurrence$1;

    invoke-direct {v0, p0}, Loperations/array/occurence/OccurrenceCheckOperation$checkOccurrence$1;-><init>(Loperations/array/occurence/OccurrenceCheckOperation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2, p3, v0}, Loperations/array/occurence/OccurrenceCheckOperation;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/writeToParcel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static createOperationInput(Loperations/array/occurence/OccurrenceCheckOperation;Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Lo/getS5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/array/occurence/OccurrenceCheckOperation;",
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

    .line 8
    check-cast p0, Loperations/array/NoInitialValueOperation;

    invoke-static {p0, p1, p2, p3}, Loperations/array/NoInitialValueOperation$DefaultImpls;->createOperationInput(Loperations/array/NoInitialValueOperation;Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Lo/getS5;

    move-result-object p0

    return-object p0
.end method

.method private static evaluateOrDefault(Loperations/array/occurence/OccurrenceCheckOperation;Lo/getS5;Lo/writeToParcel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/array/occurence/OccurrenceCheckOperation;",
            "Lo/getS5;",
            "Lo/writeToParcel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/setBundleTask;",
            "-",
            "Lo/writeToParcel;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    invoke-static {p0, p1}, Loperations/array/occurence/OccurrenceCheckOperation$DefaultImpls;->toOccurrenceCheckInput(Loperations/array/occurence/OccurrenceCheckOperation;Lo/getS5;)Lo/setBundleTask;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p3, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 1008
    :cond_0
    iget-object p0, p1, Lo/getS5;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static getOperationDefault(Loperations/array/occurence/OccurrenceCheckOperation;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/array/occurence/OccurrenceCheckOperation;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static invokeArrayOperation(Loperations/array/occurence/OccurrenceCheckOperation;Ljava/lang/Object;Ljava/lang/Object;Lo/writeToParcel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/array/occurence/OccurrenceCheckOperation;",
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

    .line 8
    check-cast p0, Loperations/array/NoInitialValueOperation;

    invoke-static {p0, p1, p2, p3, p4}, Loperations/array/NoInitialValueOperation$DefaultImpls;->a(Loperations/array/NoInitialValueOperation;Ljava/lang/Object;Ljava/lang/Object;Lo/writeToParcel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static toOccurrenceCheckInput(Loperations/array/occurence/OccurrenceCheckOperation;Lo/getS5;)Lo/setBundleTask;
    .locals 2

    .line 2007
    iget-object p0, p1, Lo/getS5;->e:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 3006
    iget-object p0, p1, Lo/getS5;->c:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 4006
    iget-object p0, p1, Lo/getS5;->c:Ljava/util/List;

    .line 27
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 28
    new-instance p0, Lo/setBundleTask;

    .line 5006
    iget-object v0, p1, Lo/getS5;->c:Ljava/util/List;

    .line 6007
    iget-object v1, p1, Lo/getS5;->e:Ljava/util/Map;

    .line 7008
    iget-object p1, p1, Lo/getS5;->b:Ljava/lang/Object;

    .line 28
    invoke-direct {p0, v0, v1, p1}, Lo/setBundleTask;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static unwrapDataByEvaluation(Loperations/array/occurence/OccurrenceCheckOperation;Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loperations/array/occurence/OccurrenceCheckOperation;",
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
    check-cast p0, Loperations/array/NoInitialValueOperation;

    invoke-static {p0, p1, p2, p3}, Loperations/array/NoInitialValueOperation$DefaultImpls;->unwrapDataByEvaluation(Loperations/array/NoInitialValueOperation;Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static unwrapValueAsBoolean(Loperations/array/occurence/OccurrenceCheckOperation;Ljava/lang/Object;)Z
    .locals 0

    .line 8
    check-cast p0, Loperations/logic/unwrap/TruthyUnwrapStrategy;

    invoke-static {p0, p1}, Loperations/logic/unwrap/TruthyUnwrapStrategy$DefaultImpls;->e(Loperations/logic/unwrap/TruthyUnwrapStrategy;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
