.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:D

.field private final zzb:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;->zza:D

    iput-wide p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;->zzb:D

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;->zza:D

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ID)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;->zzb:D

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ID)V

    .line 4
    invoke-static {p1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()D
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;->zza:D

    return-wide v0
.end method

.method public final zzb()D
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;->zzb:D

    return-wide v0
.end method
