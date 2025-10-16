.class public final Loperations/logic/unwrap/TruthyUnwrapStrategy$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loperations/logic/unwrap/TruthyUnwrapStrategy;
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
.method public static e(Loperations/logic/unwrap/TruthyUnwrapStrategy;Ljava/lang/Object;)Z
    .locals 6

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 7
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double p1, v2, v4

    if-nez p1, :cond_2

    return p0

    :cond_2
    return v1

    .line 8
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "[]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return p0

    .line 9
    :cond_5
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return p0

    .line 10
    :cond_7
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    if-nez p1, :cond_8

    return p0

    :cond_8
    return v1
.end method
