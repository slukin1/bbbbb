.class public final Lorg/kodein/di/bindings/StandardScopeRegistry;
.super Lorg/kodein/di/bindings/ScopeRegistry;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\u00042\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\n0\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\t2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0012\u001a \u0012\u001c\u0012\u001a\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t0\u00110\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00142\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\r\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R(\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t0\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\"\u001a\u00020\u001f8G\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lorg/kodein/di/bindings/StandardScopeRegistry;",
        "Lorg/kodein/di/bindings/ScopeRegistry;",
        "<init>",
        "()V",
        "",
        "Lorg/kodein/di/bindings/RegKey;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function0;",
        "Lorg/kodein/di/bindings/Reference;",
        "p2",
        "getOrCreate",
        "(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "getOrNull",
        "(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;",
        "",
        "Lkotlin/Pair;",
        "values",
        "()Ljava/util/List;",
        "",
        "remove",
        "(Ljava/lang/Object;)V",
        "clear",
        "isEmpty",
        "()Z",
        "",
        "_cache",
        "Ljava/util/Map;",
        "_lock",
        "Ljava/lang/Object;",
        "",
        "getSize",
        "()I",
        "size"
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
.field private final _cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lorg/kodein/di/bindings/ScopeRegistry;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-static {}, Lorg/kodein/di/internal/LangKt;->newConcurrentMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 83
    iget-object v0, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_lock:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 273
    :cond_0
    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    monitor-exit v0

    move-object v0, v1

    .line 88
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 89
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/kodein/di/bindings/ScopeCloseable;

    if-eqz v2, :cond_2

    check-cast v1, Lorg/kodein/di/bindings/ScopeCloseable;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/kodein/di/bindings/ScopeCloseable;->close()V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 273
    monitor-exit v0

    throw v1
.end method

.method public final getOrCreate(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/kodein/di/bindings/Reference<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 60
    iget-object p2, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_lock:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 61
    :goto_0
    iget-object v1, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-nez p2, :cond_4

    iget-object p2, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_6

    .line 64
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kodein/di/bindings/Reference;

    invoke-virtual {p2}, Lorg/kodein/di/bindings/Reference;->component1()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lorg/kodein/di/bindings/Reference;->component2()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    .line 65
    iget-object v0, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    .line 264
    :cond_4
    monitor-enter p2

    .line 61
    :try_start_0
    iget-object v1, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-eqz v0, :cond_7

    .line 264
    monitor-exit p2

    :cond_6
    return-object v0

    .line 64
    :cond_7
    :try_start_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/bindings/Reference;

    invoke-virtual {p3}, Lorg/kodein/di/bindings/Reference;->component1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lorg/kodein/di/bindings/Reference;->component2()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    .line 65
    iget-object v1, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p1

    .line 264
    monitor-exit p2

    throw p1
.end method

.method public final getOrNull(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lorg/kodein/di/bindings/ScopeCloseable;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/kodein/di/bindings/ScopeCloseable;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/kodein/di/bindings/ScopeCloseable;->close()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic values()Ljava/lang/Iterable;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lorg/kodein/di/bindings/StandardScopeRegistry;->values()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final values()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 267
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    new-instance v3, Lkotlin/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
