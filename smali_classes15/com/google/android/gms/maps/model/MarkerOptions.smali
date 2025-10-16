.class public final Lcom/google/android/gms/maps/model/MarkerOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/maps/model/LatLng;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

.field private zze:F

.field private zzf:F

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zze:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzf:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzh:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzi:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzj:F

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzk:F

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzl:F

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzm:F

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zze:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzf:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzh:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzi:Z

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzj:F

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzk:F

    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzl:F

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzm:F

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zza:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzb:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzc:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzd:Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzd:Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

    :goto_0
    move v1, p5

    .line 2
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zze:F

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzf:F

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzg:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzh:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzi:Z

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzj:F

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzk:F

    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzl:F

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzm:F

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzn:F

    return-void
.end method


# virtual methods
.method public final alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 65353
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzm:F

    return-object p0
.end method

.method public final anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 65352
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zze:F

    iput p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzf:F

    return-object p0
.end method

.method public final draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 65351
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzg:Z

    return-object p0
.end method

.method public final flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 65350
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzi:Z

    return-object p0
.end method

.method public final getAlpha()F
    .locals 1

    .line 65349
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzm:F

    return v0
.end method

.method public final getAnchorU()F
    .locals 1

    .line 65348
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zze:F

    return v0
.end method

.method public final getAnchorV()F
    .locals 1

    .line 65347
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzf:F

    return v0
.end method

.method public final getIcon()Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzd:Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

    return-object v0
.end method

.method public final getInfoWindowAnchorU()F
    .locals 1

    .line 65345
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzk:F

    return v0
.end method

.method public final getInfoWindowAnchorV()F
    .locals 1

    .line 65344
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzl:F

    return v0
.end method

.method public final getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zza:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getRotation()F
    .locals 1

    .line 65342
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzj:F

    return v0
.end method

.method public final getSnippet()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 65339
    iget v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzn:F

    return v0
.end method

.method public final icon(Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 65338
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzd:Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

    return-object p0
.end method

.method public final infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 65337
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzk:F

    iput p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzl:F

    return-object p0
.end method

.method public final isDraggable()Z
    .locals 1

    .line 65336
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzg:Z

    return v0
.end method

.method public final isFlat()Z
    .locals 1

    .line 65335
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzi:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 65334
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzh:Z

    return v0
.end method

.method public final position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zza:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "latlng cannot be null - a position is required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 65333
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzj:F

    return-object p0
.end method

.method public final snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 65332
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 65331
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 65330
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzh:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0xb0bb

    .line 2001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 2002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->e(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzd:Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3000
    :cond_0
    iget-object p2, p2, Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;->e:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    move-result p2

    const v0, 0x40006

    .line 5001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    move-result p2

    const v0, 0x40007

    .line 7001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isDraggable()Z

    move-result p2

    const v0, 0x40008

    .line 9001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isVisible()Z

    move-result p2

    const v0, 0x40009

    .line 11001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isFlat()Z

    move-result p2

    const v0, 0x4000a

    .line 13001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    move-result p2

    const v0, 0x4000b

    .line 15001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorU()F

    move-result p2

    const v0, 0x4000c

    .line 17001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorV()F

    move-result p2

    const v0, 0x4000d

    .line 19001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAlpha()F

    move-result p2

    const v0, 0x4000e

    .line 21001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getZIndex()F

    move-result p2

    const v0, 0x4000f

    .line 23001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 0

    .line 65329
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzn:F

    return-object p0
.end method
