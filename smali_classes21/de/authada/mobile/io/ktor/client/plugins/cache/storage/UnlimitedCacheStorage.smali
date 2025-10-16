.class public final Lde/authada/mobile/io/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;
.super Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R&\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;",
        "Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "<init>",
        "()V",
        "Lde/authada/mobile/io/ktor/http/Url;",
        "url",
        "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;",
        "value",
        "",
        "store",
        "(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/HttpCacheEntry;)V",
        "",
        "",
        "varyKeys",
        "find",
        "(Lio/ktor/http/Url;Ljava/util/Map;)Lio/ktor/client/plugins/cache/HttpCacheEntry;",
        "",
        "findByUrl",
        "(Lio/ktor/http/Url;)Ljava/util/Set;",
        "Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;",
        "",
        "Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final store:Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap<",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Ljava/util/Set<",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-p2xk7XkpGRJh2AbGlfUibniztE()Ljava/util/Set;
    .locals 1

    .line 65354
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;->store$lambda$0()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IkdcwDo3y2F38KRRwUbQkRv-IEk()Ljava/util/Set;
    .locals 1

    .line 65353
    invoke-static {}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;->find$lambda$1()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/HttpCacheStorage;-><init>()V

    .line 13
    new-instance v0, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;->store:Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;

    return-void
.end method

.method private static final find$lambda$1()Ljava/util/Set;
    .locals 1

    .line 24
    invoke-static {}, Lde/authada/mobile/io/ktor/util/collections/ConcurrentSetKt;->ConcurrentSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static final store$lambda$0()Ljava/util/Set;
    .locals 1

    .line 16
    invoke-static {}, Lde/authada/mobile/io/ktor/util/collections/ConcurrentSetKt;->ConcurrentSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final find(Lde/authada/mobile/io/ktor/http/Url;Ljava/util/Map;)Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;->store:Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/UnlimitedCacheStorage$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/UnlimitedCacheStorage$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, p1, v1}, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;

    .line 55
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;->getVaryKeys()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 25
    :cond_3
    :goto_1
    check-cast v0, Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;

    return-object v0
.end method

.method public final findByUrl(Lde/authada/mobile/io/ktor/http/Url;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/Url;",
            ")",
            "Ljava/util/Set<",
            "Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;->store:Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final store(Lde/authada/mobile/io/ktor/http/Url;Lde/authada/mobile/io/ktor/client/plugins/cache/HttpCacheEntry;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/UnlimitedCacheStorage;->store:Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;

    new-instance v1, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/UnlimitedCacheStorage$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/client/plugins/cache/storage/UnlimitedCacheStorage$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p1, v1}, Lde/authada/mobile/io/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 17
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
