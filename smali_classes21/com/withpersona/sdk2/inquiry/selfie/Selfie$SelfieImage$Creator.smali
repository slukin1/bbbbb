.class public final Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;
    .locals 7

    .line 65353
    new-instance v6, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;J)V

    return-object v6
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    move-result-object p1

    return-object p1
.end method
