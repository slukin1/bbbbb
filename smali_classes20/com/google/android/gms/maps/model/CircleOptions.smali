.class public final Lcom/google/android/gms/maps/model/CircleOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CircleOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/maps/model/LatLng;

.field private zzb:D

.field private zzc:F

.field private zzd:I

.field private zze:I

.field private zzf:F

.field private zzg:Z

.field private zzh:Z

.field private zzi:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zza:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzb:D

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzc:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzd:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zze:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzf:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzg:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzh:Z

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzi:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zza:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzb:D

    iput p4, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzc:F

    iput p5, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzd:I

    iput p6, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zze:I

    iput p7, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzf:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzg:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzh:Z

    iput-object p10, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzi:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zza:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    .line 1002
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "center must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clickable(Z)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    .line 65353
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzh:Z

    return-object p0
.end method

.method public final fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    .line 65352
    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zze:I

    return-object p0
.end method

.method public final getCenter()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zza:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getFillColor()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zze:I

    return v0
.end method

.method public final getRadius()D
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzb:D

    return-wide v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzd:I

    return v0
.end method

.method public final getStrokePattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzi:Ljava/util/List;

    return-object v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 65346
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzc:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 65345
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzf:F

    return v0
.end method

.method public final isClickable()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzh:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzg:Z

    return v0
.end method

.method public final radius(D)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    .line 65342
    iput-wide p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzb:D

    return-object p0
.end method

.method public final strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    .line 65341
    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzd:I

    return-object p0
.end method

.method public final strokePattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)",
            "Lcom/google/android/gms/maps/model/CircleOptions;"
        }
    .end annotation

    .line 65340
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzi:Ljava/util/List;

    return-object p0
.end method

.method public final strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    .line 65339
    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzc:F

    return-object p0
.end method

.method public final visible(Z)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    .line 65338
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzg:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0xb0bb

    .line 3001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 3002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getRadius()D

    move-result-wide v2

    const p2, 0x80003

    .line 5001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4002
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokeWidth()F

    move-result p2

    const v2, 0x40004

    .line 7001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokeColor()I

    move-result p2

    const v2, 0x40005

    .line 9001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getFillColor()I

    move-result p2

    const v2, 0x40006

    .line 11001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getZIndex()F

    move-result p2

    const v2, 0x40007

    .line 13001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->isVisible()Z

    move-result p2

    const v2, 0x40008

    .line 15001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->isClickable()Z

    move-result p2

    const v2, 0x40009

    .line 17001
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokePattern()Ljava/util/List;

    move-result-object p2

    const/16 v2, 0xa

    .line 10
    invoke-static {p1, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 11
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zIndex(F)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    .line 65337
    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzf:F

    return-object p0
.end method
