.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:[Landroid/graphics/Point;

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;

.field private final zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;

.field private final zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;

.field private final zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;

.field private final zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;

.field private final zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;

.field private final zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzd:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zze:[Landroid/graphics/Point;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;

    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zza:I

    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v0, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzd:[B

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v0, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zze:[Landroid/graphics/Point;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v0, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzf:I

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v0, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v0, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;

    const/16 v2, 0x9

    .line 10
    invoke-static {p1, v2, v0, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;

    const/16 v2, 0xa

    .line 11
    invoke-static {p1, v2, v0, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;

    const/16 v2, 0xb

    .line 12
    invoke-static {p1, v2, v0, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;

    const/16 v2, 0xc

    .line 13
    invoke-static {p1, v2, v0, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;

    const/16 v2, 0xd

    .line 14
    invoke-static {p1, v2, v0, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;

    const/16 v2, 0xe

    .line 15
    invoke-static {p1, v2, v0, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;

    const/16 v2, 0xf

    .line 16
    invoke-static {p1, v2, v0, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
