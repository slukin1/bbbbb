.class public Lcom/binance/data/beans/MarketPairList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lo/WalletSelectActivityV2loadWalletInfo21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Lcom/binance/data/beans/MarketPair;",
        ">;",
        "Lo/WalletSelectActivityV2loadWalletInfo21;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\"\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u000eH\u0087\u0008\u00f8\u0001\u0000J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0011\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0002H\u0096\u0001J\u0019\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0002H\u0096\u0001J\u0017\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\u0096\u0001J\u001f\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\u0096\u0001J\t\u0010\u001a\u001a\u00020\u0011H\u0096\u0001J\u0011\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0002H\u0096\u0003J\u0017\u0010\u001c\u001a\u00020\u000f2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\u0096\u0001J\u0011\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0096\u0003J\u0011\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u001f\u001a\u00020\u000fH\u0096\u0001J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020!H\u0096\u0003J\u0011\u0010\"\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0002H\u0096\u0001J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020$H\u0096\u0001J\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020$2\u0006\u0010\u0015\u001a\u00020\u0016H\u0096\u0001J\u0011\u0010%\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0002H\u0096\u0001J\u0017\u0010&\u001a\u00020\u000f2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\u0096\u0001J\u0011\u0010\'\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0096\u0001J\u0017\u0010(\u001a\u00020\u000f2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\u0096\u0001J\u0019\u0010)\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0002H\u0096\u0003J\u001f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u0016H\u0096\u0001R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0002`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010-\u001a\u00020\u0016X\u0096\u0005\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006."
    }
    d2 = {
        "Lcom/binance/data/beans/MarketPairList;",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "sourceList",
        "<init>",
        "(Ljava/util/List;)V",
        "map",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "findMarketPair",
        "symbol",
        "find",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "put",
        "",
        "marketPair",
        "add",
        "element",
        "index",
        "",
        "addAll",
        "elements",
        "",
        "clear",
        "contains",
        "containsAll",
        "get",
        "indexOf",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "remove",
        "removeAll",
        "removeAt",
        "retainAll",
        "set",
        "subList",
        "fromIndex",
        "toIndex",
        "size",
        "lib-data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/binance/data/beans/MarketPairList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/data/beans/MarketPairList;->$$delegate_0:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/binance/data/beans/MarketPairList;->map:Ljava/util/HashMap;

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    .line 18
    iget-object v1, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/binance/data/beans/MarketPairList;->put(Ljava/lang/String;Lcom/binance/data/beans/MarketPair;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x800

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    :cond_0
    invoke-direct {p0, p1}, Lcom/binance/data/beans/MarketPairList;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public add(ILcom/binance/data/beans/MarketPair;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Lcom/binance/data/beans/MarketPair;

    invoke-virtual {p0, p1, p2}, Lcom/binance/data/beans/MarketPairList;->add(ILcom/binance/data/beans/MarketPair;)V

    return-void
.end method

.method public add(Lcom/binance/data/beans/MarketPair;)Z
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-virtual {p0, p1}, Lcom/binance/data/beans/MarketPairList;->add(Lcom/binance/data/beans/MarketPair;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;)Z"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;)Z"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public contains(Lcom/binance/data/beans/MarketPair;)Z
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 14
    instance-of v0, p1, Lcom/binance/data/beans/MarketPair;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-virtual {p0, p1}, Lcom/binance/data/beans/MarketPairList;->contains(Lcom/binance/data/beans/MarketPair;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairList;->map:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    return-object p1
.end method

.method public get(I)Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/binance/data/beans/MarketPairList;->get(I)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public indexOf(Lcom/binance/data/beans/MarketPair;)I
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 14
    instance-of v0, p1, Lcom/binance/data/beans/MarketPair;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-virtual {p0, p1}, Lcom/binance/data/beans/MarketPairList;->indexOf(Lcom/binance/data/beans/MarketPair;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Lcom/binance/data/beans/MarketPair;)I
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 14
    instance-of v0, p1, Lcom/binance/data/beans/MarketPair;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-virtual {p0, p1}, Lcom/binance/data/beans/MarketPairList;->lastIndexOf(Lcom/binance/data/beans/MarketPair;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/binance/data/beans/MarketPair;)V
    .locals 1

    .line 31
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lcom/binance/data/beans/MarketPairList;->map:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, p2}, Lcom/binance/data/beans/MarketPairList;->add(Lcom/binance/data/beans/MarketPair;)Z

    return-void
.end method

.method public final remove(I)Lcom/binance/data/beans/MarketPair;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/binance/data/beans/MarketPairList;->removeAt(I)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/binance/data/beans/MarketPairList;->remove(I)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lcom/binance/data/beans/MarketPair;)Z
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 14
    instance-of v0, p1, Lcom/binance/data/beans/MarketPair;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-virtual {p0, p1}, Lcom/binance/data/beans/MarketPairList;->remove(Lcom/binance/data/beans/MarketPair;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 65337
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public removeAt(I)Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 65335
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public set(ILcom/binance/data/beans/MarketPair;)Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p2, Lcom/binance/data/beans/MarketPair;

    invoke-virtual {p0, p1, p2}, Lcom/binance/data/beans/MarketPairList;->set(ILcom/binance/data/beans/MarketPair;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketPairList;->getSize()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation

    .line 65333
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairList;->$$delegate_0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 65332
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

    .line 65331
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lo/WalletEntranceActivity;->d(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
