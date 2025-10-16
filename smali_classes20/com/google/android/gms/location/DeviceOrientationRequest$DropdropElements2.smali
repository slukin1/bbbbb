.class public final Lcom/google/android/gms/location/DeviceOrientationRequest$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/DeviceOrientationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private c:J

.field private final e:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$DropdropElements2;->e:Z

    .line 1001
    new-instance p1, Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x66

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid interval: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equal to 0. Note: Long.MAX_VALUE is not a valid interval."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lo/isQuoteQtyValid;->d(ZLjava/lang/Object;)V

    iput-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$DropdropElements2;->c:J

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/location/DeviceOrientationRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$DropdropElements2;->c:J

    iget-boolean v3, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$DropdropElements2;->e:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>(JZ)V

    return-object v0
.end method
