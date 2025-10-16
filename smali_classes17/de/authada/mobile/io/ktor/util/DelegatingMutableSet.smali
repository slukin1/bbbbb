.class public Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lo/WalletSelectActivityV2loadWalletInfo11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<From:",
        "Ljava/lang/Object;",
        "To:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TTo;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B=\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n*\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n*\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u001d\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u001d\u0010\u0018\u001a\u00020\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u001d\u0010\u001a\u001a\u00020\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u000f\u0010\u001b\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001dH\u0097\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010#H\u0096\u0002\u00a2\u0006\u0004\u0008$\u0010\u0010J\u000f\u0010&\u001a\u00020%H\u0017\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010*R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010*R\u001a\u0010+\u001a\u00020 8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\""
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;",
        "From",
        "To",
        "",
        "p0",
        "Lkotlin/Function1;",
        "p1",
        "p2",
        "<init>",
        "(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "",
        "convert",
        "(Ljava/util/Collection;)Ljava/util/Collection;",
        "convertTo",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "",
        "clear",
        "()V",
        "remove",
        "removeAll",
        "retainAll",
        "contains",
        "containsAll",
        "isEmpty",
        "()Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "hashCode",
        "()I",
        "",
        "equals",
        "",
        "toString",
        "()Ljava/lang/String;",
        "delegate",
        "Ljava/util/Set;",
        "Lkotlin/jvm/functions/Function1;",
        "size",
        "I",
        "getSize"
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
.field private final convert:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TTo;TFrom;>;"
        }
    .end annotation
.end field

.field private final convertTo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TFrom;TTo;>;"
        }
    .end annotation
.end field

.field private final delegate:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TFrom;>;"
        }
    .end annotation
.end field

.field private final size:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TFrom;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TFrom;+TTo;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTo;+TFrom;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->delegate:Ljava/util/Set;

    .line 9
    iput-object p2, p0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->convertTo:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p3, p0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->convert:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->size:I

    return-void
.end method

.method public static final synthetic access$getConvertTo$p(Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 7
    iget-object p0, p0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->convertTo:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getDelegate$p(Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;)Ljava/util/Set;
    .locals 0

    .line 7
    iget-object p0, p0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->delegate:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTo;)Z"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->delegate:Ljava/util/Set;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->convert:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TTo;>;)Z"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->delegate:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->convert(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 23
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->delegate:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 32
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->delegate:Ljava/util/Set;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->convert:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
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

    .line 34
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->delegate:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->convert(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public convert(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TTo;>;)",
            "Ljava/util/Collection<",
            "TFrom;>;"
        }
    .end annotation

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->convert:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 60
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public convertTo(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TFrom;>;)",
            "Ljava/util/Collection<",
            "TTo;>;"
        }
    .end annotation

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->convertTo:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 64
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 51
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->delegate:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->convertTo(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 54
    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSize()I
    .locals 1

    .line 16
    iget v0, p0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->size:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 48
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->delegate:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->delegate:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TTo;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet$iterator$1;

    invoke-direct {v0, p0}, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet$iterator$1;-><init>(Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 26
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->delegate:Ljava/util/Set;

    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->convert:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
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

    .line 28
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->delegate:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->convert(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
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

    .line 30
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->delegate:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->convert(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

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

    .line 7
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->getSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 65354
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/WalletEntranceActivity;->c(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->delegate:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/util/DelegatingMutableSet;->convertTo(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
