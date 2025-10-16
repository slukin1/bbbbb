.class public final Lcom/binance/dev/pay/checkout/pojo/PayOrder$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/checkout/pojo/PayOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/dev/pay/checkout/pojo/PayOrder;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/dev/pay/checkout/pojo/PayOrder;
    .locals 25

    .line 65353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-nez v0, :cond_0

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    :goto_0
    move-object/from16 v13, p1

    goto :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move-object/from16 v18, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v19, v14

    const/4 v14, 0x0

    :goto_1
    if-eq v14, v0, :cond_1

    const-class v20, Lcom/binance/dev/pay/checkout/pojo/PayOrder;

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object/from16 v20, v13

    move-object/from16 v13, p1

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, v20

    move/from16 v0, v21

    goto :goto_1

    :cond_1
    move-object/from16 v20, v13

    goto :goto_0

    :goto_2
    move-object/from16 v21, v15

    check-cast v21, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v23, v16

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v17, 0x1

    :cond_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_3
    new-instance v24, Lcom/binance/dev/pay/checkout/pojo/PayOrder;

    move-object/from16 v0, v24

    move-object/from16 v13, v20

    move-object/from16 v14, v19

    move-object/from16 v15, v18

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    invoke-direct/range {v0 .. v18}, Lcom/binance/dev/pay/checkout/pojo/PayOrder;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v24
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/checkout/pojo/PayOrder$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/dev/pay/checkout/pojo/PayOrder;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/dev/pay/checkout/pojo/PayOrder;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/dev/pay/checkout/pojo/PayOrder;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/checkout/pojo/PayOrder$Creator;->newArray(I)[Lcom/binance/dev/pay/checkout/pojo/PayOrder;

    move-result-object p1

    return-object p1
.end method
