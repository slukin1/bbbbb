.class abstract Lo/TWPrivateKeyCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/util/Attributes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/PreHashPayloadserializer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/PreHashPayloadserializer<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1}, Lio/ktor/util/Attributes$DefaultImpls;->a(Lio/ktor/util/Attributes;Lo/PreHashPayloadserializer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/PreHashPayloadserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/PreHashPayloadserializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lo/TWPrivateKeyCompanion;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lo/PreHashPayloadserializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/PreHashPayloadserializer<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lo/TWPrivateKeyCompanion;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/PreHashPayloadserializer<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final c(Lo/PreHashPayloadserializer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/PreHashPayloadserializer<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lo/TWPrivateKeyCompanion;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/PreHashPayloadserializer<",
            "*>;>;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lo/TWPrivateKeyCompanion;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/PreHashPayloadserializer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PreHashPayloadserializer<",
            "*>;)Z"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lo/TWPrivateKeyCompanion;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
