.class public final Lo/getBroadcastCallback;
.super Ljava/lang/Object;


# static fields
.field private static final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lo/getBroadcastCallback;->c:[J

    return-void

    nop

    :array_0
    .array-data 8
        -0x4924924924924950L    # -1.921780751074024E-44
        0x492492492492db6dL    # 2.293790934720842E44
        0x492492492L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JJ[JI)V
    .locals 18

    move-wide/from16 v0, p0

    const/16 v2, 0x8

    .line 65348
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

    and-int/2addr v4, v7

    aget-wide v4, v2, v4

    const-wide/16 v9, 0x0

    const/16 v11, 0x2f

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

    aget-wide v12, v2, v12

    shl-long/2addr v12, v6

    shl-long v16, v16, v7

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    shl-long v14, v12, v11

    xor-long/2addr v4, v14

    neg-int v14, v11

    ushr-long/2addr v12, v14

    xor-long/2addr v9, v12

    const/16 v12, 0x9

    sub-int/2addr v11, v12

    if-gtz v11, :cond_0

    const-wide v0, 0x7fffffffffffffL

    and-long/2addr v0, v4

    aput-wide v0, p4, p5

    add-int/lit8 v0, p5, 0x1

    const/16 v1, 0x37

    ushr-long v1, v4, v1

    shl-long v3, v9, v12

    xor-long/2addr v1, v3

    aput-wide v1, p4, v0

    return-void
.end method

.method public static a([J[J)V
    .locals 1

    const/4 v0, 0x6

    .line 30000
    new-array v0, v0, [J

    .line 0
    invoke-static {p0, v0}, Lo/getBroadcastCallback;->f([J[J)V

    invoke-static {v0, p1}, Lo/getBroadcastCallback;->c([J[J)V

    return-void
.end method

.method public static a([J[J[J)V
    .locals 1

    const/4 v0, 0x6

    .line 25000
    new-array v0, v0, [J

    .line 0
    invoke-static {p0, p1, v0}, Lo/getBroadcastCallback;->c([J[J[J)V

    invoke-static {v0, p2}, Lo/getBroadcastCallback;->c([J[J)V

    return-void
.end method

.method public static b([J)I
    .locals 4

    const/4 v0, 0x0

    .line 65351
    aget-wide v0, p0, v0

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    const/16 p0, 0x1d

    ushr-long/2addr v2, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b([J[J)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_8

    .line 2000
    aget-wide v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    .line 3000
    new-array v0, v1, [J

    .line 4000
    new-array v2, v1, [J

    const/4 v3, 0x6

    .line 6000
    new-array v4, v3, [J

    .line 5000
    invoke-static {p0, v4}, Lo/getBroadcastCallback;->f([J[J)V

    invoke-static {v4, v0}, Lo/getBroadcastCallback;->c([J[J)V

    .line 65000
    new-array p0, v3, [J

    .line 33000
    invoke-static {v0, p0}, Lo/getBroadcastCallback;->f([J[J)V

    invoke-static {p0, v2}, Lo/getBroadcastCallback;->c([J[J)V

    .line 8000
    new-array p0, v3, [J

    .line 7000
    invoke-static {v0, v2, p0}, Lo/getBroadcastCallback;->c([J[J[J)V

    invoke-static {p0, v0}, Lo/getBroadcastCallback;->c([J[J)V

    .line 0
    new-array p0, v3, [J

    .line 34000
    invoke-static {v2, p0}, Lo/getBroadcastCallback;->f([J[J)V

    invoke-static {p0, v2}, Lo/getBroadcastCallback;->c([J[J)V

    .line 10000
    new-array p0, v3, [J

    .line 9000
    invoke-static {v0, v2, p0}, Lo/getBroadcastCallback;->c([J[J[J)V

    invoke-static {p0, v0}, Lo/getBroadcastCallback;->c([J[J)V

    .line 0
    new-array p0, v3, [J

    .line 35000
    invoke-static {v0, p0}, Lo/getBroadcastCallback;->f([J[J)V

    const/4 v4, 0x3

    :goto_1
    invoke-static {p0, v2}, Lo/getBroadcastCallback;->c([J[J)V

    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_0

    invoke-static {v2, p0}, Lo/getBroadcastCallback;->f([J[J)V

    goto :goto_1

    .line 12000
    :cond_0
    new-array p0, v3, [J

    .line 11000
    invoke-static {v0, v2, p0}, Lo/getBroadcastCallback;->c([J[J[J)V

    invoke-static {p0, v0}, Lo/getBroadcastCallback;->c([J[J)V

    .line 0
    new-array p0, v3, [J

    .line 36000
    :goto_2
    invoke-static {v2, p0}, Lo/getBroadcastCallback;->f([J[J)V

    invoke-static {p0, v2}, Lo/getBroadcastCallback;->c([J[J)V

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_1

    goto :goto_2

    .line 14000
    :cond_1
    new-array p0, v3, [J

    .line 13000
    invoke-static {v0, v2, p0}, Lo/getBroadcastCallback;->c([J[J[J)V

    invoke-static {p0, v0}, Lo/getBroadcastCallback;->c([J[J)V

    .line 0
    new-array p0, v3, [J

    .line 37000
    invoke-static {v0, p0}, Lo/getBroadcastCallback;->f([J[J)V

    const/16 v1, 0x9

    const/16 v4, 0x9

    :goto_3
    invoke-static {p0, v2}, Lo/getBroadcastCallback;->c([J[J)V

    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_2

    invoke-static {v2, p0}, Lo/getBroadcastCallback;->f([J[J)V

    goto :goto_3

    .line 16000
    :cond_2
    new-array p0, v3, [J

    .line 15000
    invoke-static {v0, v2, p0}, Lo/getBroadcastCallback;->c([J[J[J)V

    invoke-static {p0, v0}, Lo/getBroadcastCallback;->c([J[J)V

    .line 0
    new-array p0, v3, [J

    .line 38000
    :goto_4
    invoke-static {v2, p0}, Lo/getBroadcastCallback;->f([J[J)V

    invoke-static {p0, v2}, Lo/getBroadcastCallback;->c([J[J)V

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_3

    goto :goto_4

    .line 18000
    :cond_3
    new-array p0, v3, [J

    .line 17000
    invoke-static {v0, v2, p0}, Lo/getBroadcastCallback;->c([J[J[J)V

    invoke-static {p0, v0}, Lo/getBroadcastCallback;->c([J[J)V

    .line 0
    new-array p0, v3, [J

    .line 39000
    invoke-static {v0, p0}, Lo/getBroadcastCallback;->f([J[J)V

    const/16 v1, 0x1b

    const/16 v4, 0x1b

    :goto_5
    invoke-static {p0, v2}, Lo/getBroadcastCallback;->c([J[J)V

    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_4

    invoke-static {v2, p0}, Lo/getBroadcastCallback;->f([J[J)V

    goto :goto_5

    .line 20000
    :cond_4
    new-array p0, v3, [J

    .line 19000
    invoke-static {v0, v2, p0}, Lo/getBroadcastCallback;->c([J[J[J)V

    invoke-static {p0, v0}, Lo/getBroadcastCallback;->c([J[J)V

    .line 0
    new-array p0, v3, [J

    .line 40000
    :goto_6
    invoke-static {v2, p0}, Lo/getBroadcastCallback;->f([J[J)V

    invoke-static {p0, v2}, Lo/getBroadcastCallback;->c([J[J)V

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_5

    goto :goto_6

    .line 22000
    :cond_5
    new-array p0, v3, [J

    .line 21000
    invoke-static {v0, v2, p0}, Lo/getBroadcastCallback;->c([J[J[J)V

    invoke-static {p0, v0}, Lo/getBroadcastCallback;->c([J[J)V

    .line 0
    new-array p0, v3, [J

    .line 41000
    invoke-static {v0, p0}, Lo/getBroadcastCallback;->f([J[J)V

    const/16 v1, 0x51

    :goto_7
    invoke-static {p0, v2}, Lo/getBroadcastCallback;->c([J[J)V

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_6

    invoke-static {v2, p0}, Lo/getBroadcastCallback;->f([J[J)V

    goto :goto_7

    .line 24000
    :cond_6
    new-array p0, v3, [J

    .line 23000
    invoke-static {v0, v2, p0}, Lo/getBroadcastCallback;->c([J[J[J)V

    invoke-static {p0, p1}, Lo/getBroadcastCallback;->c([J[J)V

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 0
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static b([J[J[J)V
    .locals 1

    const/4 v0, 0x6

    .line 26000
    new-array v0, v0, [J

    .line 0
    invoke-static {p0, p1, v0}, Lo/getBroadcastCallback;->c([J[J[J)V

    invoke-static {p2, v0, p2}, Lo/getBroadcastCallback;->e([J[J[J)V

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

    const/16 v3, 0x23

    ushr-long v3, v1, v3

    const/4 v5, 0x7

    shl-long v5, v3, v5

    const/4 v7, 0x3

    shl-long v7, v3, v7

    xor-long/2addr v7, v3

    const/4 v9, 0x6

    shl-long/2addr v3, v9

    xor-long/2addr v3, v7

    xor-long/2addr v3, v5

    const/4 v5, 0x0

    aget-wide v6, p0, v5

    xor-long/2addr v3, v6

    aput-wide v3, p0, v5

    const-wide v3, 0x7ffffffffL

    and-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-object p0
.end method

.method public static c([J[J)V
    .locals 25

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

    const/4 v14, 0x5

    aget-wide v14, p0, v14

    const/16 v16, 0x23

    ushr-long v17, v14, v16

    const/16 v19, 0x20

    ushr-long v20, v14, v19

    xor-long v17, v17, v20

    const/16 v20, 0x1d

    ushr-long v21, v14, v20

    xor-long v17, v17, v21

    const/16 v21, 0x1c

    ushr-long v22, v14, v21

    xor-long v17, v17, v22

    xor-long v10, v10, v17

    shl-long v17, v14, v20

    shl-long v22, v14, v19

    xor-long v17, v17, v22

    shl-long v22, v14, v16

    xor-long v17, v17, v22

    const/16 v22, 0x24

    shl-long v14, v14, v22

    xor-long v14, v17, v14

    xor-long/2addr v7, v14

    ushr-long v14, v12, v21

    ushr-long v17, v12, v16

    ushr-long v23, v12, v19

    xor-long v17, v17, v23

    ushr-long v23, v12, v20

    xor-long v17, v17, v23

    xor-long v14, v14, v17

    xor-long/2addr v7, v14

    ushr-long v14, v7, v16

    shl-long v17, v10, v20

    shl-long v23, v10, v19

    xor-long v17, v17, v23

    shl-long v23, v10, v16

    xor-long v17, v17, v23

    shl-long v23, v10, v22

    xor-long v17, v17, v23

    xor-long v1, v1, v17

    xor-long/2addr v1, v14

    shl-long v17, v14, v9

    xor-long v1, v1, v17

    const/4 v9, 0x6

    shl-long v17, v14, v9

    xor-long v1, v1, v17

    const/4 v9, 0x7

    shl-long/2addr v14, v9

    xor-long/2addr v1, v14

    aput-wide v1, p1, v0

    shl-long v0, v12, v20

    shl-long v14, v12, v19

    xor-long/2addr v0, v14

    shl-long v14, v12, v16

    xor-long/2addr v0, v14

    shl-long v12, v12, v22

    xor-long/2addr v0, v12

    xor-long/2addr v0, v4

    ushr-long v4, v10, v21

    ushr-long v12, v10, v16

    ushr-long v14, v10, v19

    xor-long/2addr v12, v14

    ushr-long v9, v10, v20

    xor-long/2addr v9, v12

    xor-long/2addr v4, v9

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    const-wide v0, 0x7ffffffffL

    and-long/2addr v0, v7

    aput-wide v0, p1, v6

    return-void
.end method

.method private static c([J[J[J)V
    .locals 33

    const/4 v0, 0x0

    .line 65345
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/16 v6, 0x2e

    ushr-long v7, v4, v6

    const/4 v9, 0x2

    aget-wide v10, p0, v9

    const/16 v12, 0x12

    shl-long/2addr v10, v12

    xor-long/2addr v7, v10

    const/16 v10, 0x9

    shl-long/2addr v4, v10

    const/16 v11, 0x37

    ushr-long v13, v1, v11

    xor-long/2addr v4, v13

    const-wide v19, 0x7fffffffffffffL

    and-long v4, v4, v19

    and-long v1, v1, v19

    aget-wide v13, p1, v0

    aget-wide v15, p1, v3

    ushr-long v17, v15, v6

    aget-wide v21, p1, v9

    shl-long v21, v21, v12

    xor-long v21, v17, v21

    ushr-long v17, v13, v11

    shl-long/2addr v15, v10

    xor-long v15, v17, v15

    and-long v23, v15, v19

    and-long v25, v13, v19

    const/16 v6, 0xa

    new-array v6, v6, [J

    const/16 v18, 0x0

    move-wide v13, v1

    move-wide/from16 v15, v25

    move-object/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lo/getBroadcastCallback;->a(JJ[JI)V

    const/16 v18, 0x2

    move-wide v13, v7

    move-wide/from16 v15, v21

    invoke-static/range {v13 .. v18}, Lo/getBroadcastCallback;->a(JJ[JI)V

    xor-long v12, v1, v4

    xor-long v27, v12, v7

    xor-long v12, v25, v23

    xor-long v29, v12, v21

    const/16 v17, 0x4

    move-wide/from16 v12, v27

    move-wide/from16 v14, v29

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v17}, Lo/getBroadcastCallback;->a(JJ[JI)V

    shl-long/2addr v4, v3

    shl-long/2addr v7, v9

    xor-long/2addr v4, v7

    shl-long v7, v23, v3

    shl-long v12, v21, v9

    xor-long/2addr v7, v12

    xor-long v12, v1, v4

    xor-long v14, v25, v7

    const/16 v17, 0x6

    invoke-static/range {v12 .. v17}, Lo/getBroadcastCallback;->a(JJ[JI)V

    xor-long v12, v27, v4

    xor-long v14, v29, v7

    const/16 v17, 0x8

    invoke-static/range {v12 .. v17}, Lo/getBroadcastCallback;->a(JJ[JI)V

    const/4 v1, 0x6

    aget-wide v1, v6, v1

    const/16 v4, 0x8

    aget-wide v7, v6, v4

    xor-long/2addr v7, v1

    const/4 v5, 0x7

    aget-wide v12, v6, v5

    aget-wide v14, v6, v10

    xor-long/2addr v14, v12

    aget-wide v16, v6, v0

    aget-wide v21, v6, v3

    xor-long v23, v21, v16

    const/4 v5, 0x4

    aget-wide v25, v6, v5

    xor-long v23, v23, v25

    const/4 v10, 0x5

    aget-wide v25, v6, v10

    xor-long v21, v21, v25

    aget-wide v25, v6, v9

    shl-long v27, v7, v3

    xor-long v1, v27, v1

    xor-long v1, v1, v16

    shl-long v27, v25, v5

    xor-long v1, v1, v27

    shl-long v27, v25, v3

    xor-long v1, v1, v27

    const/16 v18, 0x3

    aget-wide v27, v6, v18

    shl-long v29, v14, v3

    xor-long v7, v7, v29

    xor-long/2addr v7, v12

    xor-long v7, v23, v7

    shl-long v12, v27, v5

    xor-long/2addr v7, v12

    shl-long v12, v27, v3

    xor-long/2addr v7, v12

    ushr-long v12, v1, v11

    xor-long/2addr v7, v12

    xor-long v12, v21, v14

    ushr-long v14, v7, v11

    xor-long v11, v12, v14

    and-long v1, v1, v19

    ushr-long/2addr v1, v3

    const-wide/16 v13, 0x1

    and-long v29, v7, v13

    const/16 v15, 0x36

    shl-long v29, v29, v15

    xor-long v1, v1, v29

    shl-long v29, v1, v3

    xor-long v1, v1, v29

    shl-long v29, v1, v9

    xor-long v1, v1, v29

    shl-long v29, v1, v5

    xor-long v1, v1, v29

    shl-long v29, v1, v4

    xor-long v1, v1, v29

    const/16 v29, 0x10

    shl-long v30, v1, v29

    xor-long v1, v1, v30

    const/16 v30, 0x20

    shl-long v31, v1, v30

    xor-long v1, v1, v31

    and-long v1, v1, v19

    and-long v7, v7, v19

    ushr-long/2addr v7, v3

    and-long/2addr v13, v11

    shl-long/2addr v13, v15

    xor-long/2addr v7, v13

    ushr-long v13, v1, v15

    xor-long/2addr v7, v13

    shl-long v13, v7, v3

    xor-long/2addr v7, v13

    shl-long v13, v7, v9

    xor-long/2addr v7, v13

    shl-long v13, v7, v5

    xor-long/2addr v7, v13

    shl-long v13, v7, v4

    xor-long/2addr v7, v13

    shl-long v13, v7, v29

    xor-long/2addr v7, v13

    shl-long v13, v7, v30

    xor-long/2addr v7, v13

    and-long v7, v7, v19

    ushr-long/2addr v11, v3

    ushr-long v13, v7, v15

    xor-long/2addr v11, v13

    shl-long v13, v11, v3

    xor-long/2addr v11, v13

    shl-long v13, v11, v9

    xor-long/2addr v11, v13

    shl-long v13, v11, v5

    xor-long/2addr v11, v13

    shl-long v13, v11, v4

    xor-long/2addr v11, v13

    shl-long v13, v11, v29

    xor-long/2addr v11, v13

    shl-long v13, v11, v30

    xor-long/2addr v11, v13

    aput-wide v16, p2, v0

    xor-long v13, v23, v1

    xor-long v13, v13, v25

    aput-wide v13, p2, v3

    xor-long v3, v21, v7

    xor-long v0, v1, v3

    xor-long v0, v0, v27

    aput-wide v0, p2, v9

    xor-long v0, v11, v7

    aput-wide v0, p2, v18

    aget-wide v0, v6, v9

    xor-long/2addr v0, v11

    aput-wide v0, p2, v5

    aget-wide v0, v6, v18

    aput-wide v0, p2, v10

    invoke-static/range {p2 .. p2}, Lo/getBroadcastCallback;->e([J)V

    return-void
.end method

.method public static d([J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 65350
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
    .locals 5

    const/4 v0, 0x0

    .line 65352
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

.method private static e([J)V
    .locals 20

    const/4 v0, 0x0

    .line 65347
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

    const/16 v18, 0x37

    shl-long v18, v4, v18

    xor-long v1, v1, v18

    aput-wide v1, p0, v0

    const/16 v0, 0x9

    ushr-long v0, v4, v0

    const/16 v2, 0x2e

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    aput-wide v0, p0, v3

    const/16 v0, 0x12

    ushr-long v0, v7, v0

    const/16 v2, 0x25

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v6

    const/16 v0, 0x1b

    ushr-long v0, v10, v0

    const/16 v2, 0x1c

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v9

    const/16 v0, 0x24

    ushr-long v0, v13, v0

    const/16 v2, 0x13

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    aput-wide v0, p0, v12

    const/16 v0, 0x2d

    ushr-long v0, v16, v0

    aput-wide v0, p0, v15

    return-void
.end method

.method public static e([JI[J)V
    .locals 1

    const/4 v0, 0x6

    .line 32000
    new-array v0, v0, [J

    .line 0
    invoke-static {p0, v0}, Lo/getBroadcastCallback;->f([J[J)V

    :goto_0
    invoke-static {v0, p2}, Lo/getBroadcastCallback;->c([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lo/getBroadcastCallback;->f([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e([J[J)V
    .locals 14

    const/4 v0, 0x3

    .line 27000
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

    sget-object p0, Lo/getBroadcastCallback;->c:[J

    const/4 v10, 0x6

    .line 29000
    new-array v10, v10, [J

    .line 28000
    invoke-static {v0, p0, v10}, Lo/getBroadcastCallback;->c([J[J[J)V

    invoke-static {v10, p1}, Lo/getBroadcastCallback;->c([J[J)V

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

.method private static e([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 65349
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

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method private static f([J[J)V
    .locals 4

    const/4 v0, 0x0

    .line 65344
    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, v0}, Lo/setOcbsApiFragment;->d(J[JI)V

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lo/setOcbsApiFragment;->d(J[JI)V

    aget-wide v0, p0, v2

    long-to-int p0, v0

    invoke-static {p0}, Lo/setOcbsApiFragment;->a(I)J

    move-result-wide v2

    const/4 p0, 0x4

    aput-wide v2, p1, p0

    const/16 p0, 0x20

    ushr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Lo/setOcbsApiFragment;->e(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x5

    aput-wide v0, p1, p0

    return-void
.end method

.method public static j([J[J)V
    .locals 1

    const/4 v0, 0x6

    .line 31000
    new-array v0, v0, [J

    .line 0
    invoke-static {p0, v0}, Lo/getBroadcastCallback;->f([J[J)V

    invoke-static {p1, v0, p1}, Lo/getBroadcastCallback;->e([J[J[J)V

    return-void
.end method
