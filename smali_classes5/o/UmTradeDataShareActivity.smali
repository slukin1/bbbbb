.class final Lo/UmTradeDataShareActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field c:Ljava/util/Map$Entry;

.field final synthetic d:Ljava/util/Iterator;

.field final synthetic e:Lo/UmArbitrageDetailsInfoSegmentfetchAndObserveData2;


# direct methods
.method constructor <init>(Lo/UmArbitrageDetailsInfoSegmentfetchAndObserveData2;Ljava/util/Iterator;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lo/UmTradeDataShareActivity;->d:Ljava/util/Iterator;

    iput-object p1, p0, Lo/UmTradeDataShareActivity;->e:Lo/UmArbitrageDetailsInfoSegmentfetchAndObserveData2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmTradeDataShareActivity;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmTradeDataShareActivity;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lo/UmTradeDataShareActivity;->c:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/UmTradeDataShareActivity;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lo/callStrategyFuturesGridTradePagedefault;->d(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/UmTradeDataShareActivity;->c:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lo/UmTradeDataShareActivity;->d:Ljava/util/Iterator;

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lo/UmTradeDataShareActivity;->e:Lo/UmArbitrageDetailsInfoSegmentfetchAndObserveData2;

    iget-object v1, v1, Lo/UmArbitrageDetailsInfoSegmentfetchAndObserveData2;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;)I

    move-result v2

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;I)V

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/UmTradeDataShareActivity;->c:Ljava/util/Map$Entry;

    return-void
.end method
