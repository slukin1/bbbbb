.class public final Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/Map;)Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault3;"
        }
    .end annotation

    .line 17
    new-instance v0, Lo/getShareFootType$DropdropElements1;

    invoke-direct {v0}, Lo/getShareFootType$DropdropElements1;-><init>()V

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x0

    .line 32
    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, [Ljava/lang/String;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lo/getShareFootType$DropdropElements1;->a(Ljava/lang/String;[Ljava/lang/String;)Lo/getShareFootType$DropdropElements1;

    goto :goto_0

    .line 1342
    :cond_0
    new-instance v1, Lo/getShareFootType;

    iget-object v0, v0, Lo/getShareFootType$DropdropElements1;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lo/getShareFootType;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v0, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault3;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault3;-><init>(Lo/getShareFootType;Ljava/util/Set;)V

    return-object v0
.end method
