.class public final Lcom/binance/onlineconfig/pojo/OnlineConfig$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/onlineconfig/pojo/OnlineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/onlineconfig/pojo/OnlineConfig;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/onlineconfig/pojo/OnlineConfig;
    .locals 18

    .line 65353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v15, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/binance/onlineconfig/pojo/ShowTypeDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v15, p1

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v14, v0

    new-instance v17, Lcom/binance/onlineconfig/pojo/OnlineConfig;

    move-object/from16 v0, v17

    check-cast v14, Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v0 .. v16}, Lcom/binance/onlineconfig/pojo/OnlineConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/onlineconfig/pojo/ShowTypeDetail;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/onlineconfig/pojo/OnlineConfig$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/onlineconfig/pojo/OnlineConfig;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/onlineconfig/pojo/OnlineConfig;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/onlineconfig/pojo/OnlineConfig;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/onlineconfig/pojo/OnlineConfig$Creator;->newArray(I)[Lcom/binance/onlineconfig/pojo/OnlineConfig;

    move-result-object p1

    return-object p1
.end method
