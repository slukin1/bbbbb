.class public final Lo/getObjectValue;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/ChannelIdValue<",
            "**>;>;)",
            "Ljava/util/List<",
            "Lo/ProtocolVersion;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ChannelIdValue;

    .line 16
    invoke-interface {v1}, Lo/ChannelIdValue;->c()Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v3, Lo/isCompatible;->INSTANCE:Lo/isCompatible;

    invoke-static {}, Lo/isCompatible;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getProtocolVersion;

    .line 20
    check-cast v1, Lo/zzbb;

    .line 1142
    iget v1, v1, Lo/zzbb;->h:I

    .line 21
    new-instance v4, Lo/ProtocolVersion;

    invoke-direct {v4, v2, v3, v1}, Lo/ProtocolVersion;-><init>(Ljava/lang/String;Lo/getProtocolVersion;I)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
