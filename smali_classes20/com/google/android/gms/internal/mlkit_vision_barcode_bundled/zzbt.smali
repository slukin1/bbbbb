.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:[F

.field private final zzb:I

.field private final zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([FIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;->zza:[F

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;->zzb:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;->zzc:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;->zza:[F

    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p2, v2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[FZ)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;->zzb:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;->zzc:Z

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->b(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;->zzb:I

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;->zzc:Z

    return v0
.end method

.method public final zzc()[F
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;->zza:[F

    return-object v0
.end method
