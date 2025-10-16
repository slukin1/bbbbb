.class abstract Lcom/google/common/collect/AbstractListMultimap;
.super Lcom/google/common/collect/AbstractMapBasedMultimap;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitTradeHistoryViewModelgetTradeHistory11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>;",
        "Lo/W3AlphaLimitTradeHistoryViewModelgetTradeHistory11<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 79
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractListMultimap;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 60
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
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

    .line 129
    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 118
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method synthetic e()Ljava/util/Collection;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractListMultimap;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 65
    check-cast p2, Ljava/util/List;

    .line 1306
    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1307
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object v0

    .line 1308
    :cond_0
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 140
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
