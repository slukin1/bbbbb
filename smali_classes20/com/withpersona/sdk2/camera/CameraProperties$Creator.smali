.class public final Lcom/withpersona/sdk2/camera/CameraProperties$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/camera/CameraProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/camera/CameraProperties;
    .locals 4

    .line 65353
    new-instance v0, Lcom/withpersona/sdk2/camera/CameraProperties;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/withpersona/sdk2/camera/CameraProperties;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Landroid/util/Size;I)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/camera/CameraProperties$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/camera/CameraProperties;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/withpersona/sdk2/camera/CameraProperties;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/camera/CameraProperties$Creator;->newArray(I)[Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object p1

    return-object p1
.end method
