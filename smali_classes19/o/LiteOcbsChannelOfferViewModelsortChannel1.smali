.class public final Lo/LiteOcbsChannelOfferViewModelsortChannel1;
.super Ljava/lang/Object;


# static fields
.field private static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->b:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x26bc4d789af13523L
        0x26bc4d789af135e2L    # 4.281425911902527E-122
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([J[J)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 2000
    aget-wide v3, p0, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 3000
    new-array v1, v2, [J

    .line 4000
    new-array v2, v2, [J

    const/4 v3, 0x5

    .line 6000
    new-array v4, v3, [J

    .line 7000
    aget-wide v5, p0, v0

    invoke-static {v5, v6, v4, v0}, Lo/setOcbsApiFragment;->d(J[JI)V

    const/4 v5, 0x1

    aget-wide v6, p0, v5

    const/4 v8, 0x2

    invoke-static {v6, v7, v4, v8}, Lo/setOcbsApiFragment;->d(J[JI)V

    aget-wide v6, p0, v8

    long-to-int v7, v6

    invoke-static {v7}, Lo/setOcbsApiFragment;->e(I)I

    move-result v6

    int-to-long v6, v6

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    const/4 v11, 0x4

    aput-wide v6, v4, v11

    .line 5000
    invoke-static {v4, v1}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J)V

    const/4 v4, 0x6

    .line 9000
    new-array v6, v4, [J

    .line 8000
    invoke-static {v1, p0, v6}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J[J)V

    invoke-static {v6, v1}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J)V

    .line 0
    invoke-static {v1, v8, v2}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->d([JI[J)V

    .line 11000
    new-array v6, v4, [J

    .line 10000
    invoke-static {v2, v1, v6}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J[J)V

    invoke-static {v6, v2}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J)V

    .line 0
    invoke-static {v2, v11, v1}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->d([JI[J)V

    .line 13000
    new-array v6, v4, [J

    .line 12000
    invoke-static {v1, v2, v6}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J[J)V

    invoke-static {v6, v1}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J)V

    const/16 v6, 0x8

    .line 0
    invoke-static {v1, v6, v2}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->d([JI[J)V

    .line 15000
    new-array v6, v4, [J

    .line 14000
    invoke-static {v2, v1, v6}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J[J)V

    invoke-static {v6, v2}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J)V

    const/16 v6, 0x10

    .line 0
    invoke-static {v2, v6, v1}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->d([JI[J)V

    .line 17000
    new-array v6, v4, [J

    .line 16000
    invoke-static {v1, v2, v6}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J[J)V

    invoke-static {v6, v1}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J)V

    const/16 v6, 0x20

    .line 0
    invoke-static {v1, v6, v2}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->d([JI[J)V

    .line 19000
    new-array v6, v4, [J

    .line 18000
    invoke-static {v2, v1, v6}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J[J)V

    invoke-static {v6, v2}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J)V

    .line 21000
    new-array v6, v3, [J

    .line 22000
    aget-wide v12, v2, v0

    invoke-static {v12, v13, v6, v0}, Lo/setOcbsApiFragment;->d(J[JI)V

    aget-wide v12, v2, v5

    invoke-static {v12, v13, v6, v8}, Lo/setOcbsApiFragment;->d(J[JI)V

    aget-wide v12, v2, v8

    long-to-int v7, v12

    invoke-static {v7}, Lo/setOcbsApiFragment;->e(I)I

    move-result v7

    int-to-long v12, v7

    and-long/2addr v12, v9

    aput-wide v12, v6, v11

    .line 20000
    invoke-static {v6, v2}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J)V

    .line 24000
    new-array v6, v4, [J

    .line 23000
    invoke-static {v2, p0, v6}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J[J)V

    invoke-static {v6, v2}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J)V

    const/16 p0, 0x41

    .line 0
    invoke-static {v2, p0, v1}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->d([JI[J)V

    .line 26000
    new-array p0, v4, [J

    .line 25000
    invoke-static {v1, v2, p0}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J[J)V

    invoke-static {p0, v1}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J)V

    .line 28000
    new-array p0, v3, [J

    .line 29000
    aget-wide v2, v1, v0

    invoke-static {v2, v3, p0, v0}, Lo/setOcbsApiFragment;->d(J[JI)V

    aget-wide v2, v1, v5

    invoke-static {v2, v3, p0, v8}, Lo/setOcbsApiFragment;->d(J[JI)V

    aget-wide v0, v1, v8

    long-to-int v1, v0

    invoke-static {v1}, Lo/setOcbsApiFragment;->e(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v9

    aput-wide v0, p0, v11

    .line 27000
    invoke-static {p0, p1}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static a([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 65350
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method private static b([J)V
    .locals 20

    const/4 v0, 0x0

    .line 65352
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x2c

    shl-long v18, v4, v18

    xor-long v1, v1, v18

    aput-wide v1, p0, v0

    const/16 v0, 0x14

    ushr-long v0, v4, v0

    const/16 v2, 0x18

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v3

    const/16 v0, 0x28

    ushr-long v0, v7, v0

    shl-long v2, v10, v12

    xor-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v6

    const/16 v0, 0x3c

    ushr-long v0, v10, v0

    const/16 v2, 0x1c

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    const/16 v2, 0x10

    ushr-long v2, v13, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v9

    const/16 v0, 0x24

    ushr-long v0, v16, v0

    aput-wide v0, p0, v12

    const-wide/16 v0, 0x0

    aput-wide v0, p0, v15

    return-void
.end method

.method public static b([J[J)V
    .locals 5

    const/4 v0, 0x5

    .line 35000
    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 36000
    aget-wide v2, p0, v1

    invoke-static {v2, v3, v0, v1}, Lo/setOcbsApiFragment;->d(J[JI)V

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lo/setOcbsApiFragment;->d(J[JI)V

    aget-wide v1, p0, v3

    long-to-int p0, v1

    invoke-static {p0}, Lo/setOcbsApiFragment;->e(I)I

    move-result p0

    int-to-long v1, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 p0, 0x4

    aput-wide v1, v0, p0

    .line 0
    invoke-static {v0, p1}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J)V

    return-void
.end method

.method private static b([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 65345
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static b(Ljava/math/BigInteger;)[J
    .locals 10

    .line 0
    invoke-static {p0}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault3;->b(Ljava/math/BigInteger;)[J

    move-result-object p0

    const/4 v0, 0x2

    .line 1000
    aget-wide v1, p0, v0

    const/4 v3, 0x3

    ushr-long v4, v1, v3

    const/16 v6, 0x8

    shl-long v6, v4, v6

    shl-long v8, v4, v0

    xor-long/2addr v8, v4

    shl-long v3, v4, v3

    xor-long/2addr v3, v8

    xor-long/2addr v3, v6

    const/4 v5, 0x0

    aget-wide v6, p0, v5

    xor-long/2addr v3, v6

    aput-wide v3, p0, v5

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/16 v6, 0x3b

    ushr-long v6, v1, v6

    xor-long/2addr v4, v6

    aput-wide v4, p0, v3

    const-wide/16 v3, 0x7

    and-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-object p0
.end method

.method private static c(JJ[JI)V
    .locals 22

    move-wide/from16 v0, p0

    const/16 v2, 0x8

    .line 65347
    new-array v2, v2, [J

    const/4 v3, 0x1

    aput-wide p2, v2, v3

    shl-long v4, p2, v3

    const/4 v6, 0x2

    aput-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v7, 0x3

    aput-wide v4, v2, v7

    shl-long v8, p2, v6

    const/4 v6, 0x4

    aput-wide v8, v2, v6

    const/4 v6, 0x5

    xor-long v8, v8, p2

    aput-wide v8, v2, v6

    shl-long/2addr v4, v3

    const/4 v6, 0x6

    aput-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v8, 0x7

    aput-wide v4, v2, v8

    long-to-int v4, v0

    and-int/lit8 v5, v4, 0x7

    aget-wide v9, v2, v5

    ushr-int/lit8 v5, v4, 0x3

    and-int/2addr v5, v8

    aget-wide v11, v2, v5

    ushr-int/2addr v4, v6

    and-int/2addr v4, v8

    aget-wide v4, v2, v4

    shl-long/2addr v4, v6

    shl-long/2addr v11, v7

    xor-long/2addr v9, v11

    xor-long/2addr v4, v9

    const-wide/16 v9, 0x0

    const/16 v11, 0x21

    :cond_0
    ushr-long v12, v0, v11

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x7

    aget-wide v14, v2, v12

    ushr-int/lit8 v12, v13, 0x3

    and-int/2addr v12, v8

    aget-wide v16, v2, v12

    ushr-int/lit8 v12, v13, 0x6

    and-int/2addr v12, v8

    aget-wide v18, v2, v12

    const/16 v12, 0x9

    ushr-int/2addr v13, v12

    and-int/2addr v13, v8

    aget-wide v20, v2, v13

    shl-long v12, v20, v12

    shl-long v16, v16, v7

    xor-long v14, v14, v16

    shl-long v16, v18, v6

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    shl-long v14, v12, v11

    xor-long/2addr v4, v14

    neg-int v14, v11

    ushr-long/2addr v12, v14

    xor-long/2addr v9, v12

    add-int/lit8 v11, v11, -0xc

    if-gtz v11, :cond_0

    const-wide v0, 0xfffffffffffL

    and-long/2addr v0, v4

    aput-wide v0, p4, p5

    add-int/lit8 v0, p5, 0x1

    const/16 v1, 0x2c

    ushr-long v1, v4, v1

    const/16 v3, 0x14

    shl-long v3, v9, v3

    xor-long/2addr v1, v3

    aput-wide v1, p4, v0

    return-void
.end method

.method public static c([J[J)V
    .locals 24

    const/4 v0, 0x0

    .line 65346
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/16 v14, 0x3b

    ushr-long v15, v12, v14

    xor-long/2addr v10, v15

    ushr-long v15, v12, v9

    ushr-long v17, v12, v3

    xor-long v15, v15, v17

    xor-long/2addr v15, v12

    const/16 v17, 0x5

    shl-long v18, v12, v17

    xor-long v15, v15, v18

    xor-long/2addr v7, v15

    ushr-long v15, v10, v14

    xor-long/2addr v7, v15

    ushr-long v15, v7, v9

    const/16 v18, 0x3d

    shl-long v19, v10, v18

    const/16 v21, 0x3f

    shl-long v22, v10, v21

    xor-long v19, v19, v22

    xor-long v1, v1, v19

    xor-long/2addr v1, v15

    shl-long v19, v15, v6

    xor-long v1, v1, v19

    shl-long v19, v15, v9

    xor-long v1, v1, v19

    const/16 v19, 0x8

    shl-long v15, v15, v19

    xor-long/2addr v1, v15

    aput-wide v1, p1, v0

    ushr-long v0, v7, v14

    shl-long v14, v12, v18

    shl-long v12, v12, v21

    xor-long/2addr v12, v14

    xor-long/2addr v4, v12

    ushr-long v12, v10, v9

    ushr-long v14, v10, v3

    xor-long/2addr v12, v14

    xor-long/2addr v12, v10

    shl-long v9, v10, v17

    xor-long/2addr v9, v12

    xor-long/2addr v4, v9

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    const-wide/16 v0, 0x7

    and-long/2addr v0, v7

    aput-wide v0, p1, v6

    return-void
.end method

.method private static c([J[J[J)V
    .locals 33

    const/4 v0, 0x0

    .line 65348
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    const/16 v10, 0x18

    ushr-long v11, v4, v10

    xor-long/2addr v7, v11

    const-wide v11, 0xfffffffffffL

    and-long/2addr v7, v11

    const/16 v13, 0x14

    shl-long/2addr v4, v13

    const/16 v19, 0x2c

    ushr-long v14, v1, v19

    xor-long/2addr v4, v14

    and-long/2addr v4, v11

    and-long/2addr v1, v11

    aget-wide v14, p1, v0

    aget-wide v16, p1, v3

    ushr-long v20, v16, v10

    aget-wide v22, p1, v6

    shl-long v9, v22, v9

    xor-long v9, v20, v9

    and-long/2addr v9, v11

    ushr-long v20, v14, v19

    shl-long v16, v16, v13

    xor-long v16, v20, v16

    and-long v26, v16, v11

    and-long v28, v14, v11

    const/16 v13, 0xa

    new-array v15, v13, [J

    const/16 v25, 0x0

    move-wide/from16 v20, v1

    move-wide/from16 v22, v28

    move-object/from16 v24, v15

    invoke-static/range {v20 .. v25}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c(JJ[JI)V

    const/16 v18, 0x2

    move-wide v13, v7

    move-object/from16 v30, v15

    move-wide v15, v9

    move-object/from16 v17, v30

    invoke-static/range {v13 .. v18}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c(JJ[JI)V

    xor-long v13, v1, v4

    xor-long/2addr v13, v7

    xor-long v15, v28, v26

    xor-long/2addr v15, v9

    const/16 v25, 0x4

    move-wide/from16 v20, v13

    move-wide/from16 v22, v15

    move-object/from16 v24, v30

    invoke-static/range {v20 .. v25}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c(JJ[JI)V

    shl-long/2addr v4, v3

    shl-long/2addr v7, v6

    xor-long/2addr v4, v7

    shl-long v7, v26, v3

    shl-long/2addr v9, v6

    xor-long/2addr v7, v9

    xor-long v20, v1, v4

    xor-long v22, v28, v7

    const/16 v25, 0x6

    invoke-static/range {v20 .. v25}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c(JJ[JI)V

    xor-long v20, v13, v4

    xor-long v22, v15, v7

    const/16 v25, 0x8

    invoke-static/range {v20 .. v25}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c(JJ[JI)V

    const/4 v1, 0x6

    aget-wide v1, v30, v1

    const/16 v4, 0x8

    aget-wide v7, v30, v4

    xor-long/2addr v7, v1

    const/4 v5, 0x7

    aget-wide v9, v30, v5

    const/16 v5, 0x9

    aget-wide v13, v30, v5

    xor-long/2addr v13, v9

    aget-wide v15, v30, v0

    aget-wide v17, v30, v3

    xor-long v20, v17, v15

    const/4 v5, 0x4

    aget-wide v22, v30, v5

    xor-long v20, v20, v22

    const/16 v22, 0x5

    aget-wide v23, v30, v22

    xor-long v17, v17, v23

    aget-wide v23, v30, v6

    shl-long v25, v7, v3

    xor-long v1, v25, v1

    xor-long/2addr v1, v15

    shl-long v25, v23, v5

    xor-long v1, v1, v25

    shl-long v25, v23, v3

    xor-long v1, v1, v25

    const/16 v25, 0x3

    aget-wide v26, v30, v25

    shl-long v28, v13, v3

    xor-long v7, v7, v28

    xor-long/2addr v7, v9

    xor-long v7, v20, v7

    shl-long v9, v26, v5

    xor-long/2addr v7, v9

    shl-long v9, v26, v3

    xor-long/2addr v7, v9

    ushr-long v9, v1, v19

    xor-long/2addr v7, v9

    xor-long v9, v17, v13

    ushr-long v13, v7, v19

    xor-long/2addr v9, v13

    and-long/2addr v1, v11

    ushr-long/2addr v1, v3

    const-wide/16 v13, 0x1

    and-long v28, v7, v13

    const/16 v19, 0x2b

    shl-long v28, v28, v19

    xor-long v1, v1, v28

    shl-long v28, v1, v3

    xor-long v1, v1, v28

    shl-long v28, v1, v6

    xor-long v1, v1, v28

    shl-long v28, v1, v5

    xor-long v1, v1, v28

    shl-long v28, v1, v4

    xor-long v1, v1, v28

    const/16 v28, 0x10

    shl-long v31, v1, v28

    xor-long v1, v1, v31

    const/16 v29, 0x20

    shl-long v31, v1, v29

    xor-long v1, v1, v31

    and-long/2addr v1, v11

    and-long/2addr v7, v11

    ushr-long/2addr v7, v3

    and-long/2addr v13, v9

    shl-long v13, v13, v19

    xor-long/2addr v7, v13

    ushr-long v13, v1, v19

    xor-long/2addr v7, v13

    shl-long v13, v7, v3

    xor-long/2addr v7, v13

    shl-long v13, v7, v6

    xor-long/2addr v7, v13

    shl-long v13, v7, v5

    xor-long/2addr v7, v13

    shl-long v13, v7, v4

    xor-long/2addr v7, v13

    shl-long v13, v7, v28

    xor-long/2addr v7, v13

    shl-long v13, v7, v29

    xor-long/2addr v7, v13

    and-long/2addr v7, v11

    ushr-long v11, v7, v19

    ushr-long/2addr v9, v3

    xor-long/2addr v9, v11

    shl-long v11, v9, v3

    xor-long/2addr v9, v11

    shl-long v11, v9, v6

    xor-long/2addr v9, v11

    shl-long v11, v9, v5

    xor-long/2addr v9, v11

    shl-long v11, v9, v4

    xor-long/2addr v9, v11

    shl-long v11, v9, v28

    xor-long/2addr v9, v11

    shl-long v11, v9, v29

    xor-long/2addr v9, v11

    aput-wide v15, p2, v0

    xor-long v11, v20, v1

    xor-long v11, v11, v23

    aput-wide v11, p2, v3

    xor-long v3, v17, v7

    xor-long v0, v1, v3

    xor-long v0, v0, v26

    aput-wide v0, p2, v6

    xor-long v0, v9, v7

    aput-wide v0, p2, v25

    aget-wide v0, v30, v6

    xor-long/2addr v0, v9

    aput-wide v0, p2, v5

    aget-wide v0, v30, v25

    aput-wide v0, p2, v22

    invoke-static/range {p2 .. p2}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->b([J)V

    return-void
.end method

.method public static d([JI[J)V
    .locals 8

    const/4 v0, 0x5

    .line 39000
    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 40000
    aget-wide v2, p0, v1

    invoke-static {v2, v3, v0, v1}, Lo/setOcbsApiFragment;->d(J[JI)V

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v5}, Lo/setOcbsApiFragment;->d(J[JI)V

    aget-wide v3, p0, v5

    long-to-int p0, v3

    invoke-static {p0}, Lo/setOcbsApiFragment;->e(I)I

    move-result p0

    int-to-long v3, p0

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    const/4 p0, 0x4

    aput-wide v3, v0, p0

    .line 0
    :goto_0
    invoke-static {v0, p2}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 41000
    aget-wide v3, p2, v1

    invoke-static {v3, v4, v0, v1}, Lo/setOcbsApiFragment;->d(J[JI)V

    aget-wide v3, p2, v2

    invoke-static {v3, v4, v0, v5}, Lo/setOcbsApiFragment;->d(J[JI)V

    aget-wide v3, p2, v5

    long-to-int v4, v3

    invoke-static {v4}, Lo/setOcbsApiFragment;->e(I)I

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v6

    aput-wide v3, v0, p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d([J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 65351
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static d([J[J[J)V
    .locals 1

    const/4 v0, 0x6

    .line 30000
    new-array v0, v0, [J

    .line 0
    invoke-static {p0, p1, v0}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J[J)V

    invoke-static {v0, p2}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J)V

    return-void
.end method

.method public static e([J)I
    .locals 6

    const/4 v0, 0x0

    .line 65349
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    const/16 v5, 0x3b

    ushr-long/2addr v3, v5

    xor-long/2addr v0, v3

    const/4 v3, 0x2

    aget-wide v3, p0, v3

    ushr-long/2addr v3, v2

    xor-long/2addr v0, v3

    long-to-int p0, v0

    and-int/2addr p0, v2

    return p0
.end method

.method public static e([J[J)V
    .locals 14

    const/4 v0, 0x3

    .line 32000
    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 0
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Lo/setOcbsApiFragment;->d(J)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    invoke-static {v5, v6}, Lo/setOcbsApiFragment;->d(J)J

    move-result-wide v5

    const/16 v7, 0x20

    ushr-long v8, v2, v7

    const-wide v10, -0x100000000L

    and-long/2addr v10, v5

    or-long/2addr v8, v10

    aput-wide v8, v0, v1

    const/4 v8, 0x2

    aget-wide v8, p0, v8

    invoke-static {v8, v9}, Lo/setOcbsApiFragment;->d(J)J

    move-result-wide v8

    ushr-long v10, v8, v7

    aput-wide v10, v0, v4

    sget-object p0, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->b:[J

    const/4 v10, 0x6

    .line 34000
    new-array v10, v10, [J

    .line 33000
    invoke-static {v0, p0, v10}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J[J)V

    invoke-static {v10, p1}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J)V

    .line 0
    aget-wide v10, p1, v1

    const-wide v12, 0xffffffffL

    and-long/2addr v2, v12

    shl-long/2addr v5, v7

    or-long/2addr v2, v5

    xor-long/2addr v2, v10

    aput-wide v2, p1, v1

    aget-wide v0, p1, v4

    and-long v2, v8, v12

    xor-long/2addr v0, v2

    aput-wide v0, p1, v4

    return-void
.end method

.method public static e([J[J[J)V
    .locals 1

    const/4 v0, 0x6

    .line 31000
    new-array v0, v0, [J

    .line 0
    invoke-static {p0, p1, v0}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->c([J[J[J)V

    invoke-static {p2, v0, p2}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->b([J[J[J)V

    return-void
.end method

.method public static i([J[J)V
    .locals 5

    const/4 v0, 0x5

    .line 37000
    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 38000
    aget-wide v2, p0, v1

    invoke-static {v2, v3, v0, v1}, Lo/setOcbsApiFragment;->d(J[JI)V

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lo/setOcbsApiFragment;->d(J[JI)V

    aget-wide v1, p0, v3

    long-to-int p0, v1

    invoke-static {p0}, Lo/setOcbsApiFragment;->e(I)I

    move-result p0

    int-to-long v1, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 p0, 0x4

    aput-wide v1, v0, p0

    .line 0
    invoke-static {p1, v0, p1}, Lo/LiteOcbsChannelOfferViewModelsortChannel1;->b([J[J[J)V

    return-void
.end method
