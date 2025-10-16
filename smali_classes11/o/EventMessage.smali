.class public final Lo/EventMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/util/List;)Lokhttp3/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getRequirements;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    .line 53
    new-instance v0, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v0}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRequirements;

    .line 1033
    iget-object v2, v1, Lo/getRequirements;->a:Ljava/lang/String;

    .line 2033
    iget-object v1, v1, Lo/getRequirements;->d:Ljava/lang/String;

    .line 3259
    move-object v3, v0

    check-cast v3, Lokhttp3/Headers$DropdropElements2;

    .line 3260
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v3, v2}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 3261
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v3, v1, v2}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 3262
    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    goto :goto_0

    .line 4359
    :cond_0
    iget-object p0, v0, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 4461
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 4359
    new-instance v0, Lokhttp3/Headers;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
