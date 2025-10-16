.class final Lo/UmAccountViewModelrequestOpenOrderDatarequest11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lo/UmArbitrageDetailsInfoSegmentfetchAndObserveData11;

.field final c:Ljava/util/Iterator;

.field d:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lo/UmArbitrageDetailsInfoSegmentfetchAndObserveData11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/UmAccountViewModelrequestOpenOrderDatarequest11;->a:Lo/UmArbitrageDetailsInfoSegmentfetchAndObserveData11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lo/UmArbitrageDetailsInfoSegmentfetchAndObserveData11;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/UmAccountViewModelrequestOpenOrderDatarequest11;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmAccountViewModelrequestOpenOrderDatarequest11;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/UmAccountViewModelrequestOpenOrderDatarequest11;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lo/UmAccountViewModelrequestOpenOrderDatarequest11;->d:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzco;

    iget-object v3, p0, Lo/UmAccountViewModelrequestOpenOrderDatarequest11;->a:Lo/UmArbitrageDetailsInfoSegmentfetchAndObserveData11;

    iget-object v3, v3, Lo/UmArbitrageDetailsInfoSegmentfetchAndObserveData11;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->d(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzco;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/UmAccountViewModelrequestOpenOrderDatarequest11;->d:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lo/callStrategyFuturesGridTradePagedefault;->d(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/UmAccountViewModelrequestOpenOrderDatarequest11;->c:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lo/UmAccountViewModelrequestOpenOrderDatarequest11;->a:Lo/UmArbitrageDetailsInfoSegmentfetchAndObserveData11;

    iget-object v0, v0, Lo/UmArbitrageDetailsInfoSegmentfetchAndObserveData11;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;)I

    move-result v1

    iget-object v2, p0, Lo/UmAccountViewModelrequestOpenOrderDatarequest11;->d:Ljava/util/Collection;

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;I)V

    iget-object v0, p0, Lo/UmAccountViewModelrequestOpenOrderDatarequest11;->d:Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/UmAccountViewModelrequestOpenOrderDatarequest11;->d:Ljava/util/Collection;

    return-void
.end method
