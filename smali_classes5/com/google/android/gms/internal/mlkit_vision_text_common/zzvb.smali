.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/graphics/Rect;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/lang/String;

.field private final zze:F

.field private final zzf:F

.field private final zzg:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;FFLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzb:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzc:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzd:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zze:F

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzf:F

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzg:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zza:Ljava/lang/String;

    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzb:Landroid/graphics/Rect;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzc:Ljava/util/List;

    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzd:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zze:F

    const/4 v0, 0x5

    .line 6
    invoke-static {p1, v0, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzf:F

    const/4 v0, 0x6

    .line 7
    invoke-static {p1, v0, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;IF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzg:Ljava/util/List;

    const/4 v0, 0x7

    .line 8
    invoke-static {p1, v0, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 9
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()F
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzf:F

    return v0
.end method

.method public final zzb()F
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zze:F

    return v0
.end method

.method public final zzc()Landroid/graphics/Rect;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzb:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzc:Ljava/util/List;

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzg:Ljava/util/List;

    return-object v0
.end method
