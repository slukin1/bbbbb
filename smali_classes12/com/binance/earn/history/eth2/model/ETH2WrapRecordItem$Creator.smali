.class public final Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;
    .locals 9

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;->valueOf(Ljava/lang/String;)Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;

    move-result-object v0

    move-object v5, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;->valueOf(Ljava/lang/String;)Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    new-instance v8, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object v0, v8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$TYPE;Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$STATUS;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem$Creator;->newArray(I)[Lcom/binance/earn/history/eth2/model/ETH2WrapRecordItem;

    move-result-object p1

    return-object p1
.end method
