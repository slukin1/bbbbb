.class public final Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;
    .locals 7

    .line 65353
    new-instance v6, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v2

    const-class v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;

    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;

    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Lcom/withpersona/sdk2/inquiry/governmentid/Screen$Overlay;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;)V

    return-object v6
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    move-result-object p1

    return-object p1
.end method
