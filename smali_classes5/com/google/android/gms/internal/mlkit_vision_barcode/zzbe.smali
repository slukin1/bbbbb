.class public Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;
.source "SourceFile"

# interfaces
.implements Lo/UmArbitrageViewModelfilterArbitrageData11;


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method final synthetic c()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method final d(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->d(Ljava/lang/Object;Ljava/util/List;Lo/UmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic e()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
