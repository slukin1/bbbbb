.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzpd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzpd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;->zzb:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;->zza:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->c(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;->zzb:Landroid/graphics/PointF;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;->zza:I

    return v0
.end method

.method public final zzb()Landroid/graphics/PointF;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;->zzb:Landroid/graphics/PointF;

    return-object v0
.end method
