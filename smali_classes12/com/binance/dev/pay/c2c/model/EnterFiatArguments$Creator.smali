.class public final Lcom/binance/dev/pay/c2c/model/EnterFiatArguments$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;
    .locals 11

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v6, v0

    check-cast v6, Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    new-instance p1, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;

    move-object v10, v5

    check-cast v10, Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    move-object v0, p1

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;Ljava/lang/String;DLcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments$Creator;->newArray(I)[Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;

    move-result-object p1

    return-object p1
.end method
