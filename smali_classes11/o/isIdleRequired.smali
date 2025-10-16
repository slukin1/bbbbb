.class public final Lo/isIdleRequired;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getRequirements;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/getRequirements;

    .line 1033
    iget-object v2, v2, Lo/getRequirements;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 11
    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lo/getRequirements;

    if-eqz v0, :cond_2

    .line 2033
    iget-object p0, v0, Lo/getRequirements;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1
.end method
