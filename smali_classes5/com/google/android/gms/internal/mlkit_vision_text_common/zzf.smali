.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zza:I

    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzb:I

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzc:I

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzd:I

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;IF)V

    .line 7
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
