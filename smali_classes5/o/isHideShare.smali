.class public final Lo/isHideShare;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/isHideShare;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isHideShare;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isHideShare;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/isHideShare;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lo/UmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v1, v0}, Lo/UmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isHideShare;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lo/isHideShare;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isHideShare;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzci;->size()I

    move-result v0

    return v0
.end method
