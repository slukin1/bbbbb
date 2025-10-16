.class public final Lcom/appsflyer/internal/AFk1pSDK;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final AFAdRevenueData:[I

.field private static final getCurrencyIso4217Code:[B

.field private static final getMediationNetwork:[I

.field private static final getMonetizationNetwork:[I

.field private static final getRevenue:[I


# instance fields
.field private AFInAppEventType:I

.field private AFLogger:I

.field private final areAllFieldsValid:I

.field private final component1:[I

.field private final component2:[B

.field private final component3:[I

.field private final component4:[[B

.field private final copy:I

.field private final copydefault:I

.field private equals:I

.field private final hashCode:[B

.field private toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    sget-object v0, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork:[B

    sput-object v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:[B

    .line 21
    sget-object v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:[I

    sput-object v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:[I

    .line 22
    sget-object v0, Lcom/appsflyer/internal/AFk1nSDK;->getRevenue:[I

    sput-object v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:[I

    .line 23
    sget-object v0, Lcom/appsflyer/internal/AFk1nSDK;->getCurrencyIso4217Code:[I

    sput-object v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:[I

    .line 24
    sget-object v0, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:[I

    sput-object v0, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:[I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B[[B)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFk1pSDK;-><init>(Ljava/io/InputStream;I[B[[BB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;I[B[[BB)V
    .locals 1

    .line 74
    new-instance p5, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {p5, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p5}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1pSDK;->component3:[I

    const/16 p1, 0x10

    .line 34
    new-array p5, p1, [B

    iput-object p5, p0, Lcom/appsflyer/internal/AFk1pSDK;->component2:[B

    .line 35
    new-array p5, p1, [B

    iput-object p5, p0, Lcom/appsflyer/internal/AFk1pSDK;->hashCode:[B

    const/4 p5, 0x1

    .line 39
    iput p5, p0, Lcom/appsflyer/internal/AFk1pSDK;->equals:I

    const p5, 0x7fffffff

    .line 41
    iput p5, p0, Lcom/appsflyer/internal/AFk1pSDK;->toString:I

    .line 42
    iput p1, p0, Lcom/appsflyer/internal/AFk1pSDK;->AFInAppEventType:I

    .line 43
    iput p1, p0, Lcom/appsflyer/internal/AFk1pSDK;->AFLogger:I

    .line 76
    iput p2, p0, Lcom/appsflyer/internal/AFk1pSDK;->areAllFieldsValid:I

    .line 77
    invoke-static {p3, p2}, Lcom/appsflyer/internal/AFk1nSDK;->getMonetizationNetwork([BI)[I

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1pSDK;->component1:[I

    .line 78
    invoke-static {p4}, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork([[B)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFk1pSDK;->component4:[[B

    const/16 p1, 0x64

    .line 79
    iput p1, p0, Lcom/appsflyer/internal/AFk1pSDK;->copydefault:I

    .line 80
    iput p1, p0, Lcom/appsflyer/internal/AFk1pSDK;->copy:I

    return-void
.end method

.method private AFAdRevenueData()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->toString:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->toString:I

    .line 180
    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->AFInAppEventType:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_9

    .line 182
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->component2:[B

    iget v2, p0, Lcom/appsflyer/internal/AFk1pSDK;->toString:I

    int-to-byte v3, v2

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    .line 186
    const-string v0, "unexpected block size"

    if-ltz v2, :cond_8

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 194
    :cond_1
    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v6, p0, Lcom/appsflyer/internal/AFk1pSDK;->component2:[B

    rsub-int/lit8 v7, v3, 0x10

    invoke-virtual {v5, v6, v3, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_2

    add-int/2addr v3, v5

    if-lt v3, v1, :cond_1

    :cond_2
    if-lt v3, v1, :cond_7

    .line 210
    iget v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->copydefault:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1pSDK;->copy:I

    if-ne v0, v3, :cond_3

    .line 211
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->component2:[B

    iget-object v2, p0, Lcom/appsflyer/internal/AFk1pSDK;->hashCode:[B

    invoke-direct {p0, v0, v2}, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData([B[B)V

    goto :goto_1

    .line 213
    :cond_3
    iget v3, p0, Lcom/appsflyer/internal/AFk1pSDK;->equals:I

    if-gt v3, v0, :cond_4

    .line 214
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->component2:[B

    iget-object v3, p0, Lcom/appsflyer/internal/AFk1pSDK;->hashCode:[B

    invoke-direct {p0, v0, v3}, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData([B[B)V

    goto :goto_0

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->component2:[B

    iget-object v3, p0, Lcom/appsflyer/internal/AFk1pSDK;->hashCode:[B

    array-length v5, v0

    invoke-static {v0, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1419
    :goto_0
    iget v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->equals:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1pSDK;->copy:I

    if-ge v0, v3, :cond_5

    add-int/2addr v0, v2

    .line 1420
    iput v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->equals:I

    goto :goto_1

    .line 1422
    :cond_5
    iput v2, p0, Lcom/appsflyer/internal/AFk1pSDK;->equals:I

    .line 222
    :goto_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->toString:I

    .line 225
    iput v4, p0, Lcom/appsflyer/internal/AFk1pSDK;->AFInAppEventType:I

    if-gez v0, :cond_6

    .line 231
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->hashCode:[B

    const/16 v2, 0xf

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v1, v0

    .line 232
    :cond_6
    iput v1, p0, Lcom/appsflyer/internal/AFk1pSDK;->AFLogger:I

    goto :goto_2

    .line 206
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 235
    :cond_9
    :goto_2
    iget v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->AFLogger:I

    return v0
.end method

.method private AFAdRevenueData([B[B)V
    .locals 32

    move-object/from16 v0, p0

    .line 250
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1pSDK;->component3:[I

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    const/4 v4, 0x1

    aget-byte v5, p1, v4

    const/4 v6, 0x2

    aget-byte v7, p1, v6

    const/4 v8, 0x3

    aget-byte v9, p1, v8

    iget-object v10, v0, Lcom/appsflyer/internal/AFk1pSDK;->component1:[I

    shl-int/lit8 v3, v3, 0x18

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    and-int/lit16 v5, v7, 0xff

    const/16 v7, 0x8

    shl-int/2addr v5, v7

    or-int/2addr v3, v5

    and-int/lit16 v5, v9, 0xff

    or-int/2addr v3, v5

    aget v5, v10, v2

    xor-int/2addr v3, v5

    aput v3, v1, v2

    const/4 v3, 0x4

    .line 256
    aget-byte v5, p1, v3

    shl-int/lit8 v5, v5, 0x18

    const/4 v9, 0x5

    aget-byte v11, p1, v9

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v5, v11

    const/4 v11, 0x6

    aget-byte v12, p1, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v7

    or-int/2addr v5, v12

    const/4 v12, 0x7

    aget-byte v13, p1, v12

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v5, v13

    aget v13, v10, v4

    xor-int/2addr v5, v13

    aput v5, v1, v4

    .line 262
    aget-byte v5, p1, v7

    const/16 v13, 0x9

    aget-byte v14, p1, v13

    const/16 v15, 0xa

    aget-byte v13, p1, v15

    const/16 v16, 0xb

    aget-byte v15, p1, v16

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v5, v5, 0x18

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v5, v14

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v7

    or-int/2addr v5, v13

    or-int/2addr v5, v15

    aget v13, v10, v6

    xor-int/2addr v5, v13

    aput v5, v1, v6

    const/16 v5, 0xc

    .line 268
    aget-byte v13, p1, v5

    const/16 v14, 0xd

    aget-byte v15, p1, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    shl-int/lit8 v13, v13, 0x18

    or-int/2addr v13, v15

    const/16 v15, 0xe

    aget-byte v14, p1, v15

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v7

    or-int/2addr v13, v14

    const/16 v14, 0xf

    aget-byte v15, p1, v14

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v13, v15

    aget v10, v10, v8

    xor-int/2addr v10, v13

    aput v10, v1, v8

    const/4 v1, 0x1

    const/4 v10, 0x4

    .line 279
    :goto_0
    iget v13, v0, Lcom/appsflyer/internal/AFk1pSDK;->areAllFieldsValid:I

    if-ge v1, v13, :cond_0

    .line 280
    sget-object v13, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:[I

    iget-object v15, v0, Lcom/appsflyer/internal/AFk1pSDK;->component3:[I

    iget-object v14, v0, Lcom/appsflyer/internal/AFk1pSDK;->component4:[[B

    aget-object v17, v14, v2

    aget-byte v18, v17, v2

    aget v18, v15, v18

    ushr-int/lit8 v18, v18, 0x18

    aget v18, v13, v18

    sget-object v19, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:[I

    aget-object v20, v14, v4

    aget-byte v21, v20, v2

    aget v21, v15, v21

    ushr-int/lit8 v5, v21, 0x10

    and-int/lit16 v5, v5, 0xff

    aget v5, v19, v5

    sget-object v21, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:[I

    aget-object v22, v14, v6

    aget-byte v23, v22, v2

    aget v23, v15, v23

    ushr-int/lit8 v12, v23, 0x8

    and-int/lit16 v12, v12, 0xff

    aget v12, v21, v12

    sget-object v23, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue:[I

    aget-object v14, v14, v8

    aget-byte v24, v14, v2

    aget v11, v15, v24

    and-int/lit16 v11, v11, 0xff

    aget v11, v23, v11

    iget-object v9, v0, Lcom/appsflyer/internal/AFk1pSDK;->component1:[I

    aget v25, v9, v10

    .line 286
    aget-byte v26, v17, v4

    aget v26, v15, v26

    ushr-int/lit8 v26, v26, 0x18

    aget v26, v13, v26

    aget-byte v27, v20, v4

    aget v27, v15, v27

    ushr-int/lit8 v3, v27, 0x10

    and-int/lit16 v3, v3, 0xff

    aget v3, v19, v3

    aget-byte v27, v22, v4

    aget v27, v15, v27

    ushr-int/lit8 v2, v27, 0x8

    and-int/lit16 v2, v2, 0xff

    aget v2, v21, v2

    aget-byte v27, v14, v4

    aget v4, v15, v27

    and-int/lit16 v4, v4, 0xff

    aget v4, v23, v4

    add-int/lit8 v27, v10, 0x1

    aget v27, v9, v27

    .line 292
    aget-byte v28, v17, v6

    aget v28, v15, v28

    ushr-int/lit8 v28, v28, 0x18

    aget v28, v13, v28

    aget-byte v29, v20, v6

    aget v29, v15, v29

    ushr-int/lit8 v8, v29, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v19, v8

    aget-byte v29, v22, v6

    aget v29, v15, v29

    ushr-int/lit8 v6, v29, 0x8

    and-int/lit16 v6, v6, 0xff

    aget v6, v21, v6

    const/16 v29, 0x2

    aget-byte v31, v14, v29

    aget v7, v15, v31

    and-int/lit16 v7, v7, 0xff

    aget v7, v23, v7

    add-int/lit8 v31, v10, 0x2

    aget v31, v9, v31

    const/16 v30, 0x3

    .line 298
    aget-byte v17, v17, v30

    aget v17, v15, v17

    ushr-int/lit8 v17, v17, 0x18

    aget v13, v13, v17

    aget-byte v17, v20, v30

    aget v17, v15, v17

    ushr-int/lit8 v0, v17, 0x10

    and-int/lit16 v0, v0, 0xff

    aget v0, v19, v0

    aget-byte v17, v22, v30

    aget v17, v15, v17

    move/from16 v20, v1

    const/16 v19, 0x8

    ushr-int/lit8 v1, v17, 0x8

    and-int/lit16 v1, v1, 0xff

    aget v1, v21, v1

    aget-byte v14, v14, v30

    aget v14, v15, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v23, v14

    add-int/lit8 v17, v10, 0x3

    aget v9, v9, v17

    xor-int v5, v18, v5

    xor-int/2addr v5, v12

    xor-int/2addr v5, v11

    xor-int v5, v5, v25

    const/4 v11, 0x0

    .line 304
    aput v5, v15, v11

    xor-int v3, v26, v3

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    xor-int v2, v2, v27

    const/4 v3, 0x1

    .line 305
    aput v2, v15, v3

    xor-int v2, v28, v8

    xor-int/2addr v2, v6

    xor-int/2addr v2, v7

    xor-int v2, v2, v31

    const/4 v3, 0x2

    .line 306
    aput v2, v15, v3

    xor-int/2addr v0, v13

    xor-int/2addr v0, v1

    xor-int/2addr v0, v14

    xor-int/2addr v0, v9

    const/4 v1, 0x3

    .line 307
    aput v0, v15, v1

    add-int/lit8 v1, v20, 0x1

    add-int/lit8 v10, v10, 0x4

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/16 v5, 0xc

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/16 v14, 0xf

    goto/16 :goto_0

    .line 315
    :cond_0
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1pSDK;->component1:[I

    aget v2, v1, v10

    .line 316
    sget-object v3, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:[B

    iget-object v4, v0, Lcom/appsflyer/internal/AFk1pSDK;->component3:[I

    iget-object v5, v0, Lcom/appsflyer/internal/AFk1pSDK;->component4:[[B

    const/4 v6, 0x0

    aget-object v7, v5, v6

    aget-byte v8, v7, v6

    aget v8, v4, v8

    ushr-int/lit8 v8, v8, 0x18

    aget-byte v8, v3, v8

    ushr-int/lit8 v9, v2, 0x18

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p2, v6

    const/4 v8, 0x1

    .line 317
    aget-object v9, v5, v8

    aget-byte v11, v9, v6

    aget v11, v4, v11

    ushr-int/lit8 v11, v11, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v3, v11

    ushr-int/lit8 v12, v2, 0x10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p2, v8

    const/4 v8, 0x2

    .line 318
    aget-object v11, v5, v8

    aget-byte v12, v11, v6

    aget v12, v4, v12

    const/16 v13, 0x8

    ushr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v3, v12

    ushr-int/lit8 v13, v2, 0x8

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, p2, v8

    const/4 v8, 0x3

    .line 319
    aget-object v5, v5, v8

    aget-byte v6, v5, v6

    aget v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v3, v6

    xor-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p2, v8

    add-int/lit8 v2, v10, 0x1

    .line 321
    aget v2, v1, v2

    const/4 v6, 0x1

    .line 322
    aget-byte v8, v7, v6

    aget v8, v4, v8

    ushr-int/lit8 v8, v8, 0x18

    aget-byte v8, v3, v8

    ushr-int/lit8 v12, v2, 0x18

    xor-int/2addr v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x4

    aput-byte v8, p2, v12

    .line 323
    aget-byte v8, v9, v6

    aget v8, v4, v8

    ushr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v3, v8

    ushr-int/lit8 v12, v2, 0x10

    xor-int/2addr v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x5

    aput-byte v8, p2, v12

    .line 324
    aget-byte v8, v11, v6

    aget v8, v4, v8

    const/16 v12, 0x8

    ushr-int/2addr v8, v12

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v3, v8

    ushr-int/lit8 v12, v2, 0x8

    xor-int/2addr v8, v12

    int-to-byte v8, v8

    const/4 v12, 0x6

    aput-byte v8, p2, v12

    .line 325
    aget-byte v6, v5, v6

    aget v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v3, v6

    xor-int/2addr v2, v6

    int-to-byte v2, v2

    const/4 v6, 0x7

    aput-byte v2, p2, v6

    add-int/lit8 v2, v10, 0x2

    .line 327
    aget v2, v1, v2

    const/4 v6, 0x2

    .line 328
    aget-byte v8, v7, v6

    aget v8, v4, v8

    ushr-int/lit8 v8, v8, 0x18

    aget-byte v8, v3, v8

    ushr-int/lit8 v12, v2, 0x18

    xor-int/2addr v8, v12

    int-to-byte v8, v8

    const/16 v12, 0x8

    aput-byte v8, p2, v12

    .line 329
    aget-byte v8, v9, v6

    aget v8, v4, v8

    ushr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v3, v8

    ushr-int/lit8 v12, v2, 0x10

    xor-int/2addr v8, v12

    int-to-byte v8, v8

    const/16 v12, 0x9

    aput-byte v8, p2, v12

    .line 330
    aget-byte v8, v11, v6

    aget v8, v4, v8

    const/16 v12, 0x8

    ushr-int/2addr v8, v12

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v3, v8

    ushr-int/lit8 v12, v2, 0x8

    xor-int/2addr v8, v12

    int-to-byte v8, v8

    const/16 v12, 0xa

    aput-byte v8, p2, v12

    .line 331
    aget-byte v6, v5, v6

    aget v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v3, v6

    xor-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p2, v16

    const/4 v2, 0x3

    add-int/2addr v10, v2

    .line 333
    aget v1, v1, v10

    .line 334
    aget-byte v6, v7, v2

    aget v6, v4, v6

    ushr-int/lit8 v6, v6, 0x18

    aget-byte v6, v3, v6

    ushr-int/lit8 v7, v1, 0x18

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v7, 0xc

    aput-byte v6, p2, v7

    .line 335
    aget-byte v6, v9, v2

    aget v6, v4, v6

    ushr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v3, v6

    ushr-int/lit8 v7, v1, 0x10

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v7, 0xd

    aput-byte v6, p2, v7

    .line 336
    aget-byte v6, v11, v2

    aget v6, v4, v6

    const/16 v7, 0x8

    ushr-int/2addr v6, v7

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v3, v6

    ushr-int/lit8 v7, v1, 0x8

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v7, 0xe

    aput-byte v6, p2, v7

    .line 337
    aget-byte v2, v5, v2

    aget v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v3, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    const/16 v2, 0xf

    aput-byte v1, p2, v2

    return-void
.end method

.method private static getMonetizationNetwork([[B)[[B
    .locals 7

    .line 162
    array-length v0, p0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 163
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 164
    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [B

    aput-object v3, v0, v2

    const/4 v3, 0x0

    .line 165
    :goto_1
    aget-object v4, p0, v2

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 166
    aget-object v5, v0, v2

    aget-byte v4, v4, v3

    int-to-byte v6, v3

    aput-byte v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData()I

    .line 133
    iget v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->AFLogger:I

    iget v1, p0, Lcom/appsflyer/internal/AFk1pSDK;->AFInAppEventType:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 0

    monitor-enter p0

    .line 147
    monitor-exit p0

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData()I

    .line 89
    iget v0, p0, Lcom/appsflyer/internal/AFk1pSDK;->AFInAppEventType:I

    iget v1, p0, Lcom/appsflyer/internal/AFk1pSDK;->AFLogger:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFk1pSDK;->hashCode:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFk1pSDK;->AFInAppEventType:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 97
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 107
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData()I

    .line 110
    iget v2, p0, Lcom/appsflyer/internal/AFk1pSDK;->AFInAppEventType:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1pSDK;->AFLogger:I

    if-lt v2, v3, :cond_1

    if-ne v1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    .line 115
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFk1pSDK;->hashCode:[B

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/appsflyer/internal/AFk1pSDK;->AFInAppEventType:I

    aget-byte v2, v3, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method public final reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 151
    monitor-exit p0

    return-void
.end method

.method public final skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 124
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
