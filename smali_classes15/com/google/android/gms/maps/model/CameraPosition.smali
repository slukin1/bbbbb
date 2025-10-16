.class public final Lcom/google/android/gms/maps/model/CameraPosition;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/CameraPosition$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CameraPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bearing:F

.field public final target:Lcom/google/android/gms/maps/model/LatLng;

.field public final tilt:F

.field public final zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/zza;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v3, p3, v2

    if-ltz v3, :cond_0

    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v3, p3, v3

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    if-eqz v3, :cond_2

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    add-float/2addr p3, v2

    iput p3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    float-to-double p1, p4

    const-wide/16 v0, 0x0

    const/high16 p3, 0x43b40000    # 360.0f

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_1

    rem-float/2addr p4, p3

    add-float/2addr p4, p3

    :cond_1
    rem-float/2addr p4, p3

    iput p4, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    return-void

    .line 2003
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tilt needs to be between 0 and 90 inclusive: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1002
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "camera target must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static builder()Lcom/google/android/gms/maps/model/CameraPosition$DemoFundsParentComponent;
    .locals 1

    .line 65353
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$DemoFundsParentComponent;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition$DemoFundsParentComponent;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/CameraPosition$DemoFundsParentComponent;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-object v0
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->zza(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method public static final fromLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    iget v3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 3001
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 4001
    new-instance v0, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;-><init>(Ljava/lang/Object;)V

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    const-string v2, "target"

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 3
    const-string v2, "zoom"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 4
    const-string v2, "tilt"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 5
    const-string v2, "bearing"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v0, -0xb0bb

    .line 6001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 6002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3, v2, p2, v0}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    const v0, 0x40003

    .line 8001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    const v0, 0x40004

    .line 10001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    const v0, 0x40005

    .line 12001
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    invoke-static {p1, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
