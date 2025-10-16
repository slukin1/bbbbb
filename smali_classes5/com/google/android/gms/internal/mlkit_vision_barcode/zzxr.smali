.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zza:Ljava/lang/String;

    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzd:Ljava/lang/String;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v0, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zze:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v0, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v0, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v0, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zza:Ljava/lang/String;

    return-object v0
.end method
