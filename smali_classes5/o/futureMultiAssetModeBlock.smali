.class final Lo/futureMultiAssetModeBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lo/futureUMArbitrageDataFragmentClazzName;

.field c:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lo/futureUMArbitrageDataFragmentClazzName;Ljava/util/Iterator;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lo/futureMultiAssetModeBlock;->a:Ljava/util/Iterator;

    iput-object p1, p0, Lo/futureMultiAssetModeBlock;->b:Lo/futureUMArbitrageDataFragmentClazzName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/futureMultiAssetModeBlock;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/futureMultiAssetModeBlock;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lo/futureMultiAssetModeBlock;->c:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/futureMultiAssetModeBlock;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lo/VOptionsLiteMarketListAdaptermarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;->d(ZLjava/lang/Object;)V

    iget-object v0, p0, Lo/futureMultiAssetModeBlock;->c:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lo/futureMultiAssetModeBlock;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lo/futureMultiAssetModeBlock;->b:Lo/futureUMArbitrageDataFragmentClazzName;

    iget-object v1, v1, Lo/futureUMArbitrageDataFragmentClazzName;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;)I

    move-result v2

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;I)V

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/futureMultiAssetModeBlock;->c:Ljava/util/Map$Entry;

    return-void
.end method
