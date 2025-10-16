.class public final Lo/getMinerPriceannotations;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/getMaxPriceannotations;Lo/getMaxPriceannotations;)Lo/getMaxPriceannotations;
    .locals 2

    .line 394
    invoke-interface {p1}, Lo/getMaxPriceannotations;->d()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 395
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p0, v1, v0}, Lo/getMaxPriceannotations;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method
