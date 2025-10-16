.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/graphics/Rect;

.field private final zzc:Ljava/util/List;

.field private final zzd:F

.field private final zze:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zzb:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zzc:Ljava/util/List;

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zzd:F

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zze:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zza:Ljava/lang/String;

    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zzb:Landroid/graphics/Rect;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zzc:Ljava/util/List;

    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zzd:F

    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zze:F

    const/4 v0, 0x5

    .line 6
    invoke-static {p1, v0, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;IF)V

    .line 7
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()F
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zze:F

    return v0
.end method

.method public final zzb()F
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zzd:F

    return v0
.end method

.method public final zzc()Landroid/graphics/Rect;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zzb:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvj;->zzc:Ljava/util/List;

    return-object v0
.end method
