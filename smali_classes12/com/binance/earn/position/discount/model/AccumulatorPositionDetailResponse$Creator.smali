.class public final Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;
    .locals 23

    .line 65353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

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

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    move-object v13, v12

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/earn/position/discount/model/AccumulatorSubscriptionStatus;->valueOf(Ljava/lang/String;)Lcom/binance/earn/position/discount/model/AccumulatorSubscriptionStatus;

    move-result-object v0

    move-object v13, v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v15, v12

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/earn/position/discount/model/AccumulatorScenario;->valueOf(Ljava/lang/String;)Lcom/binance/earn/position/discount/model/AccumulatorScenario;

    move-result-object v0

    move-object v15, v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v19, v12

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/earn/position/discount/model/AccumulatorSettlementDetailStatus;->valueOf(Ljava/lang/String;)Lcom/binance/earn/position/discount/model/AccumulatorSettlementDetailStatus;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    :goto_3
    if-eq v15, v0, :cond_3

    move/from16 v16, v0

    sget-object v0, Lcom/binance/earn/position/discount/model/AccumulatorSettlementOverviewDetailDTO;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v21, v14

    move-object/from16 v14, p1

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v16

    move-object/from16 v14, v21

    goto :goto_3

    :cond_3
    move-object/from16 v21, v14

    goto :goto_4

    :cond_4
    move-object/from16 v21, v14

    move-object/from16 v20, v15

    :goto_4
    move-object/from16 v14, p1

    new-instance v22, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;

    move-object/from16 v0, v22

    move-object/from16 v16, v12

    check-cast v16, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    move-object v12, v13

    move-object/from16 v13, v21

    move-object/from16 v14, v20

    move-object/from16 v15, v19

    invoke-direct/range {v0 .. v18}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/position/discount/model/AccumulatorSubscriptionStatus;Ljava/lang/String;Lcom/binance/earn/position/discount/model/AccumulatorScenario;Lcom/binance/earn/position/discount/model/AccumulatorSettlementDetailStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse$Creator;->newArray(I)[Lcom/binance/earn/position/discount/model/AccumulatorPositionDetailResponse;

    move-result-object p1

    return-object p1
.end method
