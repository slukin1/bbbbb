.class public final Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;
    .locals 9

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/Triple;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;->valueOf(Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/request/PositionOrderType;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo$Creator;->newArray(I)[Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/closeposition/vo/FuturesGridClosePositionOrderConfirmVo;

    move-result-object p1

    return-object p1
.end method
