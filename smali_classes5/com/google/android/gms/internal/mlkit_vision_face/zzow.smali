.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzow;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_face/zzow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Landroid/graphics/Rect;

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:F

.field private final zzg:F

.field private final zzh:F

.field private final zzi:F

.field private final zzj:Ljava/util/List;

.field private final zzk:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzox;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzox;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzb:Landroid/graphics/Rect;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzc:F

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzd:F

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zze:F

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzf:F

    iput p7, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzg:F

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzh:F

    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzi:F

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzj:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zza:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzb:Landroid/graphics/Rect;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzc:F

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzd:F

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zze:F

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzf:F

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzg:F

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzh:F

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzi:F

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;IF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzj:Ljava/util/List;

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzk:Ljava/util/List;

    const/16 v1, 0xb

    .line 12
    invoke-static {p1, v1, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 13
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()F
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzf:F

    return v0
.end method

.method public final zzb()F
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzd:F

    return v0
.end method

.method public final zzc()F
    .locals 1

    .line 65351
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzg:F

    return v0
.end method

.method public final zzd()F
    .locals 1

    .line 65350
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzc:F

    return v0
.end method

.method public final zze()F
    .locals 1

    .line 65349
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzh:F

    return v0
.end method

.method public final zzf()F
    .locals 1

    .line 65348
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zze:F

    return v0
.end method

.method public final zzg()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zza:I

    return v0
.end method

.method public final zzh()Landroid/graphics/Rect;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzb:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzk:Ljava/util/List;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzj:Ljava/util/List;

    return-object v0
.end method
