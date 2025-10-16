.class public final Lcom/binance/c2c/api/pojo/FiatOrder$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/api/pojo/FiatOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/c2c/api/pojo/FiatOrder;
    .locals 151

    move-object/from16 v0, p1

    .line 65353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

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

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v29

    const/16 v30, 0x1

    const/16 v31, 0x0

    if-eqz v29, :cond_0

    const/16 v29, 0x1

    goto :goto_0

    :cond_0
    const/16 v29, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v32

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v34

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v36

    const/16 v37, 0x0

    if-nez v36, :cond_1

    move-object/from16 v36, v37

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v40

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v45

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v50

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v53

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v55

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v56

    if-eqz v56, :cond_2

    const/16 v56, 0x1

    goto :goto_2

    :cond_2
    const/16 v56, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v57

    if-eqz v57, :cond_3

    const/16 v57, 0x1

    goto :goto_3

    :cond_3
    const/16 v57, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v58

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v60

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v61

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v62

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v64

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v66

    if-nez v66, :cond_4

    move-object/from16 v66, v37

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v66

    invoke-static/range {v66 .. v67}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v66

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v67

    if-nez v67, :cond_5

    move-wide/from16 v68, v13

    move-object/from16 v67, v15

    move-object/from16 v13, v37

    goto :goto_6

    :cond_5
    move-object/from16 v67, v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move-wide/from16 v68, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_5
    if-eq v14, v15, :cond_6

    move/from16 v70, v15

    sget-object v15, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v70

    goto :goto_5

    :cond_6
    :goto_6
    move-object/from16 v70, v13

    check-cast v70, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_7

    move-object/from16 v13, v37

    goto :goto_7

    :cond_7
    sget-object v13, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_7
    move-object/from16 v71, v13

    check-cast v71, Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v72

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v73

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v75

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v77

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v79

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v81

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v83

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v85

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v86

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v87

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v88

    const-class v13, Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v13

    move-object/from16 v89, v13

    check-cast v89, Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v13

    move-object/from16 v90, v13

    check-cast v90, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v13

    move-object/from16 v91, v13

    check-cast v91, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v13

    move-object/from16 v92, v13

    check-cast v92, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v13

    move-object/from16 v93, v13

    check-cast v93, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v13

    move-object/from16 v94, v13

    check-cast v94, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_8

    move-object/from16 v14, v37

    goto :goto_9

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_8
    if-eq v15, v13, :cond_9

    move/from16 v95, v13

    sget-object v13, Lcom/binance/c2c/api/pojo/AdsFeeTradeMethodBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v95

    goto :goto_8

    :cond_9
    :goto_9
    move-object/from16 v95, v14

    check-cast v95, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_a

    const/16 v96, 0x1

    goto :goto_a

    :cond_a
    const/16 v96, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v97

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v98

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v99

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v100

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_b

    move-object/from16 v13, v37

    goto :goto_b

    :cond_b
    sget-object v13, Lcom/binance/c2c/api/pojo/ProMerchantBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_b
    move-object/from16 v101, v13

    check-cast v101, Lcom/binance/c2c/api/pojo/ProMerchantBean;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_c

    move-object/from16 v13, v37

    goto :goto_c

    :cond_c
    sget-object v13, Lcom/binance/c2c/api/pojo/ProMerchantBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_c
    move-object/from16 v102, v13

    check-cast v102, Lcom/binance/c2c/api/pojo/ProMerchantBean;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_d

    move-object/from16 v13, v37

    goto :goto_d

    :cond_d
    sget-object v13, Lcom/binance/c2c/api/pojo/ProMerchantBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_d
    move-object/from16 v103, v13

    check-cast v103, Lcom/binance/c2c/api/pojo/ProMerchantBean;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v104

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_e

    const/16 v105, 0x0

    goto :goto_e

    :cond_e
    const/16 v105, 0x1

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_f

    const/16 v106, 0x0

    goto :goto_f

    :cond_f
    const/16 v106, 0x1

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v107

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_10

    move-object/from16 v108, v37

    goto :goto_11

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_11

    const/4 v13, 0x1

    goto :goto_10

    :cond_11
    const/4 v13, 0x0

    :goto_10
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v108, v13

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v109

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v110

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v111

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v112

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_12

    move-object/from16 v113, v37

    goto :goto_12

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v113, v13

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_13

    move-object/from16 v13, v37

    goto :goto_13

    :cond_13
    sget-object v13, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_13
    move-object/from16 v114, v13

    check-cast v114, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_14

    move-object/from16 v13, v37

    goto :goto_14

    :cond_14
    sget-object v13, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_14
    move-object/from16 v115, v13

    check-cast v115, Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v116

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_15

    move-object/from16 v117, v37

    goto :goto_16

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_16

    const/4 v13, 0x1

    goto :goto_15

    :cond_16
    const/4 v13, 0x0

    :goto_15
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v117, v13

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_17

    move-object/from16 v118, v37

    goto :goto_18

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_18

    const/4 v13, 0x1

    goto :goto_17

    :cond_18
    const/4 v13, 0x0

    :goto_17
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v118, v13

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v119

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_19

    move-object/from16 v120, v37

    goto :goto_19

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v120, v13

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_1a

    const/16 v121, 0x1

    goto :goto_1a

    :cond_1a
    const/16 v121, 0x0

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_1b

    const/16 v122, 0x0

    goto :goto_1b

    :cond_1b
    const/16 v122, 0x1

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_1c

    move-object/from16 v123, v37

    goto :goto_1c

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v123, v13

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_1d

    move-object/from16 v124, v37

    goto :goto_1d

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v124, v13

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_1e

    move-object/from16 v125, v37

    goto :goto_1e

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v125, v13

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v126, v13

    check-cast v126, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_1f

    move-object/from16 v127, v37

    goto :goto_1f

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v127, v13

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v128, v13

    check-cast v128, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_20

    move-object/from16 v129, v37

    goto :goto_20

    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v129, v13

    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_21

    move-object/from16 v130, v37

    goto :goto_21

    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v130, v13

    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_22

    move-object/from16 v131, v37

    goto :goto_23

    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_23

    const/4 v13, 0x1

    goto :goto_22

    :cond_23
    const/4 v13, 0x0

    :goto_22
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v131, v13

    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v132

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_24

    move-object/from16 v133, v37

    goto :goto_25

    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_25

    const/4 v13, 0x1

    goto :goto_24

    :cond_25
    const/4 v13, 0x0

    :goto_24
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v133, v13

    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v13

    move-object/from16 v134, v13

    check-cast v134, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_26

    move-object/from16 v135, v37

    goto :goto_26

    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v135, v13

    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_27

    move-object/from16 v136, v37

    goto :goto_28

    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_28

    const/4 v13, 0x1

    goto :goto_27

    :cond_28
    const/4 v13, 0x0

    :goto_27
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v136, v13

    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v137

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_29

    move-object/from16 v13, v37

    goto :goto_29

    :cond_29
    sget-object v13, Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_29
    move-object/from16 v138, v13

    check-cast v138, Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_2a

    move-object/from16 v139, v37

    goto :goto_2a

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v139, v13

    :goto_2a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v13

    move-object/from16 v140, v13

    check-cast v140, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_2b

    move-object/from16 v141, v37

    goto :goto_2c

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_2c

    goto :goto_2b

    :cond_2c
    const/16 v30, 0x0

    :goto_2b
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v141, v13

    :goto_2c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_2d

    move-object/from16 v142, v37

    goto :goto_2d

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v142, v13

    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v13

    move-object/from16 v143, v13

    check-cast v143, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v13

    move-object/from16 v144, v13

    check-cast v144, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v13

    move-object/from16 v145, v13

    check-cast v145, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v146

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v13

    move-object/from16 v147, v13

    check-cast v147, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v148

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_2e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v149, v0

    goto :goto_2e

    :cond_2e
    move-object/from16 v149, v37

    :goto_2e
    new-instance v150, Lcom/binance/c2c/api/pojo/FiatOrder;

    move-object/from16 v0, v150

    move-wide/from16 v13, v68

    move-object/from16 v15, v67

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v43, v46

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v46, v49

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    move-object/from16 v49, v52

    move-wide/from16 v50, v53

    move-object/from16 v52, v55

    move/from16 v53, v56

    move/from16 v54, v57

    move/from16 v55, v58

    move-object/from16 v56, v59

    move-object/from16 v57, v60

    move-object/from16 v58, v61

    move-wide/from16 v59, v62

    move-wide/from16 v61, v64

    move-object/from16 v63, v66

    move-object/from16 v64, v70

    move-object/from16 v65, v71

    move-object/from16 v66, v72

    move-wide/from16 v67, v73

    move-wide/from16 v69, v75

    move-wide/from16 v71, v77

    move-wide/from16 v73, v79

    move-wide/from16 v75, v81

    move-wide/from16 v77, v83

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

    move-object/from16 v89, v95

    move/from16 v90, v96

    move-object/from16 v91, v97

    move/from16 v92, v98

    move/from16 v93, v99

    move-object/from16 v94, v100

    move-object/from16 v95, v101

    move-object/from16 v96, v102

    move-object/from16 v97, v103

    move-object/from16 v98, v104

    move/from16 v99, v105

    move/from16 v100, v106

    move-object/from16 v101, v107

    move-object/from16 v102, v108

    move-object/from16 v103, v109

    move-object/from16 v104, v110

    move-object/from16 v105, v111

    move-object/from16 v106, v112

    move-object/from16 v107, v113

    move-object/from16 v108, v114

    move-object/from16 v109, v115

    move-object/from16 v110, v116

    move-object/from16 v111, v117

    move-object/from16 v112, v118

    move-object/from16 v113, v119

    move-object/from16 v114, v120

    move/from16 v115, v121

    move/from16 v116, v122

    move-object/from16 v117, v123

    move-object/from16 v118, v124

    move-object/from16 v119, v125

    move-object/from16 v120, v126

    move-object/from16 v121, v127

    move-object/from16 v122, v128

    move-object/from16 v123, v129

    move-object/from16 v124, v130

    move-object/from16 v125, v131

    move-object/from16 v126, v132

    move-object/from16 v127, v133

    move-object/from16 v128, v134

    move-object/from16 v129, v135

    move-object/from16 v130, v136

    move-object/from16 v131, v137

    move-object/from16 v132, v138

    move-object/from16 v133, v139

    move-object/from16 v134, v140

    move-object/from16 v135, v141

    move-object/from16 v136, v142

    move-object/from16 v137, v143

    move-object/from16 v138, v144

    move-object/from16 v139, v145

    move-object/from16 v140, v146

    move-object/from16 v141, v147

    move-object/from16 v142, v148

    move-object/from16 v143, v149

    invoke-direct/range {v0 .. v143}, Lcom/binance/c2c/api/pojo/FiatOrder;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;Ljava/util/List;Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;Ljava/lang/String;JJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;ZLjava/lang/String;IILjava/lang/String;Lcom/binance/c2c/api/pojo/ProMerchantBean;Lcom/binance/c2c/api/pojo/ProMerchantBean;Lcom/binance/c2c/api/pojo/ProMerchantBean;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v150
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/c2c/api/pojo/FiatOrder$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/c2c/api/pojo/FiatOrder;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/c2c/api/pojo/FiatOrder;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/c2c/api/pojo/FiatOrder$Creator;->newArray(I)[Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object p1

    return-object p1
.end method
