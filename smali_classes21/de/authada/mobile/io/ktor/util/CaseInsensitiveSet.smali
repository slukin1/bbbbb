.class public final Lde/authada/mobile/io/ktor/util/CaseInsensitiveSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lo/WalletSelectActivityV2loadWalletInfo11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;",
        "Lo/WalletSelectActivityV2loadWalletInfo11;"
    }
.end annotation

.annotation runtime Lde/authada/mobile/io/ktor/utils/io/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0017\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\r\u001a\u00020\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u001d\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u001d\u0010\u0014\u001a\u00020\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0097\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/CaseInsensitiveSet;",
        "",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "(Ljava/lang/Iterable;)V",
        "",
        "add",
        "(Ljava/lang/String;)Z",
        "remove",
        "",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "",
        "clear",
        "removeAll",
        "retainAll",
        "contains",
        "containsAll",
        "isEmpty",
        "()Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;",
        "backingMap",
        "Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;",
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
.field private final backingMap:Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;-><init>()V

    iput-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveSet;->backingMap:Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveSet;-><init>()V

    .line 13
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveSet;->add(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final add(Ljava/lang/String;)Z
    .locals 2

    .line 17
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveSet;->backingMap:Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveSet;->backingMap:Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v1}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveSet;->add(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 42
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveSet;->backingMap:Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 8
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveSet;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveSet;->backingMap:Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveSet;->backingMap:Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 25
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveSet;->backingMap:Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->size()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveSet;->backingMap:Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveSet;->backingMap:Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 8
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveSet;->remove(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1

    .line 28
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveSet;->backingMap:Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveSet;->backingMap:Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/CaseInsensitiveSet;->backingMap:Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 8
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/CaseInsensitiveSet;->getSize()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 65354
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/WalletEntranceActivity;->c(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 65353
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lo/WalletEntranceActivity;->d(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
