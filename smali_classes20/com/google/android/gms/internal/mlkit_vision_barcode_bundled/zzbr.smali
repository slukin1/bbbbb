.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Z

.field private final zzb:[B

.field private final zzc:Z

.field private final zzd:F

.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z[BZFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;->zzb:[B

    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;->zzd:F

    iput-boolean p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;->zze:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;->zza:Z

    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->b(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;->zzb:[B

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, p2, v2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[BZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;->zzc:Z

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->b(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;->zzd:F

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;IF)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;->zze:Z

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->b(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
