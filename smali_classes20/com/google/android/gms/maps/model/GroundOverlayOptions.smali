.class public final Lcom/google/android/gms/maps/model/GroundOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_DIMENSION:F = -1.0f


# instance fields
.field private zza:Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

.field private zzb:Lcom/google/android/gms/maps/model/LatLng;

.field private zzc:F

.field private zzd:F

.field private zze:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private zzf:F

.field private zzg:F

.field private zzh:Z

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzh:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzi:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzj:F

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzk:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzl:Z

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzh:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzi:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzj:F

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzk:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzl:Z

    .line 3
    new-instance v0, Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zza:Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzb:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzc:F

    iput p4, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzd:F

    iput-object p5, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zze:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput p6, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzf:F

    iput p7, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzg:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzh:Z

    iput p9, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzi:F

    iput p10, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzj:F

    iput p11, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzk:F

    iput-boolean p12, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzl:Z

    return-void
.end method

.method private final zza(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzb:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzc:F

    iput p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzd:F

    return-object p0
.end method


# virtual methods
.method public final anchor(FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0

    .line 65352
    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzj:F

    iput p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzk:F

    return-object p0
.end method

.method public final bearing(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    .line 65351
    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzf:F

    return-object p0
.end method

.method public final clickable(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0

    .line 65350
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzl:Z

    return-object p0
.end method

.method public final getAnchorU()F
    .locals 1

    .line 65349
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzj:F

    return v0
.end method

.method public final getAnchorV()F
    .locals 1

    .line 65348
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzk:F

    return v0
.end method

.method public final getBearing()F
    .locals 1

    .line 65347
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzf:F

    return v0
.end method

.method public final getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zze:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final getHeight()F
    .locals 1

    .line 65345
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzd:F

    return v0
.end method

.method public final getImage()Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zza:Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

    return-object v0
.end method

.method public final getLocation()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzb:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getTransparency()F
    .locals 1

    .line 65342
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzi:F

    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 65341
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzc:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 65340
    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzg:F

    return v0
.end method

.method public final image(Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zza:Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

    return-object p0

    .line 1002
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "imageDescriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isClickable()Z
    .locals 1

    .line 65339
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzl:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzh:Z

    return v0
.end method

.method public final position(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zze:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zza(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object p0

    .line 4002
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3002
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Location must be specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2002
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Position has already been set using positionFromBounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final position(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zze:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x0

    cmpl-float v3, p2, v0

    if-ltz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zza(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object p0

    .line 8002
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7002
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6002
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Location must be specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5002
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Position has already been set using positionFromBounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final positionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzb:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Position has already been set using position: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zze:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0

    .line 9002
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final transparency(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzi:F

    return-object p0

    .line 10002
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transparency must be in the range [0..1]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final visible(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0

    .line 65337
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzh:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0xb0bb

    .line 12001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 12002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zza:Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;

    .line 13000
    iget-object v2, v2, Lo/VOptionsSelectTimeGroupFragmentupdateDataList1;->e:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    invoke-static {p1, v3, v2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    const/4 v3, 0x3

    .line 5
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getWidth()F

    move-result v2

    const v3, 0x40004

    .line 15001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getHeight()F

    move-result v2

    const v3, 0x40005

    .line 17001
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16002
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    const/4 v3, 0x6

    .line 8
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getBearing()F

    move-result p2

    const v0, 0x40007

    .line 19001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getZIndex()F

    move-result p2

    const v0, 0x40008

    .line 21001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->isVisible()Z

    move-result p2

    const v0, 0x40009

    .line 23001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getTransparency()F

    move-result p2

    const v0, 0x4000a

    .line 25001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getAnchorU()F

    move-result p2

    const v0, 0x4000b

    .line 27001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getAnchorV()F

    move-result p2

    const v0, 0x4000c

    .line 29001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->isClickable()Z

    move-result p2

    const v0, 0x4000d

    .line 31001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zIndex(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 0

    .line 65336
    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzg:F

    return-object p0
.end method
