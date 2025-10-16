.class public final Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;
    .locals 17

    move-object/from16 v0, p1

    .line 65353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eq v7, v6, :cond_3

    sget-object v11, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move-object v6, v10

    :goto_3
    new-instance v14, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;

    move-object v10, v6

    check-cast v10, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    const-class v6, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/binance/c2c/api/pojo/FiatOrder;

    move-object v0, v14

    move v6, v8

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    move v11, v13

    move v12, v15

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;-><init>(ILjava/lang/String;Ljava/lang/String;IZIZLjava/util/List;Ljava/lang/String;IIILcom/binance/c2c/api/pojo/FiatOrder;)V

    return-object v14
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem$Creator;->newArray(I)[Lcom/binance/c2c_pass/order_detail/domain/entity/OrderItem;

    move-result-object p1

    return-object p1
.end method
