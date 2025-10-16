.class public final Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;
    .locals 5

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    const-class v3, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    new-instance v2, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;-><init>(Ljava/lang/Boolean;Lcom/binance/data/beans/FutureMarketPair;ZLjava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload$Creator;->newArray(I)[Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$Companion$Payload;

    move-result-object p1

    return-object p1
.end method
