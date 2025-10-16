.class public final Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;
    .locals 3

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;->valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes$Creator;->newArray(I)[Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;

    move-result-object p1

    return-object p1
.end method
