.class public final Lcom/binance/earn/api/model/SimpleProductDetail$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/api/model/SimpleProductDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/earn/api/model/SimpleProductDetail;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/api/model/SimpleProductDetail;
    .locals 64

    move-object/from16 v0, p1

    .line 65353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/binance/earn/api/constants/SimpleProductType;->valueOf(Ljava/lang/String;)Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v1

    move-object v4, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/binance/earn/api/constants/SimpleActivityType;->valueOf(Ljava/lang/String;)Lcom/binance/earn/api/constants/SimpleActivityType;

    move-result-object v1

    move-object v8, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/binance/earn/api/constants/SimpleProductStatus;->valueOf(Ljava/lang/String;)Lcom/binance/earn/api/constants/SimpleProductStatus;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_3

    const/4 v14, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_5

    const/4 v15, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_6

    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-nez v16, :cond_7

    const/16 v16, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x1

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x1

    goto :goto_9

    :cond_9
    const/16 v17, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x1

    goto :goto_a

    :cond_a
    const/16 v18, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    if-nez v19, :cond_b

    const/16 v19, 0x0

    goto :goto_c

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x1

    goto :goto_b

    :cond_c
    const/16 v19, 0x0

    :goto_b
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-nez v20, :cond_d

    const/16 v20, 0x0

    goto :goto_e

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-eqz v20, :cond_e

    const/16 v20, 0x1

    goto :goto_d

    :cond_e
    const/16 v20, 0x0

    :goto_d
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    if-eqz v21, :cond_f

    const/16 v21, 0x1

    goto :goto_f

    :cond_f
    const/16 v21, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    if-nez v22, :cond_10

    const/4 v3, 0x0

    goto :goto_11

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_10
    if-eq v13, v2, :cond_11

    move/from16 v25, v2

    sget-object v2, Lcom/binance/earn/api/model/AirDropDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v25

    goto :goto_10

    :cond_11
    :goto_11
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_12

    const/16 v25, 0x1

    goto :goto_12

    :cond_12
    const/16 v25, 0x0

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_13

    const/16 v30, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/binance/earn/api/constants/SimplePosInterestType;->valueOf(Ljava/lang/String;)Lcom/binance/earn/api/constants/SimplePosInterestType;

    move-result-object v3

    move-object/from16 v30, v3

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_14

    const/16 v31, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/binance/earn/api/constants/EarnFixedType;->valueOf(Ljava/lang/String;)Lcom/binance/earn/api/constants/EarnFixedType;

    move-result-object v3

    move-object/from16 v31, v3

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_15

    const/16 v36, 0x1

    goto :goto_15

    :cond_15
    const/16 v36, 0x0

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_16

    const/16 v37, 0x1

    goto :goto_16

    :cond_16
    const/16 v37, 0x0

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_17

    move-object/from16 v38, v2

    const/4 v13, 0x0

    goto :goto_18

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v38, v2

    const/4 v2, 0x0

    :goto_17
    if-eq v2, v3, :cond_18

    move/from16 v39, v3

    sget-object v3, Lcom/binance/earn/api/model/TierAnnualInterestRate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v39

    goto :goto_17

    :cond_18
    :goto_18
    move-object v2, v13

    check-cast v2, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_19

    const/4 v3, 0x0

    goto :goto_19

    :cond_19
    sget-object v3, Lcom/binance/earn/api/model/EarnAprDetailSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_19
    move-object/from16 v39, v3

    check-cast v39, Lcom/binance/earn/api/model/EarnAprDetailSummary;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1a

    const/16 v41, 0x0

    goto :goto_1b

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_1a

    :cond_1b
    const/4 v3, 0x0

    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v41, v3

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v42, 0x1

    goto :goto_1c

    :cond_1c
    const/16 v42, 0x0

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v43, 0x1

    goto :goto_1d

    :cond_1d
    const/16 v43, 0x0

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1e

    const/16 v45, 0x0

    goto :goto_1f

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_1e

    :cond_1f
    const/4 v3, 0x0

    :goto_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v45, v3

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_20

    const/4 v3, 0x0

    goto :goto_20

    :cond_20
    sget-object v3, Lcom/binance/earn/api/model/FixedLoanDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_20
    move-object/from16 v46, v3

    check-cast v46, Lcom/binance/earn/api/model/FixedLoanDetail;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_21

    const/16 v47, 0x0

    goto :goto_22

    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_21

    :cond_22
    const/4 v3, 0x0

    :goto_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v47, v3

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_23

    const/16 v48, 0x0

    goto :goto_24

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_23

    :cond_24
    const/4 v3, 0x0

    :goto_23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v48, v3

    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_25

    const/16 v49, 0x1

    goto :goto_25

    :cond_25
    const/16 v49, 0x0

    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_26

    const/4 v3, 0x0

    goto :goto_26

    :cond_26
    sget-object v3, Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_26
    move-object/from16 v50, v3

    check-cast v50, Lcom/binance/earn/api/model/LaunchpoolPreheatInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_27

    move-object/from16 v51, v2

    const/4 v13, 0x0

    goto :goto_28

    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v51, v2

    const/4 v2, 0x0

    :goto_27
    if-eq v2, v3, :cond_28

    move/from16 v52, v3

    sget-object v3, Lcom/binance/earn/api/model/MegadropProjects;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v52

    goto :goto_27

    :cond_28
    :goto_28
    move-object v2, v13

    check-cast v2, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_29

    const/16 v52, 0x1

    goto :goto_29

    :cond_29
    const/16 v52, 0x0

    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v55

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2a

    const/16 v56, 0x0

    goto :goto_2b

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_2a

    :cond_2b
    const/4 v3, 0x0

    :goto_2a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v56, v3

    :goto_2b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2c

    const/16 v57, 0x0

    goto :goto_2d

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_2c

    :cond_2d
    const/4 v3, 0x0

    :goto_2c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v57, v3

    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2e

    move-object/from16 v59, v2

    const/4 v13, 0x0

    goto :goto_2f

    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v59, v2

    const/4 v2, 0x0

    :goto_2e
    if-eq v2, v3, :cond_2f

    move/from16 v23, v3

    sget-object v3, Lcom/binance/earn/api/model/LaunchPoolDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v23

    goto :goto_2e

    :cond_2f
    :goto_2f
    move-object v2, v13

    check-cast v2, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_30

    move-object/from16 v60, v2

    const/4 v13, 0x0

    goto :goto_31

    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v60, v2

    const/4 v2, 0x0

    :goto_30
    if-eq v2, v3, :cond_31

    move/from16 v23, v3

    sget-object v3, Lcom/binance/earn/api/model/LaunchPoolDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v23

    goto :goto_30

    :cond_31
    :goto_31
    move-object v2, v13

    check-cast v2, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_32

    const/16 v61, 0x0

    goto :goto_32

    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v61, v3

    :goto_32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_33

    const/16 v62, 0x0

    goto :goto_33

    :cond_33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v62, v3

    :goto_33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_34

    const/4 v0, 0x0

    goto :goto_34

    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_34
    new-instance v63, Lcom/binance/earn/api/model/SimpleProductDetail;

    move-object/from16 v3, v63

    move v13, v1

    move-object/from16 v22, v38

    move/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move/from16 v34, v36

    move/from16 v35, v37

    move-object/from16 v36, v51

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move/from16 v40, v42

    move/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v45

    move-object/from16 v44, v46

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move/from16 v47, v49

    move-object/from16 v48, v50

    move-object/from16 v49, v59

    move/from16 v50, v52

    move-object/from16 v51, v53

    move-object/from16 v52, v54

    move-object/from16 v53, v55

    move-object/from16 v54, v56

    move-object/from16 v55, v57

    move-object/from16 v56, v58

    move-object/from16 v57, v60

    move-object/from16 v58, v2

    move-object/from16 v59, v61

    move-object/from16 v60, v62

    move-object/from16 v61, v0

    invoke-direct/range {v3 .. v61}, Lcom/binance/earn/api/model/SimpleProductDetail;-><init>(Lcom/binance/earn/api/constants/SimpleProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimpleActivityType;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimpleProductStatus;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/api/constants/SimplePosInterestType;Lcom/binance/earn/api/constants/EarnFixedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lcom/binance/earn/api/model/EarnAprDetailSummary;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/binance/earn/api/model/FixedLoanDetail;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/binance/earn/api/model/LaunchpoolPreheatInfo;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v63
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/earn/api/model/SimpleProductDetail$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/earn/api/model/SimpleProductDetail;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/earn/api/model/SimpleProductDetail;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/earn/api/model/SimpleProductDetail;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/earn/api/model/SimpleProductDetail$Creator;->newArray(I)[Lcom/binance/earn/api/model/SimpleProductDetail;

    move-result-object p1

    return-object p1
.end method
