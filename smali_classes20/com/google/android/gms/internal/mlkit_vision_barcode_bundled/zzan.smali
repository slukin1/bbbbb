.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:I

.field private final zzf:I

.field private final zzg:Z

.field private final zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->zzf:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->zzg:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->zza:I

    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->zzb:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->zzc:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->zzd:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->zze:I

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->zzf:I

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->zzg:Z

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->b(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->zzh:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
