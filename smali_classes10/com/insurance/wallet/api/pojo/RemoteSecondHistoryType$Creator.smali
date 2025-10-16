.class public final Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;
    .locals 4

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v3, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType$Creator;->newArray(I)[Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    move-result-object p1

    return-object p1
.end method
