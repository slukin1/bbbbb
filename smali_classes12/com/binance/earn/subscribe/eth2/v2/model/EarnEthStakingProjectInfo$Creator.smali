.class public final Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;
    .locals 22

    .line 65353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, p1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_1
    if-eq v10, v0, :cond_2

    move/from16 v18, v0

    sget-object v0, Lcom/binance/earn/subscribe/eth2/v2/model/UseCase;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v19, v15

    move-object/from16 v15, p1

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v18

    move-object/from16 v15, v19

    goto :goto_1

    :cond_2
    move-object/from16 v19, v15

    move-object/from16 v15, p1

    move-object v0, v9

    :goto_2
    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v20, 0x1

    goto :goto_3

    :cond_3
    const/16 v20, 0x0

    :goto_3
    new-instance v21, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;

    move-object/from16 v0, v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v19

    move-object/from16 v14, v18

    move/from16 v15, v20

    invoke-direct/range {v0 .. v17}, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v21
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo$Creator;->newArray(I)[Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;

    move-result-object p1

    return-object p1
.end method
