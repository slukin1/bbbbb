.class public abstract Lcom/google/common/collect/Multimaps$DropdropElements4;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1816
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lo/getTradeHistoryResp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getTradeHistoryResp<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .line 1845
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$DropdropElements4;->a()Lo/getTradeHistoryResp;

    move-result-object v0

    invoke-interface {v0}, Lo/getTradeHistoryResp;->b()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1827
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1828
    check-cast p1, Ljava/util/Map$Entry;

    .line 1829
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$DropdropElements4;->a()Lo/getTradeHistoryResp;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/getTradeHistoryResp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1836
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 1837
    check-cast p1, Ljava/util/Map$Entry;

    .line 1838
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$DropdropElements4;->a()Lo/getTradeHistoryResp;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/getTradeHistoryResp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 1822
    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$DropdropElements4;->a()Lo/getTradeHistoryResp;

    move-result-object v0

    invoke-interface {v0}, Lo/getTradeHistoryResp;->n()I

    move-result v0

    return v0
.end method
