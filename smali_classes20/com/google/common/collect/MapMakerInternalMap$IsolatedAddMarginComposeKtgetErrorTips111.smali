.class final Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lcom/google/common/collect/MapMakerInternalMap$MPCacheRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MapMakerInternalMap$MPCacheRecord<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 2732
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$MPCacheRecord;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2761
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2751
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 2746
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 2736
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2756
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 2741
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method
