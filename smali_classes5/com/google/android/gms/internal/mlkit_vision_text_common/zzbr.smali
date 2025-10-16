.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Ljava/util/List;

.field public final zzb:Lo/getMarketListAdapter;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/getMarketListAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;->zza:Ljava/util/List;

    .line 3
    move-object p1, p2

    check-cast p1, Lo/getMarketListAdapter;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;->zzb:Lo/getMarketListAdapter;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;->zza:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;->zzb:Lo/getMarketListAdapter;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/getMarketListAdapter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lo/showPortfolioMarginLiquidationAlertDialog;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;->zza:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/showPortfolioMarginLiquidationAlertDialog;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;->zza:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;->zzb:Lo/getMarketListAdapter;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/getMarketListAdapter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;->zza:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbr;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
