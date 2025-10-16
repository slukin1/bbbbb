.class public final Lcom/binance/content/data/FeedVideoVO$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/data/FeedVideoVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/content/data/FeedVideoVO;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/content/data/FeedVideoVO;
    .locals 103

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

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-nez v15, :cond_4

    const/4 v15, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-nez v18, :cond_6

    const/16 v18, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x1

    goto :goto_6

    :cond_7
    const/16 v18, 0x0

    :goto_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    if-nez v19, :cond_8

    const/16 v19, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-nez v20, :cond_9

    const/16 v20, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    if-nez v21, :cond_a

    const/16 v21, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    if-nez v22, :cond_b

    const/16 v22, 0x0

    goto :goto_c

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    if-eqz v22, :cond_c

    const/16 v22, 0x1

    goto :goto_b

    :cond_c
    const/16 v22, 0x0

    :goto_b
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v23

    if-nez v23, :cond_d

    const/16 v23, 0x0

    goto :goto_e

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x1

    goto :goto_d

    :cond_e
    const/16 v23, 0x0

    :goto_d
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v29

    if-nez v29, :cond_f

    const/16 v29, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-nez v30, :cond_10

    const/16 v30, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v31

    if-nez v31, :cond_11

    const/16 v31, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v32

    if-nez v32, :cond_12

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    const/4 v15, 0x0

    goto :goto_14

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move-object/from16 v33, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v34, v14

    const/4 v14, 0x0

    :goto_12
    if-eq v14, v8, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v35

    if-nez v35, :cond_13

    move/from16 v35, v8

    const/4 v8, 0x0

    goto :goto_13

    :cond_13
    move/from16 v35, v8

    sget-object v8, Lcom/binance/content/data/ReactionData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :goto_13
    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v35

    goto :goto_12

    :cond_14
    :goto_14
    move-object/from16 v35, v15

    check-cast v35, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_15

    const/16 v36, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v36, v8

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_16

    const/16 v37, 0x0

    goto :goto_17

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_17

    const/4 v8, 0x1

    goto :goto_16

    :cond_17
    const/4 v8, 0x0

    :goto_16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v37, v8

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_18

    const/4 v8, 0x0

    goto :goto_18

    :cond_18
    sget-object v8, Lcom/binance/content/data/FeedVideoVO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :goto_18
    move-object/from16 v38, v8

    check-cast v38, Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_19

    const/16 v39, 0x0

    goto :goto_1a

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_19

    :cond_1a
    const/4 v8, 0x0

    :goto_19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v39, v8

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_1b

    const/16 v40, 0x0

    goto :goto_1c

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, 0x1

    goto :goto_1b

    :cond_1c
    const/4 v8, 0x0

    :goto_1b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v40, v8

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_1d

    const/16 v41, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v41, v8

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_1e

    const/16 v44, 0x0

    goto :goto_1f

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v8, 0x1

    goto :goto_1e

    :cond_1f
    const/4 v8, 0x0

    :goto_1e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v44, v8

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_20

    const/16 v45, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v45, v8

    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_21

    const/16 v46, 0x0

    goto :goto_22

    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_22

    const/4 v8, 0x1

    goto :goto_21

    :cond_22
    const/4 v8, 0x0

    :goto_21
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v46, v8

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_23

    const/16 v47, 0x0

    goto :goto_24

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_24

    const/4 v8, 0x1

    goto :goto_23

    :cond_24
    const/4 v8, 0x0

    :goto_23
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v47, v8

    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_25

    const/16 v48, 0x0

    goto :goto_25

    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v48, v8

    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_26

    const/16 v49, 0x0

    goto :goto_26

    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v49, v8

    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v50

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_27

    const/16 v51, 0x0

    goto :goto_28

    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_28

    const/4 v8, 0x1

    goto :goto_27

    :cond_28
    const/4 v8, 0x0

    :goto_27
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v51, v8

    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_29

    const/16 v52, 0x0

    goto :goto_29

    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v52, v8

    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_2a

    const/16 v53, 0x0

    goto :goto_2a

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v53, v8

    :goto_2a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_2b

    const/16 v54, 0x0

    goto :goto_2b

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v54, v8

    :goto_2b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v55

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_2c

    const/4 v8, 0x0

    goto :goto_2c

    :cond_2c
    sget-object v8, Lcom/binance/content/data/FeedLiveStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :goto_2c
    move-object/from16 v56, v8

    check-cast v56, Lcom/binance/content/data/FeedLiveStatus;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_2d

    const/16 v57, 0x0

    goto :goto_2e

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_2e

    const/4 v8, 0x1

    goto :goto_2d

    :cond_2e
    const/4 v8, 0x0

    :goto_2d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v57, v8

    :goto_2e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_2f

    const/4 v8, 0x0

    goto :goto_2f

    :cond_2f
    sget-object v8, Lcom/binance/content/data/ContentRedEnvelop;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :goto_2f
    move-object/from16 v58, v8

    check-cast v58, Lcom/binance/content/data/ContentRedEnvelop;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_30

    const/16 v59, 0x0

    goto :goto_30

    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v59, v8

    :goto_30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_31

    const/4 v8, 0x0

    goto :goto_31

    :cond_31
    sget-object v8, Lcom/binance/content/data/ContentQuote;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :goto_31
    move-object/from16 v60, v8

    check-cast v60, Lcom/binance/content/data/ContentQuote;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v61

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_32

    const/4 v8, 0x0

    goto :goto_32

    :cond_32
    sget-object v8, Lcom/binance/content/data/CommentQuote;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :goto_32
    move-object/from16 v62, v8

    check-cast v62, Lcom/binance/content/data/CommentQuote;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_33

    const/16 v63, 0x0

    goto :goto_33

    :cond_33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v63, v8

    :goto_33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_34

    const/16 v64, 0x0

    goto :goto_34

    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v64, v8

    :goto_34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_35

    const/16 v65, 0x0

    goto :goto_36

    :cond_35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_36

    const/4 v8, 0x1

    goto :goto_35

    :cond_36
    const/4 v8, 0x0

    :goto_35
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v65, v8

    :goto_36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_37

    const/16 v66, 0x0

    goto :goto_38

    :cond_37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_38

    const/4 v8, 0x1

    goto :goto_37

    :cond_38
    const/4 v8, 0x0

    :goto_37
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v66, v8

    :goto_38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_39

    const/16 v67, 0x0

    goto :goto_3a

    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_3a

    const/4 v8, 0x1

    goto :goto_39

    :cond_3a
    const/4 v8, 0x0

    :goto_39
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v67, v8

    :goto_3a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_3b

    const/16 v68, 0x0

    goto :goto_3c

    :cond_3b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_3c

    const/4 v8, 0x1

    goto :goto_3b

    :cond_3c
    const/4 v8, 0x0

    :goto_3b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v68, v8

    :goto_3c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_3d

    const/4 v14, 0x0

    goto :goto_3e

    :cond_3d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_3d
    if-eq v15, v8, :cond_3e

    move/from16 v69, v8

    sget-object v8, Lcom/binance/content/data/BadgeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v69

    goto :goto_3d

    :cond_3e
    :goto_3e
    move-object/from16 v69, v14

    check-cast v69, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v70

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_3f

    const/16 v71, 0x0

    goto :goto_40

    :cond_3f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_40

    const/4 v8, 0x1

    goto :goto_3f

    :cond_40
    const/4 v8, 0x0

    :goto_3f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v71, v8

    :goto_40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_41

    const/16 v72, 0x0

    goto :goto_42

    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_42

    const/4 v8, 0x1

    goto :goto_41

    :cond_42
    const/4 v8, 0x0

    :goto_41
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v72, v8

    :goto_42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_43

    const/4 v8, 0x0

    goto :goto_43

    :cond_43
    sget-object v8, Lcom/binance/content/data/UserGuideRecommendReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :goto_43
    move-object/from16 v73, v8

    check-cast v73, Lcom/binance/content/data/UserGuideRecommendReasonInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_44

    const/4 v14, 0x0

    goto :goto_45

    :cond_44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_44
    if-eq v15, v8, :cond_45

    move/from16 v74, v8

    sget-object v8, Lcom/binance/content/data/HotComment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v74

    goto :goto_44

    :cond_45
    :goto_45
    move-object/from16 v74, v14

    check-cast v74, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v75

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v76

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v77, v8

    check-cast v77, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_46

    const/4 v14, 0x0

    goto :goto_47

    :cond_46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_46
    if-eq v15, v8, :cond_47

    move/from16 v78, v8

    sget-object v8, Lcom/binance/content/data/TradingPair;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v78

    goto :goto_46

    :cond_47
    :goto_47
    move-object/from16 v78, v14

    check-cast v78, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v79

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v80, v8

    check-cast v80, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_48

    const/4 v14, 0x0

    goto :goto_49

    :cond_48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_48
    if-eq v15, v8, :cond_49

    move/from16 v81, v8

    sget-object v8, Lcom/binance/content/data/ContentHyperlink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v81

    goto :goto_48

    :cond_49
    :goto_49
    move-object/from16 v81, v14

    check-cast v81, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_4a

    const/16 v82, 0x1

    goto :goto_4a

    :cond_4a
    const/16 v82, 0x0

    :goto_4a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_4b

    const/4 v14, 0x0

    goto :goto_4c

    :cond_4b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_4b
    if-eq v15, v8, :cond_4c

    move/from16 v83, v8

    sget-object v8, Lcom/binance/content/data/ContentMentionUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v83

    goto :goto_4b

    :cond_4c
    :goto_4c
    move-object/from16 v83, v14

    check-cast v83, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_4d

    const/4 v14, 0x0

    goto :goto_4e

    :cond_4d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_4d
    if-eq v15, v8, :cond_4e

    move/from16 v84, v8

    sget-object v8, Lcom/binance/content/data/TradingPair;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v84

    goto :goto_4d

    :cond_4e
    :goto_4e
    move-object/from16 v84, v14

    check-cast v84, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_4f

    const/4 v14, 0x0

    goto :goto_50

    :cond_4f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_4f
    if-eq v15, v8, :cond_50

    move/from16 v85, v8

    sget-object v8, Lcom/binance/content/data/TradingPair;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v85

    goto :goto_4f

    :cond_50
    :goto_50
    move-object/from16 v85, v14

    check-cast v85, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v86

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_51

    const/4 v8, 0x0

    goto :goto_51

    :cond_51
    sget-object v8, Lcom/binance/content/data/VideoVO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :goto_51
    move-object/from16 v87, v8

    check-cast v87, Lcom/binance/content/data/VideoVO;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v88

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_52

    const/4 v8, 0x0

    goto :goto_52

    :cond_52
    sget-object v8, Lcom/binance/content/data/TrackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :goto_52
    move-object/from16 v89, v8

    check-cast v89, Lcom/binance/content/data/TrackInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_53

    const/16 v90, 0x0

    goto :goto_53

    :cond_53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v90, v8

    :goto_53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_54

    const/16 v91, 0x0

    goto :goto_54

    :cond_54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v91, v8

    :goto_54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_55

    const/4 v8, 0x0

    goto :goto_55

    :cond_55
    sget-object v8, Lcom/binance/content/data/UserTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :goto_55
    move-object/from16 v92, v8

    check-cast v92, Lcom/binance/content/data/UserTag;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_56

    const/16 v93, 0x0

    goto :goto_56

    :cond_56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v93, v8

    :goto_56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_57

    const/4 v8, 0x0

    goto :goto_57

    :cond_57
    sget-object v8, Lcom/binance/content/data/TradingPositionVO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :goto_57
    move-object/from16 v94, v8

    check-cast v94, Lcom/binance/content/data/TradingPositionVO;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_58

    const/16 v96, 0x0

    goto :goto_59

    :cond_58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_59

    const/4 v8, 0x1

    goto :goto_58

    :cond_59
    const/4 v8, 0x0

    :goto_58
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v96, v8

    :goto_59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v97, v8

    check-cast v97, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_5a

    const/4 v8, 0x0

    goto :goto_5a

    :cond_5a
    sget-object v8, Lcom/binance/content/data/AiGeneratedQuestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :goto_5a
    move-object/from16 v98, v8

    check-cast v98, Lcom/binance/content/data/AiGeneratedQuestion;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_5b

    const/16 v99, 0x0

    goto :goto_5b

    :cond_5b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v99, v8

    :goto_5b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v100

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_5c

    const/16 v101, 0x0

    goto :goto_5d

    :cond_5c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_5d

    goto :goto_5c

    :cond_5d
    const/16 v16, 0x0

    :goto_5c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v101, v8

    :goto_5d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_5e

    const/4 v8, 0x0

    goto :goto_5e

    :cond_5e
    sget-object v8, Lcom/binance/content/data/DisplayLabel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :goto_5e
    new-instance v102, Lcom/binance/content/data/FeedVideoVO;

    move-object/from16 v0, v102

    move-object/from16 v95, v8

    check-cast v95, Lcom/binance/content/data/DisplayLabel;

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v34

    move-object/from16 v14, v33

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v35

    move-object/from16 v30, v36

    move-object/from16 v31, v37

    move-object/from16 v32, v38

    move-object/from16 v33, v39

    move-object/from16 v34, v40

    move-object/from16 v35, v41

    move-object/from16 v36, v42

    move-object/from16 v37, v43

    move-object/from16 v38, v44

    move-object/from16 v39, v45

    move-object/from16 v40, v46

    move-object/from16 v41, v47

    move-object/from16 v42, v48

    move-object/from16 v43, v49

    move-object/from16 v44, v50

    move-object/from16 v45, v51

    move-object/from16 v46, v52

    move-object/from16 v47, v53

    move-object/from16 v48, v54

    move-object/from16 v49, v55

    move-object/from16 v50, v56

    move-object/from16 v51, v57

    move-object/from16 v52, v58

    move-object/from16 v53, v59

    move-object/from16 v54, v60

    move-object/from16 v55, v61

    move-object/from16 v56, v62

    move-object/from16 v57, v63

    move-object/from16 v58, v64

    move-object/from16 v59, v65

    move-object/from16 v60, v66

    move-object/from16 v61, v67

    move-object/from16 v62, v68

    move-object/from16 v63, v69

    move-object/from16 v64, v70

    move-object/from16 v65, v71

    move-object/from16 v66, v72

    move-object/from16 v67, v73

    move-object/from16 v68, v74

    move-object/from16 v69, v75

    move-object/from16 v70, v76

    move-object/from16 v71, v77

    move-object/from16 v72, v78

    move-object/from16 v73, v79

    move-object/from16 v74, v80

    move-object/from16 v75, v81

    move/from16 v76, v82

    move-object/from16 v77, v83

    move-object/from16 v78, v84

    move-object/from16 v79, v85

    move-object/from16 v80, v86

    move-object/from16 v81, v87

    move-object/from16 v82, v88

    move-object/from16 v83, v89

    move-object/from16 v84, v90

    move-object/from16 v85, v91

    move-object/from16 v86, v92

    move-object/from16 v87, v93

    move-object/from16 v88, v94

    move-object/from16 v89, v96

    move-object/from16 v90, v97

    move-object/from16 v91, v98

    move-object/from16 v92, v99

    move-object/from16 v93, v100

    move-object/from16 v94, v101

    invoke-direct/range {v0 .. v95}, Lcom/binance/content/data/FeedVideoVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/binance/content/data/FeedVideoVO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Boolean;Lcom/binance/content/data/ContentRedEnvelop;Ljava/lang/Long;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Lcom/binance/content/data/CommentQuote;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/content/data/UserGuideRecommendReasonInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/binance/content/data/VideoVO;Ljava/lang/String;Lcom/binance/content/data/TrackInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/UserTag;Ljava/lang/Integer;Lcom/binance/content/data/TradingPositionVO;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/AiGeneratedQuestion;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/binance/content/data/DisplayLabel;)V

    return-object v102
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/content/data/FeedVideoVO$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/content/data/FeedVideoVO;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/content/data/FeedVideoVO;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/content/data/FeedVideoVO$Creator;->newArray(I)[Lcom/binance/content/data/FeedVideoVO;

    move-result-object p1

    return-object p1
.end method
