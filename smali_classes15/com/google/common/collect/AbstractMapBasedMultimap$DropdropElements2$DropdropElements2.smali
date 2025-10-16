.class final Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2$DropdropElements2;
.super Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements1<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;


# direct methods
.method constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;)V
    .locals 0

    .line 1392
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2$DropdropElements2;->b:Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;

    invoke-direct {p0}, Lo/W3AlphaLimitTradeHistoryViewModelpullRefresh1$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1395
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2$DropdropElements2;->b:Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1407
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2$DropdropElements2;->b:Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lo/W3AlphaLimitOrderHistoryViewModelobserveAppStyle11;->d(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1400
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2$DemoFundsParentComponent;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2$DropdropElements2;->b:Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;

    invoke-direct {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2$DemoFundsParentComponent;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1412
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1416
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 1417
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2$DropdropElements2;->b:Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;

    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$DropdropElements2;->a:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->a(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
