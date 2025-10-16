.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;",
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
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;->zza:D

    iput-wide p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;->zzb:D

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;->zza:D

    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result p2

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ID)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;->zzb:D

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ID)V

    .line 4
    invoke-static {p1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
