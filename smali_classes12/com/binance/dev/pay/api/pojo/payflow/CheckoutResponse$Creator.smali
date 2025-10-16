.class public final Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;
    .locals 7

    .line 65353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v4, v0

    check-cast v4, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v5, v0

    check-cast v5, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    new-instance p1, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    move-object v6, v2

    check-cast v6, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutContext;

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;-><init>(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/ConsultResult;Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutContext;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse$Creator;->newArray(I)[Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    move-result-object p1

    return-object p1
.end method
