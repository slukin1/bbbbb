.class public final Loperations/logic/unwrap/SingleNestedValueUnwrapStrategy$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loperations/logic/unwrap/SingleNestedValueUnwrapStrategy;
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
.method private static normalizeNumberString(Loperations/logic/unwrap/SingleNestedValueUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 15
    instance-of p0, p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 16
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    move-object p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method

.method private static unwrapSingleNestedValue(Loperations/logic/unwrap/SingleNestedValueUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 11
    :goto_0
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static unwrapSingleNestedValueOrDefault(Loperations/logic/unwrap/SingleNestedValueUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4
    invoke-static {p0, p1}, Loperations/logic/unwrap/SingleNestedValueUnwrapStrategy$DefaultImpls;->unwrapSingleNestedValue(Loperations/logic/unwrap/SingleNestedValueUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance p1, Lo/setS5;

    invoke-static {p0, v0}, Loperations/logic/unwrap/SingleNestedValueUnwrapStrategy$DefaultImpls;->normalizeNumberString(Loperations/logic/unwrap/SingleNestedValueUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_0
    invoke-static {p0, p1}, Loperations/logic/unwrap/SingleNestedValueUnwrapStrategy$DefaultImpls;->normalizeNumberString(Loperations/logic/unwrap/SingleNestedValueUnwrapStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
