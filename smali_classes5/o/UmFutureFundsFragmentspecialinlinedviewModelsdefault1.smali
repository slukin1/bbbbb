.class public final Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault1;
.super Lo/UmFutureFundsFragmentsetupBFUSDEntryinlinedmap121;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;


# direct methods
.method constructor <init>(Lo/getPlaceLiteConvertOrderDta;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/UmFutureFundsFragmentsetupBFUSDEntryinlinedmap121;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;-><init>(Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault1;Lo/getPlaceLiteConvertOrderDta;)V

    iput-object v0, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault1;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/FutureFundsParentComponentFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault1;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault1;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;

    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault1;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "task=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lo/UmFutureFundsFragmentsetupBFUSDEntryinlinedmap121;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault1;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault1;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;

    return-void
.end method
