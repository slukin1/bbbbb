.class public final Lcom/janus/login/api/pojo/CountryCodeRegisterResp$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janus/login/api/pojo/CountryCodeRegisterResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/janus/login/api/pojo/CountryCodeRegisterResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/janus/login/api/pojo/CountryCodeRegisterResp;
    .locals 5

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/janus/login/api/pojo/Country;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/janus/login/api/pojo/Country;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-eq v3, v1, :cond_1

    sget-object v4, Lcom/janus/login/api/pojo/Country;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/janus/login/api/pojo/CountryCodeRegisterResp;

    invoke-direct {p1, v0, v2}, Lcom/janus/login/api/pojo/CountryCodeRegisterResp;-><init>(Lcom/janus/login/api/pojo/Country;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/janus/login/api/pojo/CountryCodeRegisterResp$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/janus/login/api/pojo/CountryCodeRegisterResp;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/janus/login/api/pojo/CountryCodeRegisterResp;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/janus/login/api/pojo/CountryCodeRegisterResp;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/janus/login/api/pojo/CountryCodeRegisterResp$Creator;->newArray(I)[Lcom/janus/login/api/pojo/CountryCodeRegisterResp;

    move-result-object p1

    return-object p1
.end method
