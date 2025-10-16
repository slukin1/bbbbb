.class final Lo/getFiatSize;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final b:[B

.field private static final e:[S


# instance fields
.field d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x100

    .line 65354
    new-array v1, v0, [S

    fill-array-data v1, :array_0

    sput-object v1, Lo/getFiatSize;->e:[S

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getFiatSize;->b:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x4s
        0x5s
        0x10s
        0x11s
        0x14s
        0x15s
        0x40s
        0x41s
        0x44s
        0x45s
        0x50s
        0x51s
        0x54s
        0x55s
        0x100s
        0x101s
        0x104s
        0x105s
        0x110s
        0x111s
        0x114s
        0x115s
        0x140s
        0x141s
        0x144s
        0x145s
        0x150s
        0x151s
        0x154s
        0x155s
        0x400s
        0x401s
        0x404s
        0x405s
        0x410s
        0x411s
        0x414s
        0x415s
        0x440s
        0x441s
        0x444s
        0x445s
        0x450s
        0x451s
        0x454s
        0x455s
        0x500s
        0x501s
        0x504s
        0x505s
        0x510s
        0x511s
        0x514s
        0x515s
        0x540s
        0x541s
        0x544s
        0x545s
        0x550s
        0x551s
        0x554s
        0x555s
        0x1000s
        0x1001s
        0x1004s
        0x1005s
        0x1010s
        0x1011s
        0x1014s
        0x1015s
        0x1040s
        0x1041s
        0x1044s
        0x1045s
        0x1050s
        0x1051s
        0x1054s
        0x1055s
        0x1100s
        0x1101s
        0x1104s
        0x1105s
        0x1110s
        0x1111s
        0x1114s
        0x1115s
        0x1140s
        0x1141s
        0x1144s
        0x1145s
        0x1150s
        0x1151s
        0x1154s
        0x1155s
        0x1400s
        0x1401s
        0x1404s
        0x1405s
        0x1410s
        0x1411s
        0x1414s
        0x1415s
        0x1440s
        0x1441s
        0x1444s
        0x1445s
        0x1450s
        0x1451s
        0x1454s
        0x1455s
        0x1500s
        0x1501s
        0x1504s
        0x1505s
        0x1510s
        0x1511s
        0x1514s
        0x1515s
        0x1540s
        0x1541s
        0x1544s
        0x1545s
        0x1550s
        0x1551s
        0x1554s
        0x1555s
        0x4000s
        0x4001s
        0x4004s
        0x4005s
        0x4010s
        0x4011s
        0x4014s
        0x4015s
        0x4040s
        0x4041s
        0x4044s
        0x4045s
        0x4050s
        0x4051s
        0x4054s
        0x4055s
        0x4100s
        0x4101s
        0x4104s
        0x4105s
        0x4110s
        0x4111s
        0x4114s
        0x4115s
        0x4140s
        0x4141s
        0x4144s
        0x4145s
        0x4150s
        0x4151s
        0x4154s
        0x4155s
        0x4400s
        0x4401s
        0x4404s
        0x4405s
        0x4410s
        0x4411s
        0x4414s
        0x4415s
        0x4440s
        0x4441s
        0x4444s
        0x4445s
        0x4450s
        0x4451s
        0x4454s
        0x4455s
        0x4500s
        0x4501s
        0x4504s
        0x4505s
        0x4510s
        0x4511s
        0x4514s
        0x4515s
        0x4540s
        0x4541s
        0x4544s
        0x4545s
        0x4550s
        0x4551s
        0x4554s
        0x4555s
        0x5000s
        0x5001s
        0x5004s
        0x5005s
        0x5010s
        0x5011s
        0x5014s
        0x5015s
        0x5040s
        0x5041s
        0x5044s
        0x5045s
        0x5050s
        0x5051s
        0x5054s
        0x5055s
        0x5100s
        0x5101s
        0x5104s
        0x5105s
        0x5110s
        0x5111s
        0x5114s
        0x5115s
        0x5140s
        0x5141s
        0x5144s
        0x5145s
        0x5150s
        0x5151s
        0x5154s
        0x5155s
        0x5400s
        0x5401s
        0x5404s
        0x5405s
        0x5410s
        0x5411s
        0x5414s
        0x5415s
        0x5440s
        0x5441s
        0x5444s
        0x5445s
        0x5450s
        0x5451s
        0x5454s
        0x5455s
        0x5500s
        0x5501s
        0x5504s
        0x5505s
        0x5510s
        0x5511s
        0x5514s
        0x5515s
        0x5540s
        0x5541s
        0x5544s
        0x5545s
        0x5550s
        0x5551s
        0x5554s
        0x5555s
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lo/getFiatSize;->d:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 12

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array p1, v4, [J

    aput-wide v1, p1, v3

    iput-object p1, p0, Lo/getFiatSize;->d:[J

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    aget-byte v5, p1, v3

    if-nez v5, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v0, 0x7

    const/16 v6, 0x8

    div-int/2addr v5, v6

    new-array v7, v5, [J

    iput-object v7, p0, Lo/getFiatSize;->d:[J

    add-int/lit8 v7, v5, -0x1

    rem-int/2addr v0, v6

    add-int/2addr v0, v4

    if-ge v4, v0, :cond_3

    move-wide v8, v1

    :goto_1
    if-ge v4, v0, :cond_2

    shl-long/2addr v8, v6

    aget-byte v10, p1, v4

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    or-long/2addr v8, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/getFiatSize;->d:[J

    aput-wide v8, v0, v7

    add-int/lit8 v7, v5, -0x2

    :cond_3
    :goto_2
    if-ltz v7, :cond_5

    move-wide v8, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v6, :cond_4

    shl-long/2addr v8, v6

    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    int-to-long v10, v5

    or-long/2addr v8, v10

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lo/getFiatSize;->d:[J

    aput-wide v8, v0, v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid F2m field value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFiatSize;->d:[J

    return-void
.end method

.method public constructor <init>([JI)V
    .locals 2

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-ne p2, v0, :cond_0

    iput-object p1, p0, Lo/getFiatSize;->d:[J

    return-void

    :cond_0
    new-array v0, p2, [J

    iput-object v0, p0, Lo/getFiatSize;->d:[J

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static b(J)I
    .locals 3

    const/16 v0, 0x20

    ushr-long v1, p0, v0

    long-to-int v2, v1

    if-nez v2, :cond_0

    long-to-int v2, p0

    const/4 v0, 0x0

    :cond_0
    ushr-int/lit8 p0, v2, 0x10

    if-nez p0, :cond_2

    ushr-int/lit8 p0, v2, 0x8

    if-nez p0, :cond_1

    .line 65343
    sget-object p0, Lo/getFiatSize;->b:[B

    aget-byte p0, p0, v2

    goto :goto_0

    :cond_1
    sget-object p1, Lo/getFiatSize;->b:[B

    aget-byte p0, p1, p0

    add-int/lit8 p0, p0, 0x8

    goto :goto_0

    :cond_2
    ushr-int/lit8 p1, v2, 0x18

    if-nez p1, :cond_3

    sget-object p1, Lo/getFiatSize;->b:[B

    aget-byte p0, p1, p0

    add-int/lit8 p0, p0, 0x10

    goto :goto_0

    :cond_3
    sget-object p0, Lo/getFiatSize;->b:[B

    aget-byte p0, p0, p1

    add-int/lit8 p0, p0, 0x18

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method private static b([JII[I)I
    .locals 20

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    add-int/lit8 v1, v8, 0x3f

    ushr-int/lit8 v10, v1, 0x6

    if-ge v0, v10, :cond_0

    return v0

    :cond_0
    shl-int/lit8 v1, v0, 0x6

    shl-int/lit8 v2, v8, 0x1

    const/4 v11, 0x1

    sub-int/2addr v2, v11

    .line 0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v1, v2

    move v6, v0

    :goto_0
    const/16 v0, 0x40

    if-lt v1, v0, :cond_1

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v1, v1, -0x40

    goto :goto_0

    :cond_1
    array-length v3, v9

    add-int/lit8 v4, v3, -0x1

    aget v4, v9, v4

    if-le v3, v11, :cond_2

    add-int/lit8 v3, v3, -0x2

    aget v3, v9, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v4, v0

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int v0, v2, v13

    sub-int v3, v8, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x6

    const-wide/16 v14, 0x0

    if-le v0, v11, :cond_5

    sub-int v5, v6, v0

    shl-int/lit8 v16, v5, 0x6

    sub-int v17, v16, v8

    .line 23000
    array-length v0, v9

    :goto_2
    add-int/lit8 v18, v0, -0x1

    if-ltz v18, :cond_3

    const/4 v1, 0x0

    sub-int v4, v6, v5

    aget v0, v9, v18

    add-int v19, v17, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p0

    move v3, v5

    move v12, v5

    move/from16 v5, v19

    invoke-static/range {v0 .. v5}, Lo/getFiatSize;->b([JI[JIII)V

    move v5, v12

    move/from16 v0, v18

    goto :goto_2

    :cond_3
    move v12, v5

    const/4 v1, 0x0

    sub-int v4, v6, v12

    move-object/from16 v0, p0

    move-object/from16 v2, p0

    move v3, v12

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lo/getFiatSize;->b([JI[JIII)V

    :goto_3
    if-le v6, v12, :cond_4

    add-int/lit8 v6, v6, -0x1

    .line 0
    aput-wide v14, v7, v6

    goto :goto_3

    :cond_4
    move/from16 v2, v16

    :cond_5
    if-le v2, v13, :cond_8

    ushr-int/lit8 v12, v13, 0x6

    :goto_4
    sub-int/2addr v6, v11

    if-le v6, v12, :cond_7

    .line 24000
    aget-wide v3, v7, v6

    cmp-long v0, v3, v14

    if-eqz v0, :cond_6

    aput-wide v14, v7, v6

    const/4 v1, 0x0

    shl-int/lit8 v2, v6, 0x6

    move-object/from16 v0, p0

    move/from16 v5, p2

    move/from16 v16, v6

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v6}, Lo/getFiatSize;->b([JIIJI[I)V

    goto :goto_5

    :cond_6
    move/from16 v16, v6

    :goto_5
    move/from16 v6, v16

    goto :goto_4

    :cond_7
    and-int/lit8 v0, v13, 0x3f

    aget-wide v1, v7, v12

    ushr-long v3, v1, v0

    cmp-long v5, v3, v14

    if-eqz v5, :cond_9

    shl-long v5, v3, v0

    xor-long v0, v5, v1

    aput-wide v0, v7, v12

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v13

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v6}, Lo/getFiatSize;->b([JIIJI[I)V

    goto :goto_6

    :cond_8
    move v13, v2

    :cond_9
    :goto_6
    if-le v13, v8, :cond_b

    :cond_a
    :goto_7
    sub-int/2addr v13, v11

    if-lt v13, v8, :cond_b

    const-wide/16 v0, 0x1

    and-int/lit8 v2, v13, 0x3f

    shl-long/2addr v0, v2

    ushr-int/lit8 v2, v13, 0x6

    .line 9000
    aget-wide v2, v7, v2

    and-long/2addr v0, v2

    cmp-long v2, v0, v14

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    .line 8000
    invoke-static {v7, v0, v13, v8, v9}, Lo/getFiatSize;->d([JIII[I)V

    goto :goto_7

    :cond_b
    return v10
.end method

.method static b(I)J
    .locals 7

    .line 65345
    sget-object v0, Lo/getFiatSize;->e:[S

    and-int/lit16 v1, p0, 0xff

    aget-short v1, v0, v1

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-short v2, v0, v2

    ushr-int/lit8 v3, p0, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-short v3, v0, v3

    ushr-int/lit8 p0, p0, 0x18

    aget-short p0, v0, p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v3

    int-to-long v3, p0

    shl-int/lit8 p0, v2, 0x10

    or-int/2addr p0, v1

    int-to-long v0, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    and-long v2, v3, v5

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static b([JIIJI[I)V
    .locals 1

    sub-int/2addr p2, p5

    .line 65346
    array-length p5, p6

    :goto_0
    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_0

    aget v0, p6, p5

    add-int/2addr v0, p2

    invoke-static {p0, p1, v0, p3, p4}, Lo/getFiatSize;->e([JIIJ)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/getFiatSize;->e([JIIJ)V

    return-void
.end method

.method private static b([JI[JIII)V
    .locals 8

    ushr-int/lit8 v0, p5, 0x6

    add-int/2addr p1, v0

    and-int/lit8 p5, p5, 0x3f

    if-nez p5, :cond_1

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_0

    add-int v0, p1, p5

    .line 13000
    aget-wide v1, p0, v0

    add-int v3, p3, p5

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p5, p5, 0x40

    const-wide/16 v1, 0x0

    :goto_1
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_2

    add-int v3, p3, p4

    .line 22000
    aget-wide v3, p2, v3

    add-int v5, v0, p4

    ushr-long v6, v3, p5

    or-long/2addr v1, v6

    aget-wide v6, p0, v5

    xor-long/2addr v1, v6

    aput-wide v1, p0, v5

    rsub-int/lit8 v1, p5, 0x40

    shl-long v1, v3, v1

    goto :goto_1

    .line 0
    :cond_2
    aget-wide p2, p0, p1

    xor-long/2addr p2, v1

    aput-wide p2, p0, p1

    return-void
.end method

.method private static c([JI[JIII)J
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_0

    add-int v3, p1, v2

    .line 65342
    aget-wide v3, p0, v3

    add-int v5, p3, v2

    shl-long v6, v3, p5

    or-long/2addr v0, v6

    aput-wide v0, p2, v5

    rsub-int/lit8 v0, p5, 0x40

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static c([JI[JI[JII)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_0

    add-int v1, p1, v0

    .line 65344
    aget-wide v2, p0, v1

    add-int v4, p3, v0

    aget-wide v4, p2, v4

    add-int v6, p5, v0

    aget-wide v6, p4, v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d([JI[JIII)J
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_0

    add-int v3, p3, v2

    .line 65349
    aget-wide v3, p2, v3

    add-int v5, p1, v2

    shl-long v6, v3, p5

    or-long/2addr v0, v6

    aget-wide v6, p0, v5

    xor-long/2addr v0, v6

    aput-wide v0, p0, v5

    rsub-int/lit8 v0, p5, 0x40

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private d(Lo/getFiatSize;II)V
    .locals 7

    add-int/lit8 p2, p2, 0x3f

    ushr-int/lit8 p2, p2, 0x6

    ushr-int/lit8 v6, p3, 0x6

    and-int/lit8 v5, p3, 0x3f

    if-nez v5, :cond_0

    .line 0
    iget-object p3, p0, Lo/getFiatSize;->d:[J

    iget-object p1, p1, Lo/getFiatSize;->d:[J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v1, v6, v0

    .line 1000
    aget-wide v2, p3, v1

    aget-wide v4, p1, v0

    xor-long/2addr v2, v4

    aput-wide v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lo/getFiatSize;->d:[J

    iget-object v2, p1, Lo/getFiatSize;->d:[J

    const/4 v3, 0x0

    move v1, v6

    move v4, p2

    invoke-static/range {v0 .. v5}, Lo/getFiatSize;->d([JI[JIII)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/getFiatSize;->d:[J

    add-int/2addr p2, v6

    aget-wide v2, p1, p2

    xor-long/2addr v0, v2

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method private static d([JIII[I)V
    .locals 7

    ushr-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p2, 0x3f

    const-wide/16 v1, 0x1

    shl-long v3, v1, v0

    .line 10000
    aget-wide v5, p0, p1

    xor-long/2addr v3, v5

    aput-wide v3, p0, p1

    sub-int/2addr p2, p3

    .line 0
    array-length p1, p4

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    aget p3, p4, p1

    add-int/2addr p3, p2

    ushr-int/lit8 v0, p3, 0x6

    and-int/lit8 p3, p3, 0x3f

    shl-long v3, v1, p3

    .line 11000
    aget-wide v5, p0, v0

    xor-long/2addr v3, v5

    aput-wide v3, p0, v0

    goto :goto_0

    :cond_0
    ushr-int/lit8 p1, p2, 0x6

    .line 12000
    aget-wide p3, p0, p1

    and-int/lit8 p2, p2, 0x3f

    shl-long v0, v1, p2

    xor-long p2, p3, v0

    aput-wide p2, p0, p1

    return-void
.end method

.method private e(I)I
    .locals 5

    add-int/lit8 p1, p1, 0x3e

    ushr-int/lit8 p1, p1, 0x6

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 65348
    :cond_1
    iget-object v0, p0, Lo/getFiatSize;->d:[J

    add-int/lit8 p1, p1, -0x1

    aget-wide v1, v0, p1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    shl-int/lit8 p1, p1, 0x6

    invoke-static {v1, v2}, Lo/getFiatSize;->b(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private static e(J[JI[J)V
    .locals 15

    move/from16 v6, p3

    const-wide/16 v7, 0x1

    and-long v0, p0, v7

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 5000
    aget-wide v1, p4, v0

    aget-wide v3, p2, v0

    xor-long/2addr v1, v3

    aput-wide v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const/4 v12, 0x1

    move-wide v0, p0

    :goto_1
    ushr-long v13, v0, v11

    cmp-long v0, v13, v9

    if-eqz v0, :cond_2

    and-long v0, v13, v7

    cmp-long v2, v0, v9

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p4

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v12

    .line 0
    invoke-static/range {v0 .. v5}, Lo/getFiatSize;->d([JI[JIII)J

    move-result-wide v0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_1

    aget-wide v2, p4, v6

    xor-long/2addr v0, v2

    aput-wide v0, p4, v6

    :cond_1
    add-int/lit8 v12, v12, 0x1

    move-wide v0, v13

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static e([JIIJ)V
    .locals 4

    ushr-int/lit8 v0, p2, 0x6

    add-int/2addr p1, v0

    and-int/lit8 p2, p2, 0x3f

    if-nez p2, :cond_0

    .line 65347
    aget-wide v0, p0, p1

    xor-long p2, p3, v0

    aput-wide p2, p0, p1

    return-void

    :cond_0
    aget-wide v0, p0, p1

    shl-long v2, p3, p2

    xor-long/2addr v0, v2

    aput-wide v0, p0, p1

    rsub-int/lit8 p2, p2, 0x40

    ushr-long p2, p3, p2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_1

    add-int/lit8 p1, p1, 0x1

    aget-wide v0, p0, p1

    xor-long/2addr p2, v0

    aput-wide p2, p0, p1

    :cond_1
    return-void
.end method

.method private static e([JI[JI[JII)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_0

    add-int v1, p5, v0

    add-int v2, p1, v0

    .line 65341
    aget-wide v2, p0, v2

    add-int v4, p3, v0

    aget-wide v4, p2, v4

    xor-long/2addr v2, v4

    aput-wide v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo/getFiatSize;)Lo/getFiatSize;
    .locals 21

    .line 65336
    invoke-virtual/range {p0 .. p0}, Lo/getFiatSize;->c()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/getFiatSize;->c()I

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    if-le v0, v1, :cond_2

    move v3, v0

    move v2, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    move v2, v0

    move v3, v1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :goto_0
    add-int/lit8 v4, v2, 0x3f

    ushr-int/lit8 v4, v4, 0x6

    add-int/lit8 v5, v3, 0x3f

    ushr-int/lit8 v5, v5, 0x6

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3e

    ushr-int/lit8 v2, v2, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v7, :cond_4

    iget-object v1, v1, Lo/getFiatSize;->d:[J

    aget-wide v3, v1, v6

    const-wide/16 v6, 0x1

    cmp-long v1, v3, v6

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-array v1, v2, [J

    iget-object v0, v0, Lo/getFiatSize;->d:[J

    invoke-static {v3, v4, v0, v5, v1}, Lo/getFiatSize;->e(J[JI[J)V

    new-instance v0, Lo/getFiatSize;

    invoke-direct {v0, v1, v2}, Lo/getFiatSize;-><init>([JI)V

    return-object v0

    :cond_4
    add-int/lit8 v3, v3, 0x46

    ushr-int/lit8 v3, v3, 0x6

    const/16 v15, 0x10

    new-array v14, v15, [I

    shl-int/lit8 v13, v3, 0x4

    new-array v12, v13, [J

    aput v3, v14, v7

    iget-object v0, v0, Lo/getFiatSize;->d:[J

    invoke-static {v0, v6, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x2

    move v5, v3

    :goto_1
    if-ge v0, v15, :cond_6

    add-int/2addr v5, v3

    aput v5, v14, v0

    and-int/lit8 v7, v0, 0x1

    if-nez v7, :cond_5

    ushr-int/lit8 v9, v5, 0x1

    const/4 v7, 0x1

    move-object v8, v12

    move-object v10, v12

    move v11, v5

    move-object/from16 v16, v12

    move v12, v3

    move v6, v13

    move v13, v7

    invoke-static/range {v8 .. v13}, Lo/getFiatSize;->c([JI[JIII)J

    move-object v7, v14

    goto :goto_2

    :cond_5
    move-object/from16 v16, v12

    move v6, v13

    sub-int v11, v5, v3

    move-object/from16 v8, v16

    move v9, v3

    move-object/from16 v10, v16

    move v13, v5

    move-object v7, v14

    move v14, v3

    invoke-static/range {v8 .. v14}, Lo/getFiatSize;->e([JI[JI[JII)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v13, v6

    move-object v14, v7

    move-object/from16 v12, v16

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v16, v12

    move v6, v13

    move-object v7, v14

    new-array v0, v6, [J

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x4

    move-object/from16 v8, v16

    move-object v10, v0

    move v12, v6

    invoke-static/range {v8 .. v13}, Lo/getFiatSize;->c([JI[JIII)J

    iget-object v1, v1, Lo/getFiatSize;->d:[J

    shl-int/lit8 v5, v2, 0x3

    new-array v15, v5, [J

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_8

    aget-wide v8, v1, v6

    move/from16 v17, v6

    move-wide v13, v8

    :goto_4
    long-to-int v8, v13

    const/4 v9, 0x4

    ushr-long v9, v13, v9

    long-to-int v10, v9

    and-int/lit8 v8, v8, 0xf

    aget v11, v7, v8

    and-int/lit8 v8, v10, 0xf

    aget v18, v7, v8

    move-object v8, v15

    move/from16 v9, v17

    move-object/from16 v10, v16

    move-object v12, v0

    move-wide/from16 v19, v13

    move/from16 v13, v18

    move v14, v3

    invoke-static/range {v8 .. v14}, Lo/getFiatSize;->c([JI[JI[JII)V

    const/16 v8, 0x8

    ushr-long v13, v19, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v13, v8

    if-eqz v10, :cond_7

    add-int v17, v17, v2

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    sub-int/2addr v5, v2

    if-eqz v5, :cond_9

    sub-int v7, v5, v2

    const/16 v11, 0x8

    move-object v6, v15

    move-object v8, v15

    move v9, v5

    move v10, v2

    invoke-static/range {v6 .. v11}, Lo/getFiatSize;->d([JI[JIII)J

    goto :goto_5

    :cond_9
    new-instance v0, Lo/getFiatSize;

    invoke-direct {v0, v15, v2}, Lo/getFiatSize;-><init>([JI)V

    return-object v0
.end method

.method public final a(I[I)V
    .locals 2

    .line 65340
    iget-object v0, p0, Lo/getFiatSize;->d:[J

    array-length v1, v0

    invoke-static {v0, v1, p1, p2}, Lo/getFiatSize;->b([JII[I)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    new-array p2, p1, [J

    iput-object p2, p0, Lo/getFiatSize;->d:[J

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 9

    .line 65338
    iget-object v0, p0, Lo/getFiatSize;->d:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget-wide v4, v0, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final c()I
    .locals 6

    .line 65335
    iget-object v0, p0, Lo/getFiatSize;->d:[J

    array-length v0, v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, Lo/getFiatSize;->d:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    shl-int/lit8 v0, v0, 0x6

    invoke-static {v2, v3}, Lo/getFiatSize;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(I)I
    .locals 8

    .line 65339
    iget-object v0, p0, Lo/getFiatSize;->d:[J

    array-length v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    return v1

    :cond_0
    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    :goto_0
    add-int/lit8 v1, p1, -0x1

    aget-wide v2, v0, v1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    return p1

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v2, p1, -0x1

    aget-wide v6, v0, v2

    cmp-long v3, v6, v4

    if-eqz v3, :cond_3

    return p1

    :cond_3
    if-gtz v2, :cond_4

    return v1

    :cond_4
    move p1, v2

    goto :goto_1
.end method

.method public final c(I[I)Lo/getFiatSize;
    .locals 11

    .line 65337
    invoke-virtual {p0}, Lo/getFiatSize;->c()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lo/getFiatSize;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFiatSize;

    add-int/lit8 v3, p1, 0x3f

    ushr-int/lit8 v3, v3, 0x6

    new-instance v4, Lo/getFiatSize;

    invoke-direct {v4, v3}, Lo/getFiatSize;-><init>(I)V

    iget-object v5, v4, Lo/getFiatSize;->d:[J

    const/4 v6, 0x0

    invoke-static {v5, v6, p1, p1, p2}, Lo/getFiatSize;->d([JIII[I)V

    new-instance p2, Lo/getFiatSize;

    invoke-direct {p2, v3}, Lo/getFiatSize;-><init>(I)V

    iget-object v5, p2, Lo/getFiatSize;->d:[J

    const-wide/16 v7, 0x1

    aput-wide v7, v5, v6

    new-instance v5, Lo/getFiatSize;

    invoke-direct {v5, v3}, Lo/getFiatSize;-><init>(I)V

    add-int/2addr p1, v1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    const/4 v0, 0x2

    new-array v3, v0, [Lo/getFiatSize;

    aput-object v2, v3, v6

    aput-object v4, v3, v1

    filled-new-array {v1, v6}, [I

    move-result-object v2

    new-array v0, v0, [Lo/getFiatSize;

    aput-object p2, v0, v6

    aput-object v5, v0, v1

    aget p2, p1, v1

    aget v4, p1, v6

    sub-int v4, p2, v4

    :goto_0
    if-gez v4, :cond_1

    neg-int v4, v4

    aput p2, p1, v1

    aput v6, v2, v1

    rsub-int/lit8 p2, v1, 0x1

    aget v1, p1, p2

    aget v6, v2, p2

    move v10, v1

    move v1, p2

    move p2, v10

    :cond_1
    aget-object v5, v3, v1

    rsub-int/lit8 v7, v1, 0x1

    aget-object v8, v3, v7

    aget v9, p1, v7

    invoke-direct {v5, v8, v9, v4}, Lo/getFiatSize;->d(Lo/getFiatSize;II)V

    aget-object v5, v3, v1

    invoke-direct {v5, p2}, Lo/getFiatSize;->e(I)I

    move-result v5

    if-nez v5, :cond_2

    aget-object p1, v0, v7

    return-object p1

    :cond_2
    aget v8, v2, v7

    aget-object v9, v0, v1

    aget-object v7, v0, v7

    invoke-direct {v9, v7, v8, v4}, Lo/getFiatSize;->d(Lo/getFiatSize;II)V

    add-int/2addr v8, v4

    if-le v8, v6, :cond_3

    move v6, v8

    goto :goto_1

    :cond_3
    if-ne v8, v6, :cond_4

    aget-object v7, v0, v1

    invoke-direct {v7, v6}, Lo/getFiatSize;->e(I)I

    move-result v6

    :cond_4
    :goto_1
    sub-int p2, v5, p2

    add-int/2addr v4, p2

    move p2, v5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c(Lo/getFiatSize;)V
    .locals 8

    .line 2000
    iget-object v0, p1, Lo/getFiatSize;->d:[J

    array-length v0, v0

    invoke-virtual {p1, v0}, Lo/getFiatSize;->c(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 0
    iget-object v1, p0, Lo/getFiatSize;->d:[J

    array-length v2, v1

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    .line 3000
    new-array v2, v0, [J

    array-length v4, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    iput-object v2, p0, Lo/getFiatSize;->d:[J

    :cond_0
    iget-object v1, p0, Lo/getFiatSize;->d:[J

    iget-object p1, p1, Lo/getFiatSize;->d:[J

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4000
    aget-wide v4, v1, v3

    aget-wide v6, p1, v3

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getFiatSize;->d:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 20000
    :cond_0
    array-length v1, v0

    new-array v1, v1, [J

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 0
    :goto_0
    new-instance v1, Lo/getFiatSize;

    invoke-direct {v1, v0}, Lo/getFiatSize;-><init>([J)V

    return-object v1
.end method

.method public final d(II[I)Lo/getFiatSize;
    .locals 9

    .line 15000
    iget-object v0, p0, Lo/getFiatSize;->d:[J

    array-length v0, v0

    invoke-virtual {p0, v0}, Lo/getFiatSize;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, p2, 0x3f

    ushr-int/lit8 v1, v1, 0x6

    shl-int/lit8 v1, v1, 0x1

    .line 0
    new-array v2, v1, [J

    iget-object v3, p0, Lo/getFiatSize;->d:[J

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    shl-int/lit8 v3, v0, 0x1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 16000
    aget-wide v4, v2, v0

    add-int/lit8 v6, v3, -0x1

    const/16 v7, 0x20

    ushr-long v7, v4, v7

    long-to-int v8, v7

    invoke-static {v8}, Lo/getFiatSize;->b(I)J

    move-result-wide v7

    aput-wide v7, v2, v6

    add-int/lit8 v3, v3, -0x2

    long-to-int v5, v4

    invoke-static {v5}, Lo/getFiatSize;->b(I)J

    move-result-wide v4

    aput-wide v4, v2, v3

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v2, v1, p2, p3}, Lo/getFiatSize;->b([JII[I)I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance p1, Lo/getFiatSize;

    invoke-direct {p1, v2, v0}, Lo/getFiatSize;-><init>([JI)V

    return-object p1
.end method

.method public final d(Lo/getFiatSize;I[I)Lo/getFiatSize;
    .locals 24

    move/from16 v0, p2

    move-object/from16 v1, p3

    .line 0
    invoke-virtual/range {p0 .. p0}, Lo/getFiatSize;->c()I

    move-result v2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/getFiatSize;->c()I

    move-result v3

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    if-le v2, v3, :cond_2

    move v5, v2

    move v4, v3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    move v4, v2

    move v5, v3

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    :goto_0
    add-int/lit8 v6, v4, 0x3f

    ushr-int/lit8 v6, v6, 0x6

    add-int/lit8 v7, v5, 0x3f

    ushr-int/lit8 v7, v7, 0x6

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x3e

    ushr-int/lit8 v4, v4, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v9, :cond_4

    iget-object v3, v3, Lo/getFiatSize;->d:[J

    aget-wide v5, v3, v8

    const-wide/16 v8, 0x1

    cmp-long v3, v5, v8

    if-nez v3, :cond_3

    return-object v2

    :cond_3
    new-array v3, v4, [J

    iget-object v2, v2, Lo/getFiatSize;->d:[J

    invoke-static {v5, v6, v2, v7, v3}, Lo/getFiatSize;->e(J[JI[J)V

    .line 6000
    new-instance v2, Lo/getFiatSize;

    invoke-static {v3, v4, v0, v1}, Lo/getFiatSize;->b([JII[I)I

    move-result v0

    invoke-direct {v2, v3, v0}, Lo/getFiatSize;-><init>([JI)V

    return-object v2

    :cond_4
    add-int/lit8 v5, v5, 0x46

    ushr-int/lit8 v5, v5, 0x6

    const/16 v15, 0x10

    .line 0
    new-array v14, v15, [I

    shl-int/lit8 v13, v5, 0x4

    new-array v12, v13, [J

    aput v5, v14, v9

    iget-object v2, v2, Lo/getFiatSize;->d:[J

    invoke-static {v2, v8, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    move v7, v5

    :goto_1
    if-ge v2, v15, :cond_6

    add-int/2addr v7, v5

    aput v7, v14, v2

    and-int/lit8 v9, v2, 0x1

    if-nez v9, :cond_5

    ushr-int/lit8 v11, v7, 0x1

    const/4 v9, 0x1

    move-object v10, v12

    move-object/from16 v22, v12

    move v8, v13

    move v13, v7

    move-object/from16 v23, v14

    move v14, v5

    const/16 v17, 0x10

    move v15, v9

    invoke-static/range {v10 .. v15}, Lo/getFiatSize;->c([JI[JIII)J

    goto :goto_2

    :cond_5
    move-object/from16 v22, v12

    move v8, v13

    move-object/from16 v23, v14

    const/16 v17, 0x10

    sub-int v13, v7, v5

    move-object/from16 v10, v22

    move v11, v5

    move-object/from16 v14, v22

    move v15, v7

    move/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lo/getFiatSize;->e([JI[JI[JII)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v13, v8

    move-object/from16 v12, v22

    move-object/from16 v14, v23

    const/4 v8, 0x0

    const/16 v15, 0x10

    goto :goto_1

    :cond_6
    move-object/from16 v22, v12

    move v8, v13

    move-object/from16 v23, v14

    new-array v2, v8, [J

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x4

    move-object/from16 v16, v22

    move-object/from16 v18, v2

    move/from16 v20, v8

    invoke-static/range {v16 .. v21}, Lo/getFiatSize;->c([JI[JIII)J

    iget-object v3, v3, Lo/getFiatSize;->d:[J

    shl-int/lit8 v7, v4, 0x3

    new-array v9, v7, [J

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_8

    aget-wide v10, v3, v8

    move/from16 v17, v8

    move-wide v14, v10

    :goto_4
    long-to-int v10, v14

    const/4 v11, 0x4

    ushr-long v11, v14, v11

    long-to-int v12, v11

    and-int/lit8 v10, v10, 0xf

    aget v13, v23, v10

    and-int/lit8 v10, v12, 0xf

    aget v16, v23, v10

    move-object v10, v9

    move/from16 v11, v17

    move-object/from16 v12, v22

    move-wide/from16 v18, v14

    move-object v14, v2

    move/from16 v15, v16

    move/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lo/getFiatSize;->c([JI[JI[JII)V

    const/16 v10, 0x8

    ushr-long v14, v18, v10

    const-wide/16 v10, 0x0

    cmp-long v12, v14, v10

    if-eqz v12, :cond_7

    add-int v17, v17, v4

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    sub-int/2addr v7, v4

    if-eqz v7, :cond_9

    sub-int v2, v7, v4

    const/16 v13, 0x8

    move-object v8, v9

    move-object v3, v9

    move v9, v2

    move-object v10, v3

    move v11, v7

    move v12, v4

    invoke-static/range {v8 .. v13}, Lo/getFiatSize;->d([JI[JIII)J

    move-object v9, v3

    goto :goto_5

    :cond_9
    move-object v3, v9

    .line 7000
    new-instance v2, Lo/getFiatSize;

    invoke-static {v3, v4, v0, v1}, Lo/getFiatSize;->b([JII[I)I

    move-result v0

    invoke-direct {v2, v3, v0}, Lo/getFiatSize;-><init>([JI)V

    return-object v2
.end method

.method public final e(I[I)Lo/getFiatSize;
    .locals 8

    .line 14000
    iget-object v0, p0, Lo/getFiatSize;->d:[J

    array-length v0, v0

    invoke-virtual {p0, v0}, Lo/getFiatSize;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 0
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lo/getFiatSize;->d:[J

    ushr-int/lit8 v4, v2, 0x1

    aget-wide v4, v3, v4

    long-to-int v3, v4

    invoke-static {v3}, Lo/getFiatSize;->b(I)J

    move-result-wide v6

    aput-wide v6, v1, v2

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {v5}, Lo/getFiatSize;->b(I)J

    move-result-wide v4

    aput-wide v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_1
    new-instance v2, Lo/getFiatSize;

    invoke-static {v1, v0, p1, p2}, Lo/getFiatSize;->b([JII[I)I

    move-result p1

    invoke-direct {v2, v1, p1}, Lo/getFiatSize;-><init>([JI)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    instance-of v0, p1, Lo/getFiatSize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/getFiatSize;

    .line 17000
    iget-object v0, p0, Lo/getFiatSize;->d:[J

    array-length v0, v0

    invoke-virtual {p0, v0}, Lo/getFiatSize;->c(I)I

    move-result v0

    .line 18000
    iget-object v2, p1, Lo/getFiatSize;->d:[J

    array-length v2, v2

    invoke-virtual {p1, v2}, Lo/getFiatSize;->c(I)I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 0
    iget-object v3, p0, Lo/getFiatSize;->d:[J

    aget-wide v4, v3, v2

    iget-object v3, p1, Lo/getFiatSize;->d:[J

    aget-wide v6, v3, v2

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 19000
    iget-object v0, p0, Lo/getFiatSize;->d:[J

    array-length v0, v0

    invoke-virtual {p0, v0}, Lo/getFiatSize;->c(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 0
    iget-object v3, p0, Lo/getFiatSize;->d:[J

    aget-wide v4, v3, v2

    mul-int/lit8 v1, v1, 0x1f

    long-to-int v3, v4

    xor-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v4, v3

    long-to-int v4, v3

    xor-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 21000
    iget-object v0, p0, Lo/getFiatSize;->d:[J

    array-length v0, v0

    invoke-virtual {p0, v0}, Lo/getFiatSize;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 0
    const-string v0, "0"

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/getFiatSize;->d:[J

    add-int/lit8 v0, v0, -0x1

    new-instance v2, Ljava/lang/StringBuffer;

    aget-wide v3, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Lo/getFiatSize;->d:[J

    aget-wide v3, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_1

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
