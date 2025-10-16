.class public final Lo/getReceiverName;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/getOwnerName;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOwnerName;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lo/getOwnerName;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getClaimUrl;

    .line 1064
    iget-boolean v2, v2, Lo/getClaimUrl;->d:Z

    if-eqz v2, :cond_0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Lo/getClaimUrl;

    .line 57
    invoke-virtual {v1}, Lo/getClaimUrl;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 77
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_3
    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
