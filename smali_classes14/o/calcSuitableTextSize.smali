.class public final synthetic Lo/calcSuitableTextSize;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lo/setTotalLiability;)Ljava/util/List;
    .locals 1

    .line 21
    const-class v0, Lo/printFile;

    invoke-virtual {p0, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p0

    check-cast p0, Lo/printFile;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 22
    invoke-static {p0}, Lo/handleVersion;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
