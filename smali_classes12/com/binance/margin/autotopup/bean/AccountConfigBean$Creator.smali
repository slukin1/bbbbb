.class public final Lcom/binance/margin/autotopup/bean/AccountConfigBean$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/autotopup/bean/AccountConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/margin/autotopup/bean/AccountConfigBean;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/margin/autotopup/bean/AccountConfigBean;
    .locals 4

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    new-instance p1, Lcom/binance/margin/autotopup/bean/AccountConfigBean;

    invoke-direct {p1, v0, v1, v2}, Lcom/binance/margin/autotopup/bean/AccountConfigBean;-><init>(Ljava/util/List;ZZ)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/margin/autotopup/bean/AccountConfigBean$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/margin/autotopup/bean/AccountConfigBean;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/margin/autotopup/bean/AccountConfigBean;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/margin/autotopup/bean/AccountConfigBean;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/margin/autotopup/bean/AccountConfigBean$Creator;->newArray(I)[Lcom/binance/margin/autotopup/bean/AccountConfigBean;

    move-result-object p1

    return-object p1
.end method
