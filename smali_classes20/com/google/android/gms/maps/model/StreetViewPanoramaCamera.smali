.class public Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$DropdropElements4;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bearing:F

.field public final tilt:F

.field public final zoom:F

.field private final zza:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/4 v1, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Tilt needs to be between -90 and 90 inclusive: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    float-to-double v0, p1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmpg-double v5, v0, v3

    if-gtz v5, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    add-float/2addr v2, p2

    iput v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    float-to-double v0, p3

    const/high16 p1, 0x43b40000    # 360.0f

    cmpg-double v2, v0, v3

    if-gtz v2, :cond_2

    rem-float v0, p3, p1

    add-float/2addr v0, p1

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_0
    rem-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    new-instance p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$DropdropElements2;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$DropdropElements2;-><init>()V

    .line 2000
    iput p2, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$DropdropElements2;->e:F

    .line 3000
    iput p3, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$DropdropElements2;->d:F

    .line 4001
    new-instance p2, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    iget p3, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$DropdropElements2;->e:F

    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$DropdropElements2;->d:F

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zza:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    return-void

    .line 1002
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static builder()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$DropdropElements4;
    .locals 1

    .line 65353
    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$DropdropElements4;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$DropdropElements4;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$DropdropElements4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$DropdropElements4;-><init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getOrientation()Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zza:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    iget v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 5001
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 6001
    new-instance v0, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;-><init>(Ljava/lang/Object;)V

    .line 1
    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 2
    const-string v2, "zoom"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 3
    const-string v2, "tilt"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 4
    const-string v2, "bearing"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const p2, -0xb0bb

    .line 8001
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 8002
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8003
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    const v1, 0x40002

    .line 10001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2
    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    const v1, 0x40003

    .line 12001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    const v1, 0x40004

    .line 14001
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13002
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    invoke-static {p1, p2}, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault1;->d(Landroid/os/Parcel;I)V

    return-void
.end method
