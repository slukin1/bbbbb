.class public final Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;
    .locals 17

    move-object/from16 v0, p1

    .line 65353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    check-cast v5, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    const-class v10, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/binance/ocbs/pojos/UserCard;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_3

    move-object v11, v6

    goto :goto_3

    :cond_3
    sget-object v11, Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    :goto_3
    check-cast v11, Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;

    const-class v12, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_4

    move-object v13, v6

    goto :goto_4

    :cond_4
    sget-object v13, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_4
    check-cast v13, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_5

    goto :goto_5

    :cond_5
    sget-object v6, Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    new-instance v15, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-object v14, v6

    check-cast v14, Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    move-object v0, v15

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;Ljava/lang/String;ZZLcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/pojo/WalletAccountBean;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;Lcom/binance/ocbs/sdk/pojo/InswitchAccountBean;Ljava/lang/String;)V

    return-object v15
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean$Creator;->newArray(I)[Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object p1

    return-object p1
.end method
