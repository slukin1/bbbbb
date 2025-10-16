.class public final Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;
    .locals 7

    .line 65353
    new-instance v6, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/math/BigDecimal;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v6
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo$Creator;->newArray(I)[Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ConvertInfo;

    move-result-object p1

    return-object p1
.end method
