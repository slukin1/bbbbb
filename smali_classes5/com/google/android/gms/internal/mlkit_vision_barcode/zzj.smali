.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:Z

.field public zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzf:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzg:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zza:I

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzb:I

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzc:I

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzd:I

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zze:I

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzf:I

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzg:Z

    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->b(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzh:Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
