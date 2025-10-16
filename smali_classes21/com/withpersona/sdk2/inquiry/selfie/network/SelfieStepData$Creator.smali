.class public final Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;
    .locals 5

    .line 65353
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    const-class v3, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    const-class v4, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;

    move-result-object p1

    return-object p1
.end method
