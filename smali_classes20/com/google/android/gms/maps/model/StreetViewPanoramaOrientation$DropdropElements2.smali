.class public final Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$DropdropElements2;->d:F

    .line 3
    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$DropdropElements2;->e:F

    return-void

    .line 1002
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "StreetViewPanoramaOrientation must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
