.class public final Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;
    .locals 4

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lkotlin/Triple;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lkotlin/Triple;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;-><init>(ZLkotlin/Triple;Lkotlin/Triple;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO$Creator;->newArray(I)[Lcom/finance/futures/common/feature/trade/ui/dialog/component/FuturesConfirmActionConfirmVO;

    move-result-object p1

    return-object p1
.end method
