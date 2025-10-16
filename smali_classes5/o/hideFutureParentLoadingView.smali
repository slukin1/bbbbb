.class abstract Lo/hideFutureParentLoadingView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic i:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;Lo/getUmTradeNavigation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hideFutureParentLoadingView;->i:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->d(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;)I

    move-result p2

    iput p2, p0, Lo/hideFutureParentLoadingView;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->d()I

    move-result p1

    iput p1, p0, Lo/hideFutureParentLoadingView;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lo/hideFutureParentLoadingView;->c:I

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hideFutureParentLoadingView;->i:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->d(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;)I

    move-result v0

    iget v1, p0, Lo/hideFutureParentLoadingView;->b:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract c(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .line 65354
    iget v0, p0, Lo/hideFutureParentLoadingView;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/hideFutureParentLoadingView;->e()V

    invoke-virtual {p0}, Lo/hideFutureParentLoadingView;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lo/hideFutureParentLoadingView;->a:I

    iput v0, p0, Lo/hideFutureParentLoadingView;->c:I

    .line 3
    invoke-virtual {p0, v0}, Lo/hideFutureParentLoadingView;->c(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/hideFutureParentLoadingView;->i:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    iget v2, p0, Lo/hideFutureParentLoadingView;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->a(I)I

    move-result v1

    iput v1, p0, Lo/hideFutureParentLoadingView;->a:I

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/hideFutureParentLoadingView;->e()V

    iget v0, p0, Lo/hideFutureParentLoadingView;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lo/VOptionsLiteMarketListAdaptermarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault2;->d(ZLjava/lang/Object;)V

    iget v0, p0, Lo/hideFutureParentLoadingView;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lo/hideFutureParentLoadingView;->b:I

    iget v0, p0, Lo/hideFutureParentLoadingView;->c:I

    iget-object v2, p0, Lo/hideFutureParentLoadingView;->i:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->a(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lo/hideFutureParentLoadingView;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/hideFutureParentLoadingView;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lo/hideFutureParentLoadingView;->c:I

    return-void
.end method
