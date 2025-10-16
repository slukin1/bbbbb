.class public final Lcom/reown/sign/engine/use_case/utils/NamespaceMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/utils/NamespaceMerger;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
        "p0",
        "p1",
        "merge",
        "(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;",
        "",
        "mergeChains",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reown/sign/engine/use_case/utils/NamespaceMerger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/engine/use_case/utils/NamespaceMerger;

    invoke-direct {v0}, Lcom/reown/sign/engine/use_case/utils/NamespaceMerger;-><init>()V

    sput-object v0, Lcom/reown/sign/engine/use_case/utils/NamespaceMerger;->INSTANCE:Lcom/reown/sign/engine/use_case/utils/NamespaceMerger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final merge(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 19
    invoke-static {p2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    if-eqz p1, :cond_2

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;

    .line 22
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;

    if-eqz v2, :cond_1

    .line 25
    sget-object v3, Lcom/reown/sign/engine/use_case/utils/NamespaceMerger;->INSTANCE:Lcom/reown/sign/engine/use_case/utils/NamespaceMerger;

    invoke-virtual {v0}, Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;->getChains()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;->getChains()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/reown/sign/engine/use_case/utils/NamespaceMerger;->mergeChains(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;->getMethods()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;->getMethods()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 33
    new-instance v2, Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;

    invoke-direct {v2, v3, v4, v0}, Lcom/reown/sign/engine/model/EngineDO$Namespace$Proposal;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    return-object p2
.end method

.method public final mergeChains(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_2

    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 64
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
