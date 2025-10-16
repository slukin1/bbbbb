.class public final Lo/futureBracketDataBlock;
.super Lo/IFuturesRepoExposeService;
.source "SourceFile"


# instance fields
.field final transient a:Ljava/util/Map;

.field final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/futureBracketDataBlock;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    invoke-direct {p0}, Lo/IFuturesRepoExposeService;-><init>()V

    iput-object p2, p0, Lo/futureBracketDataBlock;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lo/createFutureParentFragment;

    invoke-direct {v0, p0}, Lo/createFutureParentFragment;-><init>(Lo/futureBracketDataBlock;)V

    return-object v0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/futureBracketDataBlock;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    iget-object v1, p0, Lo/futureBracketDataBlock;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->c(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;)Ljava/util/Map;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->c()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lo/futureAssetDataBlock;

    invoke-direct {v0, p0}, Lo/futureAssetDataBlock;-><init>(Lo/futureBracketDataBlock;)V

    invoke-static {v0}, Lo/showPortfolioMarginAccountSwitchDialog;->e(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/futureBracketDataBlock;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lo/IFuturesPublicApiServiceDefaultImpls;->c(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    iget-object v0, p0, Lo/futureBracketDataBlock;->a:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/futureBracketDataBlock;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lo/IFuturesPublicApiServiceDefaultImpls;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lo/futureBracketDataBlock;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->c(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/futureBracketDataBlock;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/futureBracketDataBlock;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    invoke-virtual {v0}, Lo/getTwapRunningFragment;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/futureBracketDataBlock;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/futureBracketDataBlock;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->a()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lo/futureBracketDataBlock;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;)I

    move-result v2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;I)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/futureBracketDataBlock;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/futureBracketDataBlock;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
