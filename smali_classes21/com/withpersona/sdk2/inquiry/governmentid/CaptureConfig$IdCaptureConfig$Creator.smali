.class public final Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;
    .locals 2

    .line 65353
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig$IdCaptureConfig;

    move-result-object p1

    return-object p1
.end method
